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
	.asciz "BLE.Client.dll"
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
	.no_dead_strip BLE_Client_BleMvxApplication_Initialize
BLE_Client_BleMvxApplication_Initialize:
.file 1 "/Users/nico/Downloads/xamarin-bluetooth-le-master/Source/BLE.Client/BLE.Client/BleMvxApplication.cs"
.loc 1 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 16 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #208]
bl _p_2
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_3
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 1 21 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 1 22 0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip BLE_Client_BleMvxApplication__ctor
BLE_Client_BleMvxApplication__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_6
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

Lme_1:
.text
	.align 4
	.no_dead_strip BLE_Client_BleMvxFormsApp__ctor
BLE_Client_BleMvxFormsApp__ctor:
.file 2 "/Users/nico/Downloads/xamarin-bluetooth-le-master/Source/BLE.Client/BLE.Client/BleMvxFormsApp.xaml.cs"
.loc 2 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 10 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 11 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 2 12 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip BLE_Client_BleMvxFormsApp_OnStart
BLE_Client_BleMvxFormsApp_OnStart:
.loc 2 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #240]
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
.loc 2 16 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_9
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 2 17 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9001ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_10
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_11
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 2 18 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip BLE_Client_BleMvxFormsApp_OnResume
BLE_Client_BleMvxFormsApp_OnResume:
.loc 2 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #264]
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
.loc 2 22 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_12
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 2 23 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9001ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_10
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_11
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 2 24 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip BLE_Client_BleMvxFormsApp_OnSleep
BLE_Client_BleMvxFormsApp_OnSleep:
.loc 2 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #280]
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
.loc 2 28 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_13
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 2 29 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9001ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_10
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_11
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 2 30 0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip BLE_Client_BleMvxFormsApp_InitializeComponent
BLE_Client_BleMvxFormsApp_InitializeComponent:
.file 3 "/Users/nico/Downloads/xamarin-bluetooth-le-master/Source/BLE.Client/BLE.Client/obj/Debug/netstandard2.0/BleMvxFormsApp.xaml.g.cs"
.loc 3 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #296]
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
.loc 3 21 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #304]

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_14
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_BaseViewModel__ctor_Plugin_BLE_Abstractions_Contracts_IAdapter
BLE_Client_ViewModels_BaseViewModel__ctor_Plugin_BLE_Abstractions_Contracts_IAdapter:
.file 4 "/Users/nico/Downloads/xamarin-bluetooth-le-master/Source/BLE.Client/BLE.Client/ViewModels/BaseViewModel.cs"
.loc 4 22 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_15
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 23 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 24 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 25 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_16
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #328]

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa0103e0
.word 0xf9400021
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 26 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_BaseViewModel_ViewAppeared
BLE_Client_ViewModels_BaseViewModel_ViewAppeared:
.loc 4 29 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #344]
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
.loc 4 30 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90023a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90027a0
.word 0xd2800020

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800021
bl _p_17
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf90033a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_18
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 31 0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_BaseViewModel_ViewDisappeared
BLE_Client_ViewModels_BaseViewModel_ViewDisappeared:
.loc 4 34 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #368]
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
.loc 4 35 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90023a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90027a0
.word 0xd2800020

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800021
bl _p_17
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf90033a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_18
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 36 0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_BaseViewModel_Prepare_MvvmCross_ViewModels_MvxBundle
BLE_Client_ViewModels_BaseViewModel_Prepare_MvvmCross_ViewModels_MvxBundle:
.loc 4 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #384]
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
.loc 4 40 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_19
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 41 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_BaseViewModel_get_Bundle
BLE_Client_ViewModels_BaseViewModel_get_Bundle:
.loc 4 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_BaseViewModel_set_Bundle_MvvmCross_ViewModels_IMvxBundle
BLE_Client_ViewModels_BaseViewModel_set_Bundle_MvvmCross_ViewModels_IMvxBundle:
.loc 4 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91010001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_BaseViewModel_GetDeviceFromBundle_MvvmCross_ViewModels_IMvxBundle
BLE_Client_ViewModels_BaseViewModel_GetDeviceFromBundle_MvvmCross_ViewModels_IMvxBundle:
.loc 4 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_20
.word 0xf90033a0
bl _p_21
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.loc 4 46 0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 47 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340000e0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x14000081
.loc 4 48 0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x91004301
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 50 0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000980

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x540007e0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xf9001422

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xf9002022

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #488]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_22
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.loc 4 52 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_d:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_BaseViewModel_GetServiceFromBundleAsync_MvvmCross_ViewModels_IMvxBundle
BLE_Client_ViewModels_BaseViewModel_GetServiceFromBundleAsync_MvvmCross_ViewModels_IMvxBundle:
.loc 4 55 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x9101e3a0
.word 0xf9003fbf
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
.loc 4 57 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_24
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f8
.loc 4 58 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xb4000520
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f4
.word 0x14000003
.word 0xd2800020
.word 0xd2800034
.word 0xaa1403e0
.word 0x53001e80
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340002e0
.loc 4 59 0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 60 0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xd2800000
bl _p_25
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.word 0x14000055
.loc 4 63 0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f7
.loc 4 64 0
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa1803e1
.word 0xaa0003e1
.word 0x9101a3a1
.word 0xf90043a1
bl _p_26
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9003fbf
.word 0x9101e3a0
.word 0x910183a0
.word 0xf9403fa0
.word 0xf90033a0
.word 0xaa1803e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xf9403ba2
.word 0x910183a3
.word 0xf94033a3
.word 0xf9400304

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.loc 4 65 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_BaseViewModel_GetCharacteristicFromBundleAsync_MvvmCross_ViewModels_IMvxBundle
BLE_Client_ViewModels_BaseViewModel_GetCharacteristicFromBundleAsync_MvvmCross_ViewModels_IMvxBundle:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9002bbf
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800e01
.word 0xd2800e01
bl _p_20
.word 0xf90047a0
bl _p_27
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90043a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_28
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x9100e3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9003fa0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400ba1
.word 0xf9003ba1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf90037a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000420
.word 0x91004000
.word 0x910143a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_29
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_30
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_f:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_BaseViewModel_GetDescriptorFromBundleAsync_MvvmCross_ViewModels_IMvxBundle
BLE_Client_ViewModels_BaseViewModel_GetDescriptorFromBundleAsync_MvvmCross_ViewModels_IMvxBundle:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9002bbf
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800e01
.word 0xd2800e01
bl _p_20
.word 0xf90047a0
bl _p_31
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90043a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_32
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x9100e3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9003fa0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400ba1
.word 0xf9003ba1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf90037a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000420
.word 0x91004000
.word 0x910143a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #592]
bl _p_33
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_34
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_10:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_BaseViewModel__c__DisplayClass14_0__ctor
BLE_Client_ViewModels_BaseViewModel__c__DisplayClass14_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #600]
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

Lme_11:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_BaseViewModel__c__DisplayClass14_0__GetDeviceFromBundleb__0_Plugin_BLE_Abstractions_Contracts_IDevice
BLE_Client_ViewModels_BaseViewModel__c__DisplayClass14_0__GetDeviceFromBundleb__0_Plugin_BLE_Abstractions_Contracts_IDevice:
.loc 4 50 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910123a0
.word 0xd2800000
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90053bf
.word 0xb90057bf
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910123a0
.word 0xb9803ba0
.word 0xb9004ba0
.word 0xb9803fa0
.word 0xb9004fa0
.word 0xb98043a0
.word 0xb90053a0
.word 0xb98047a0
.word 0xb90057a0
.word 0x910123a0
bl _p_35
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0x3940005e
bl _p_36
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_BaseViewModel__GetCharacteristicFromBundleAsyncd__16__ctor
BLE_Client_ViewModels_BaseViewModel__GetCharacteristicFromBundleAsyncd__16__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #624]
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

Lme_13:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_BaseViewModel__GetCharacteristicFromBundleAsyncd__16_MoveNext
BLE_Client_ViewModels_BaseViewModel__GetCharacteristicFromBundleAsyncd__16_MoveNext:
.loc 4 0 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0x9102e3a0
.word 0xf9005fbf
.word 0xf90063bf
.word 0xd2800018
.word 0x9102c3a0
.word 0xf9005bbf
.word 0xf90067bf
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400011a
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000060
.word 0x14000003
.word 0x14000067
.word 0x140001b0
.loc 4 68 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 69 0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9402ba1
.word 0xf9401421
bl _p_37
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0x9102a3a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9102e3a0
.word 0xf94057a0
.word 0xf9005fa0
.word 0x9102e3a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_39
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000b00
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800013
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900681f
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9102e3a1
.word 0x910223a1
.word 0xf9405fa1
.word 0xf90047a1
.word 0x910223a1
.word 0x91016002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003da0
.word 0x91004000
.word 0x9102e3a1
.word 0x910303a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #648]
bl _p_40
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001d6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91016000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x9102e3a0
.word 0xf94043a0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003980
.word 0x91016000
.word 0xf900001f
.word 0xf9402ba0
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
.word 0xb900681e
.word 0xf9402ba0
.word 0xf9008ba0
.word 0x9102e3a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_41
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x91012001
.word 0xd5033bbf
.word 0xf94087a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xf9402421
.word 0xf90083a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900241f
.loc 4 70 0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xb4000540
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800020
.word 0xd2800036
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340001e0
.loc 4 71 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 72 0
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x14000119
.loc 4 75 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90093a0
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x91010001
.word 0xd5033bbf
.word 0xf9408fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 76 0
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9008ba0
.word 0xf9402ba0
.word 0xf9402000
.word 0x910263a1
.word 0xf9006ba1
bl _p_26
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba3
.word 0xaa0303e0
.word 0x910263a1
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9400063

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0x910243a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102c3a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0x9102c3a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_43
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000b20
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800035
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900681e
.word 0xf9402fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9102c3a1
.word 0x9101e3a1
.word 0xf9405ba1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91018002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001460
.word 0x91004000
.word 0x9102c3a1
.word 0x910303a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_44
.word 0xf9402fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008c
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91018000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x9102c3a0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001040
.word 0x91018000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0xf90087a0
.word 0x9102c3a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_45
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x91014001
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9402800
.word 0xaa0003f9
.word 0x14000025
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90067a0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900201f
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800
.word 0x91004000
.word 0xf94067a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_46
.word 0xf9402fb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
bl _p_47
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_48
.word 0x14000024
.loc 4 77 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900201f
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002e0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1903e1
bl _p_49
.word 0xf9402fb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_14:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_BaseViewModel__GetCharacteristicFromBundleAsyncd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BLE_Client_ViewModels_BaseViewModel__GetCharacteristicFromBundleAsyncd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_BaseViewModel__GetDescriptorFromBundleAsyncd__17__ctor
BLE_Client_ViewModels_BaseViewModel__GetDescriptorFromBundleAsyncd__17__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #696]
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

Lme_16:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_BaseViewModel__GetDescriptorFromBundleAsyncd__17_MoveNext
BLE_Client_ViewModels_BaseViewModel__GetDescriptorFromBundleAsyncd__17_MoveNext:
.loc 4 0 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0x910323a0
.word 0xf90067bf
.word 0xf9006bbf
.word 0xd2800018
.word 0x910303a0
.word 0xf90063bf
.word 0x9102e3a0
.word 0xf9005fbf
.word 0xf9006fbf
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400011a
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000060
.word 0x14000003
.word 0x14000067
.word 0x140001b8
.loc 4 80 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 81 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9402ba1
.word 0xf9401421
bl _p_50
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x9102c3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910323a0
.word 0xf9405ba0
.word 0xf90067a0
.word 0x910323a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_43
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b00
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800013
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900681f
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910323a1
.word 0x910243a1
.word 0xf94067a1
.word 0xf9004ba1
.word 0x910243a1
.word 0x91016002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003ea0
.word 0x91004000
.word 0x910323a1
.word 0x910343a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #712]
bl _p_51
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001de
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91016000
.word 0x910223a1
.word 0xf9400000
.word 0xf90047a0
.word 0x910223a0
.word 0x910323a0
.word 0xf94047a0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003a80
.word 0x91016000
.word 0xf900001f
.word 0xf9402ba0
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
.word 0xb900681e
.word 0xf9402ba0
.word 0xf90093a0
.word 0x910323a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_45
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x91012001
.word 0xd5033bbf
.word 0xf9408fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xf9402421
.word 0xf9008ba1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900241f
.loc 4 82 0
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xb4000540
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800020
.word 0xd2800036
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340001e0
.loc 4 83 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.loc 4 84 0
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x14000121
.loc 4 87 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9009ba0
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x91010001
.word 0xd5033bbf
.word 0xf94097a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 88 0
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf90093a0
.word 0xf9402ba0
.word 0xf9402000
.word 0x910283a1
.word 0xf90073a1
bl _p_26
.word 0xf94073be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a4
.word 0x9102e3a0
.word 0xf9005fbf
.word 0x9102e3a0
.word 0x910203a0
.word 0xf9405fa0
.word 0xf90043a0
.word 0xaa0403e0
.word 0x910283a1
.word 0xf94053a1
.word 0xf94057a2
.word 0x910203a3
.word 0xf94043a3
.word 0xf9400084

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x910263a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_52
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910303a0
.word 0xf9404fa0
.word 0xf90063a0
.word 0x910303a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_53
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b20
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800035
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900681e
.word 0xf9402fb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910303a1
.word 0x9101e3a1
.word 0xf94063a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91018002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001460
.word 0x91004000
.word 0x910303a1
.word 0x910343a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #744]
bl _p_54
.word 0xf9402fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008c
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91018000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910303a0
.word 0xf9403ba0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001040
.word 0x91018000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0xf9008fa0
.word 0x910303a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_55
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0x91014001
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9402800
.word 0xaa0003f9
.word 0x14000025
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900201f
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800
.word 0x91004000
.word 0xf9406fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_56
.word 0xf9402fb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_47
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_48
.word 0x14000024
.loc 4 89 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900201f
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002e0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa1903e1
bl _p_57
.word 0xf9402fb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_17:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_BaseViewModel__GetDescriptorFromBundleAsyncd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BLE_Client_ViewModels_BaseViewModel__GetDescriptorFromBundleAsyncd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel_get_Characteristic
BLE_Client_ViewModels_CharacteristicDetailViewModel_get_Characteristic:
.file 5 "/Users/nico/Downloads/xamarin-bluetooth-le-master/Source/BLE.Client/BLE.Client/ViewModels/CharacteristicDetailViewModel.cs"
.loc 5 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #760]
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
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel_set_Characteristic_Plugin_BLE_Abstractions_Contracts_ICharacteristic
BLE_Client_ViewModels_CharacteristicDetailViewModel_set_Characteristic_Plugin_BLE_Abstractions_Contracts_ICharacteristic:
.loc 5 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #768]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91014001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel_get_CharacteristicValue
BLE_Client_ViewModels_CharacteristicDetailViewModel_get_CharacteristicValue:
.loc 5 23 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_58
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb50000a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800018
.word 0x14000028
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_59
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #792]

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #800]
.word 0xaa0303e0
.word 0x3940007e
bl _p_60
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel_get_Messages
BLE_Client_ViewModels_CharacteristicDetailViewModel_get_Messages:
.loc 5 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0xf9400ba0
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel_get_UpdateButtonText
BLE_Client_ViewModels_CharacteristicDetailViewModel_get_UpdateButtonText:
.loc 5 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0xf9400fa0
.word 0x39418000
.word 0x350000c0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xaa0003f9
.word 0x14000005

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel_get_Permissions
BLE_Client_ViewModels_CharacteristicDetailViewModel_get_Permissions:
.loc 5 32 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 33 0
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000160
.loc 5 34 0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xaa0003f8
.word 0x14000085
.loc 5 36 0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350000c0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xaa0003f7
.word 0x14000005

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350000e0
.word 0xaa1703e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xaa0003f6
.word 0x14000006
.word 0xaa1703e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000100
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xaa0003f5
.word 0x14000007
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_61
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.loc 5 39 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel__ctor_Plugin_BLE_Abstractions_Contracts_IAdapter_Acr_UserDialogs_IUserDialogs
BLE_Client_ViewModels_CharacteristicDetailViewModel__ctor_Plugin_BLE_Abstractions_Contracts_IAdapter_Acr_UserDialogs_IUserDialogs:
.loc 5 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #912]
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
.word 0xaa1803e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800701
.word 0xd2800701
bl _p_20
.word 0xf90027a0
bl _p_62
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x91016301
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 42 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
bl _p_63
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 5 43 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 5 44 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf90023a0
.word 0x91012301
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 45 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel_Prepare_MvvmCross_ViewModels_MvxBundle
BLE_Client_ViewModels_CharacteristicDetailViewModel_Prepare_MvvmCross_ViewModels_MvxBundle:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9002fbf
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800b01
.word 0xd2800b01
bl _p_20
.word 0xf90043a0
bl _p_64
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_65
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x9100e3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf9400ba1
.word 0xf90037a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf9400fa1
.word 0xf90033a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910163a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_66
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_20:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel_ViewAppeared
BLE_Client_ViewModels_CharacteristicDetailViewModel_ViewAppeared:
.loc 5 55 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0x910123a0
.word 0xf90027bf
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
.loc 5 56 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_67
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 58 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000140
.loc 5 59 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 60 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.loc 5 63 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #960]

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #968]
.word 0xaa0103e0
.word 0xf9400021
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 5 64 0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x910103a2
.word 0xf94023a2
.word 0xf9400063

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 5 65 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel_ViewDisappeared
BLE_Client_ViewModels_CharacteristicDetailViewModel_ViewDisappeared:
.loc 5 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #984]
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
.loc 5 68 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_68
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 70 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000280
.loc 5 71 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 5 72 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_69
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 73 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 75 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel_get_ReadCommand
BLE_Client_ViewModels_CharacteristicDetailViewModel_get_ReadCommand:
.loc 5 77 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #992]
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
.word 0xf9400ba0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xf90023a0
.word 0xf94027a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540006c0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf9001401

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9002001

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9001fa0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800601
.word 0xd2800601
bl _p_20
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_70
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_23:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel_ReadValueAsync
BLE_Client_ViewModels_CharacteristicDetailViewModel_ReadValueAsync:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9002bbf
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800c01
.word 0xd2800c01
bl _p_20
.word 0xf9003fa0
bl _p_71
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_65
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x9100c3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400ba1
.word 0xf90033a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910143a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1056]
bl _p_72
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_24:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel_get_WriteCommand
BLE_Client_ViewModels_CharacteristicDetailViewModel_get_WriteCommand:
.loc 5 109 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1064]
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
.word 0xf9400ba0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xf90023a0
.word 0xf94027a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540006c0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9001401

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xf9002001

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9001fa0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800601
.word 0xd2800601
bl _p_20
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_70
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_25:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel_WriteValueAsync
BLE_Client_ViewModels_CharacteristicDetailViewModel_WriteValueAsync:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9002bbf
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xf9003fa0
bl _p_73
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_65
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x9100c3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400ba1
.word 0xf90033a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910143a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1112]
bl _p_74
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_26:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel_GetBytes_string
BLE_Client_ViewModels_CharacteristicDetailViewModel_GetBytes_string:
.loc 5 141 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xf9402bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 142 0
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800021
bl _p_17
.word 0xf9403fa2
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800400
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b89
.word 0xd280041e
.word 0x7900431e
.word 0xaa0203e0
.word 0x3940005e
bl _p_75
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000817
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001740

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xf9003fa0
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001580
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf9001401

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xf9002001

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_76
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb50007f4
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c60

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xf9003fa0
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000aa0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xf9001401

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xf9002001

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xf9003ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_77
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1240]
bl _p_78
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.loc 5 143 0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf9402bb1
.word 0xf943ee31
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
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23
.word 0xd28018a0
.word 0xaa1103e1
bl _p_23

Lme_27:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel_get_ToggleUpdatesCommand
BLE_Client_ViewModels_CharacteristicDetailViewModel_get_ToggleUpdatesCommand:
.loc 5 145 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1248]
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
.word 0xf9400ba0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xf90023a0
.word 0xf94027a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540006c0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xf9001401

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf9002001

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9001fa0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800601
.word 0xd2800601
bl _p_20
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_70
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_28:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel_StartUpdates
BLE_Client_ViewModels_CharacteristicDetailViewModel_StartUpdates:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9002bbf
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800b01
.word 0xd2800b01
bl _p_20
.word 0xf9003fa0
bl _p_79
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_65
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x9100c3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400ba1
.word 0xf90033a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910143a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1296]
bl _p_80
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_29:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel_StopUpdates
BLE_Client_ViewModels_CharacteristicDetailViewModel_StopUpdates:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9002bbf
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800b01
.word 0xd2800b01
bl _p_20
.word 0xf9003fa0
bl _p_81
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_65
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x9100c3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400ba1
.word 0xf90033a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910143a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1320]
bl _p_82
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_2a:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel_CharacteristicOnValueUpdated_object_Plugin_BLE_Abstractions_EventArgs_CharacteristicUpdatedEventArgs
BLE_Client_ViewModels_CharacteristicDetailViewModel_CharacteristicOnValueUpdated_object_Plugin_BLE_Abstractions_EventArgs_CharacteristicUpdatedEventArgs:
.loc 5 200 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x9101a3a0
.word 0xf90037bf
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
.loc 5 201 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_83
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf90053a0
.word 0x910183a0
.word 0xf9003ba0
bl _p_84
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910163a1
.word 0xf9003ba1
bl _p_85
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xd2800301
.word 0xd2800301
bl _p_20
.word 0x910163a1
.word 0xf90057a0
.word 0x91004000
.word 0xf9402fa1
.word 0xf9000001
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_86
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
bl _p_87
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_88
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 202 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fba
.word 0xaa1a03e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xaa1a03e0
bl _p_89
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0x910143a1
.word 0xf9002ba0
.word 0x910143a0
.word 0x910123a0
.word 0xf9402ba0
.word 0xf90027a0
.word 0x910123a0
.word 0xf94027a0
bl _p_90
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x10000011
.word 0x540006a1
.word 0xaa1703e0
.word 0xf94043a0
.word 0xaa1703e1
bl _p_91
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_92
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_93
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0xf9403fa0
bl _p_94
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 203 0
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_23

Lme_2b:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel__n__0_MvvmCross_ViewModels_MvxBundle
BLE_Client_ViewModels_CharacteristicDetailViewModel__n__0_MvvmCross_ViewModels_MvxBundle:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_95
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel__get_ToggleUpdatesCommandb__27_0
BLE_Client_ViewModels_CharacteristicDetailViewModel__get_ToggleUpdatesCommandb__27_0:
.loc 5 146 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1408]
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
.loc 5 147 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39418340
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340002a0
.loc 5 148 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 149 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_69
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 150 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 5 152 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 5 153 0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_96
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 5 154 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 5 155 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel__Prepared__16__ctor
BLE_Client_ViewModels_CharacteristicDetailViewModel__Prepared__16__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1416]
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

Lme_2e:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel__Prepared__16_MoveNext
BLE_Client_ViewModels_CharacteristicDetailViewModel__Prepared__16_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000073
.loc 5 48 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 49 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf94017a1
.word 0xf9401821
bl _p_97
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 51 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf94017a1
.word 0xf9401821
bl _p_50
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_43
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000b00
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf9418e31
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
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012c0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1432]
bl _p_98
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
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
.word 0x54000ea0
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
.word 0xf94017a0
.word 0xf90057a0
.word 0x910183a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_45
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x91010001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9401c00
.word 0xf94017a1
.word 0xf9402021
bl _p_99
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xf900201f
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
bl _p_100
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_47
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_48
.word 0x14000019
.loc 5 52 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ea31
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
bl _p_101
.word 0xf9401bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_2f:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel__Prepared__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BLE_Client_ViewModels_CharacteristicDetailViewModel__Prepared__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel__ReadValueAsyncd__21__ctor
BLE_Client_ViewModels_CharacteristicDetailViewModel__ReadValueAsyncd__21__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1448]
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
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel__ReadValueAsyncd__21_MoveNext
BLE_Client_ViewModels_CharacteristicDetailViewModel__ReadValueAsyncd__21_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9a07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xb90113bf
.word 0xd280001a
.word 0x910423a0
.word 0xd2800000
.word 0xb9010bbf
.word 0xb9010fbf
.word 0x910403a0
.word 0xf90083bf
.word 0x9103e3a0
.word 0xf9007fbf
.word 0xf9008fbf
.word 0x9103c3a0
.word 0xf9007bbf
.word 0xf90093bf
.word 0xb9012bbf
.word 0x9103a3a0
.word 0xf90077bf
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9009bbf
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9805800
.word 0xb90113a0
.word 0xb98113a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000049
.word 0x14000002
.word 0x14000026
.loc 5 80 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 81 0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
bl _p_58
.word 0xf900eba0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000140
.loc 5 82 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400038c
.word 0xb98113a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000109
.word 0x14000001
.word 0xb98113a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000060
.word 0x14000003
.word 0x14000005
.word 0x140002d5
.word 0xf94023a0
.word 0xd2800001
.word 0xb9005c1f
.word 0xb98113a0
.word 0x34000100
.word 0x14000001
.word 0xb98113a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.word 0x14000003
.word 0x140000a4
.word 0x1400017b
.loc 5 85 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 5 86 0
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9402403

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0x910423a0
.word 0xd2800000
.word 0xb9010bbf
.word 0xb9010fbf
.word 0x910423a0
.word 0x9102c3a0
.word 0xb9810ba0
.word 0xb900b3a0
.word 0xb9810fa0
.word 0xb900b7a0
.word 0xaa0303e0
.word 0x9102c3a2
.word 0xf9405ba2
.word 0xf9400063

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 5 88 0
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
bl _p_58
.word 0xf900f3a0
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a2
.word 0x9103e3a0
.word 0xf9007fbf
.word 0x9103e3a0
.word 0x9102a3a0
.word 0xf9407fa0
.word 0xf90057a0
.word 0xaa0203e0
.word 0x9102a3a1
.word 0xf94057a1
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900efa0
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0x910343a0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_102
.word 0xf940a7be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910403a0
.word 0xf9406ba0
.word 0xf90083a0
.word 0x910403a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1488]
bl _p_103
.word 0x53001c00
.word 0xf900eba0
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x35000bc0
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800013
.word 0xd2800001
.word 0xd2800001
.word 0xb90113bf
.word 0xb900581f
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910403a1
.word 0x910283a1
.word 0xf94083a1
.word 0xf90053a1
.word 0x910283a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9008fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540060a0
.word 0x91004000
.word 0x910403a1
.word 0x910463a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1496]
bl _p_104
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900b3bf
.word 0x9400028f
.word 0xf940b3a0
.word 0xb4000040
bl _p_105
.word 0x140002e6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91012000
.word 0x910263a1
.word 0xf9400000
.word 0xf9004fa0
.word 0x910263a0
.word 0x910403a0
.word 0xf9404fa0
.word 0xf90083a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005be0
.word 0x91012000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90113be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0x910403a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1488]
bl _p_106
.word 0xf94027b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.loc 5 90 0
.word 0xf94027b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9009fa0
.word 0xf94023a0
.word 0xf9401800

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1352]
bl _p_89
.word 0xf900a3a0
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0x910323a1
.word 0xf90067a0
.word 0x910323a0
.word 0x910243a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0x910243a0
.word 0xf9404ba0
bl _p_90
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x10000011
.word 0x54005341
.word 0xaa1603e0
.word 0xf940a3a0
.word 0xaa1603e1
bl _p_91
.word 0xf900f7a0
.word 0xf94027b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_92
.word 0xf900fba0
.word 0xf94027b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf940fba1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_93
.word 0xf900f3a0
.word 0xf94027b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0xf9409fa0
bl _p_94
.word 0xf900efa0
.word 0xf94027b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0x910303a0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf940a7be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x9103c3a0
.word 0xf94063a0
.word 0xf9007ba0
.word 0x9103c3a0
bl _p_108
.word 0x53001c00
.word 0xf900eba0
.word 0xf94027b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x35000c00
.word 0xf94023a0
.word 0xd2800021
.word 0xd2800035
.word 0xd2800021
.word 0xd2800021
.word 0xd280003e
.word 0xb90113be
.word 0xd280003e
.word 0xb900581e
.word 0xf94027b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9103c3a1
.word 0x910223a1
.word 0xf9407ba1
.word 0xf90047a1
.word 0x910223a1
.word 0x91014002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9008fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540045a0
.word 0x91004000
.word 0x9103c3a1
.word 0x910463a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1504]
bl _p_109
.word 0xf94027b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900b3bf
.word 0x940001b7
.word 0xf940b3a0
.word 0xb4000040
bl _p_105
.word 0x1400020e
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91014000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x9103c3a0
.word 0xf94043a0
.word 0xf9007ba0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540040e0
.word 0x91014000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90113be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0x9103c3a0
bl _p_110
.word 0xf94027b1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.loc 5 92 0
.word 0xf94027b1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
bl _p_83
.word 0xf900efa0
.word 0xf94027b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf900f3a0
.word 0xf94023a0
.word 0xf9401800
bl _p_86
.word 0xf900f7a0
.word 0xf94027b1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf940f7a1
bl _p_111
.word 0xf900eba0
.word 0xf94027b1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xf940efa3
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_88
.word 0xf94027b1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.loc 5 93 0
.word 0xf94027b1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf900efa0
.loc 5 94 0
.word 0xf94027b1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf90093a0
.word 0xf94023a0
.word 0xf94093a1
.word 0xf900eba1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf940eba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xd2800021
.word 0xd280003e
.word 0xb9005c1e
bl _p_47
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xb4000060
.word 0xf940dfa0
bl _p_48
.word 0x14000001
.word 0xf94023a0
.word 0xb9805c00
.word 0xb9012ba0
.word 0xb9812ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000040
.word 0x14000120
.word 0xf94023a0
.word 0xf900aba0
.word 0xf94023a0
.word 0xf9401c00
.word 0xf900afa0
.word 0xf940afa0
.word 0xb4000180
.word 0xf940afa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xeb01001f
.word 0x10000011
.word 0x54003061
.word 0xf940afa0
.word 0xf900fba0
.word 0xf940aba0
.word 0xf940aba0
.word 0x91010001
.word 0xd5033bbf
.word 0xf940fba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 95 0
.word 0xf94027b1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 96 0
.word 0xf94027b1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.loc 5 97 0
.word 0xf94027b1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9402400
.word 0xf900f7a0
.word 0xf94023a0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf94027b1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf940f7a6
.word 0xd2800000
.word 0xd2800000
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910363a0
.word 0x9101c3a0
.word 0xf9406fa0
.word 0xf9003ba0
.word 0xf94073a0
.word 0xf9003fa0
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800003
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xf9403fa5
.word 0xf94000c6

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf900efa0
.word 0xf94027b1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0x9102e3a0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf940a7be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x9103a3a0
.word 0xf9405fa0
.word 0xf90077a0
.word 0x9103a3a0
bl _p_108
.word 0x53001c00
.word 0xf900eba0
.word 0xf94027b1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x35000b40
.word 0xf94023a0
.word 0xd2800041
.word 0xd280005e
.word 0xb9016bbe
.word 0xb9816ba1
.word 0xb9816ba2
.word 0xb90113a2
.word 0xb9005801
.word 0xf94027b1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9103a3a1
.word 0x9101a3a1
.word 0xf94077a1
.word 0xf90037a1
.word 0x9101a3a1
.word 0x91014002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9008fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001c20
.word 0x91004000
.word 0x9103a3a1
.word 0x910463a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1504]
bl _p_109
.word 0xf94027b1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900b3bf
.word 0x9400006b
.word 0xf940b3a0
.word 0xb4000040
bl _p_105
.word 0x140000c2
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94cf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91014000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x9103a3a0
.word 0xf94033a0
.word 0xf90077a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001760
.word 0x91014000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90173be
.word 0xb98173a1
.word 0xb98173a2
.word 0xb90113a2
.word 0xb9005801
.word 0x9103a3a0
bl _p_110
.word 0xf94027b1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 99 0
.word 0xf94027b1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
bl _p_83
.word 0xf900efa0
.word 0xf94027b1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf900f3a0
.word 0xf94023a0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf94027b1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf940f7a1
bl _p_111
.word 0xf900eba0
.word 0xf94027b1
.word 0xf94dfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xf940efa3
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_88
.word 0xf94027b1
.word 0xf94e2631
.word 0xb4000051
.word 0xd63f0220
.loc 5 101 0
.word 0xf94027b1
.word 0xf94e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xf900201f
.word 0x14000001
.word 0xf94023a0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf900b3bf
.word 0x94000005
.word 0xf940b3a0
.word 0xb4000040
bl _p_105
.word 0x14000028
.word 0xf900cfbe
.word 0xb98113a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400042a
.loc 5 103 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94e9e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 104 0
.word 0xf94027b1
.word 0xf94eae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94eee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 105 0
.word 0xf94027b1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfbe
.word 0xd61f03c0
.word 0x1400001c
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf9009ba0
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0
.word 0x91004000
.word 0xf9409ba1
bl _p_100
.word 0xf94027b1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220
bl _p_47
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xb4000060
.word 0xf940e3a0
bl _p_48
.word 0x14000019
.loc 5 107 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94f9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0x91004000
bl _p_101
.word 0xf94027b1
.word 0xf94fd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa9436bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2801940
.word 0xaa1103e1
bl _p_23

Lme_32:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel__ReadValueAsyncd__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BLE_Client_ViewModels_CharacteristicDetailViewModel__ReadValueAsyncd__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel__WriteValueAsyncd__24__ctor
BLE_Client_ViewModels_CharacteristicDetailViewModel__WriteValueAsyncd__24__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1560]
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
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel__WriteValueAsyncd__24_MoveNext
BLE_Client_ViewModels_CharacteristicDetailViewModel__WriteValueAsyncd__24_MoveNext:
.loc 5 0 0 prologue_end
.word 0xd2804610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xb90143bf
.word 0x9104e3a0
.word 0xf9009fbf
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf900a7bf
.word 0xd280001a
.word 0x910483a0
.word 0xd2800000
.word 0xb90123bf
.word 0xb90127bf
.word 0x910463a0
.word 0xf9008fbf
.word 0x910443a0
.word 0xf9008bbf
.word 0x910423a0
.word 0xf90087bf
.word 0xf900abbf
.word 0xb9015bbf
.word 0x910403a0
.word 0xf90083bf
.word 0xf900b3bf
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9807800
.word 0xb90143a0
.word 0xb98143a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000109
.word 0x14000001
.word 0xb98143a0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000060
.word 0x14000003
.word 0x1400000d
.word 0x14000411
.loc 5 112 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xb9007c1f
.word 0xb98143b9
.word 0xd280007e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000004
.word 0x14000099
.word 0x140001cc
.word 0x140002ae
.loc 5 114 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 5 115 0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9402400
.word 0xf90117a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9010ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9010fa0
.word 0xd2800000
.word 0xd2800000
.word 0xf94023a0
.word 0xf9401800
bl _p_86
.word 0xf90113a0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xf9410fa2
.word 0xf94113a5
.word 0xf94117a7
.word 0xd2800000
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0x9104a3a0
.word 0x910323a0
.word 0xf94097a0
.word 0xf90067a0
.word 0xf9409ba0
.word 0xf9006ba0
.word 0xaa0703e0
.word 0xd2800003
.word 0xd2800004
.word 0xd2800006
.word 0x910323a9
.word 0xf94067a9
.word 0xf90003e9
.word 0xf9406ba9
.word 0xf90007e9
.word 0xf94000e7

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1600]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf90107a0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0x9103e3a0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_112
.word 0xf940b7be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x9104e3a0
.word 0xf9407fa0
.word 0xf9009fa0
.word 0x9104e3a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1608]
bl _p_113
.word 0x53001c00
.word 0xf90103a0
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x35000a80
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800013
.word 0xd2800001
.word 0xd2800001
.word 0xb90143bf
.word 0xb900781f
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9104e3a1
.word 0x910303a1
.word 0xf9409fa1
.word 0xf90063a1
.word 0x910303a1
.word 0x91018002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf900a7a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007c00
.word 0x91004000
.word 0x9104e3a1
.word 0x910523a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1616]
bl _p_114
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x140003c6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91018000
.word 0x9102e3a1
.word 0xf9400000
.word 0xf9005fa0
.word 0x9102e3a0
.word 0x9104e3a0
.word 0xf9405fa0
.word 0xf9009fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540077e0
.word 0x91018000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9019bbe
.word 0xb9819ba1
.word 0xb9819ba2
.word 0xb90143a2
.word 0xb9007801
.word 0xf94023a0
.word 0xf9010fa0
.word 0x9104e3a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1608]
bl _p_115
.word 0xf9010ba0
.word 0xf94027b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0x91014001
.word 0xd5033bbf
.word 0xf9410ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf94023a1
.word 0xf9402821
.word 0xf90107a1
.word 0x91010001
.word 0xd5033bbf
.word 0xf94107a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xd2800001
.word 0xf900281f
.loc 5 120 0
.word 0xf94027b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402001
.word 0xaa0103e0
.word 0x3940003e
bl _p_116
.word 0x53001c00
.word 0xf90103a0
.word 0xf94027b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000140
.loc 5 121 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400033d
.loc 5 123 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90113a0
.word 0xf94023a0
.word 0xf9402001
.word 0xaa0103e0
.word 0x3940003e
bl _p_117
.word 0xf90117a0
.word 0xf94027b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
bl _p_118
.word 0xf9010fa0
.word 0xf94027b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0x91012001
.word 0xd5033bbf
.word 0xf9410fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 125 0
.word 0xf94027b1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9402403

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0x910483a0
.word 0xd2800000
.word 0xb90123bf
.word 0xb90127bf
.word 0x910483a0
.word 0x9102c3a0
.word 0xb98123a0
.word 0xb900b3a0
.word 0xb98127a0
.word 0xb900b7a0
.word 0xaa0303e0
.word 0x9102c3a2
.word 0xf9405ba2
.word 0xf9400063

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 126 0
.word 0xf94027b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
bl _p_58
.word 0xf9010ba0
.word 0xf94027b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba3
.word 0xf94023a0
.word 0xf9402401
.word 0x910443a0
.word 0xf9008bbf
.word 0x910443a0
.word 0x9102a3a0
.word 0xf9408ba0
.word 0xf90057a0
.word 0xaa0303e0
.word 0x9102a3a2
.word 0xf94057a2
.word 0xf9400063

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1632]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90107a0
.word 0xf94027b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0x9103c3a0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_119
.word 0xf940b7be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910463a0
.word 0xf9407ba0
.word 0xf9008fa0
.word 0x910463a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1640]
bl _p_120
.word 0x53001c00
.word 0xf90103a0
.word 0xf94027b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x35000ac0
.word 0xf94023a0
.word 0xd2800021
.word 0xd2800034
.word 0xd2800021
.word 0xd2800021
.word 0xd280003e
.word 0xb90143be
.word 0xd280003e
.word 0xb900781e
.word 0xf94027b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910463a1
.word 0x910283a1
.word 0xf9408fa1
.word 0xf90053a1
.word 0x910283a1
.word 0x9101a002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf900a7a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005580
.word 0x91004000
.word 0x910463a1
.word 0x910523a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1648]
bl _p_121
.word 0xf94027b1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000292
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9101a000
.word 0x910263a1
.word 0xf9400000
.word 0xf9004fa0
.word 0x910263a0
.word 0x910463a0
.word 0xf9404fa0
.word 0xf9008fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005160
.word 0x9101a000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb901a3be
.word 0xb981a3a1
.word 0xb981a3a2
.word 0xb90143a2
.word 0xb9007801
.word 0x910463a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1640]
bl _p_122
.word 0x53001c00
.word 0xf94027b1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 127 0
.word 0xf94027b1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 129 0
.word 0xf94027b1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf900bba0
.word 0xf94023a0
.word 0xf9401800

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1352]
bl _p_89
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0x9103a3a1
.word 0xf90077a0
.word 0x9103a3a0
.word 0x910243a0
.word 0xf94077a0
.word 0xf9004ba0
.word 0x910243a0
.word 0xf9404ba0
bl _p_90
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x10000011
.word 0x540046c1
.word 0xaa1603e0
.word 0xf940bfa0
.word 0xaa1603e1
bl _p_91
.word 0xf9010fa0
.word 0xf94027b1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_92
.word 0xf90113a0
.word 0xf94027b1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf94113a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_93
.word 0xf9010ba0
.word 0xf94027b1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0xf940bba0
bl _p_94
.word 0xf90107a0
.word 0xf94027b1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0x910383a0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf940b7be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910423a0
.word 0xf94073a0
.word 0xf90087a0
.word 0x910423a0
bl _p_108
.word 0x53001c00
.word 0xf90103a0
.word 0xf94027b1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x35000ac0
.word 0xf94023a0
.word 0xd2800041
.word 0xd2800055
.word 0xd2800041
.word 0xd2800041
.word 0xd280005e
.word 0xb90143be
.word 0xd280005e
.word 0xb900781e
.word 0xf94027b1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910423a1
.word 0x910223a1
.word 0xf94087a1
.word 0xf90047a1
.word 0x910223a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf900a7a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003920
.word 0x91004000
.word 0x910423a1
.word 0x910523a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1656]
bl _p_123
.word 0xf94027b1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001af
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9101c000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x910423a0
.word 0xf94043a0
.word 0xf90087a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003500
.word 0x9101c000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb901abbe
.word 0xb981aba1
.word 0xb981aba2
.word 0xb90143a2
.word 0xb9007801
.word 0x910423a0
bl _p_110
.word 0xf94027b1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.loc 5 130 0
.word 0xf94027b1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
bl _p_83
.word 0xf90107a0
.word 0xf94027b1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9010ba0
.word 0xf94023a0
.word 0xf9401800
bl _p_86
.word 0xf9010fa0
.word 0xf94027b1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf9410fa1
bl _p_111
.word 0xf90103a0
.word 0xf94027b1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a2
.word 0xf94107a3
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_88
.word 0xf94027b1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.loc 5 131 0
.word 0xf94027b1
.word 0xf94d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xf900201f
.word 0xf94023a0
.word 0xd2800001
.word 0xf900241f
.word 0x14000026
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf90107a0
.loc 5 132 0
.word 0xf94027b1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf900aba0
.word 0xf94023a0
.word 0xf940aba1
.word 0xf90103a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94103a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xd2800021
.word 0xd280003e
.word 0xb9007c1e
bl _p_47
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xb4000060
.word 0xf940f7a0
bl _p_48
.word 0x14000001
.word 0xf94023a0
.word 0xb9807c00
.word 0xb9015ba0
.word 0xb9815ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000040
.word 0x140000ed
.word 0xf94023a0
.word 0xf900c3a0
.word 0xf94023a0
.word 0xf9401c00
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xb4000180
.word 0xf940c7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xeb01001f
.word 0x10000011
.word 0x54002461
.word 0xf940c7a0
.word 0xf90113a0
.word 0xf940c3a0
.word 0xf940c3a0
.word 0x91016001
.word 0xd5033bbf
.word 0xf94113a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 133 0
.word 0xf94027b1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.loc 5 134 0
.word 0xf94027b1
.word 0xf94ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94f3631
.word 0xb4000051
.word 0xd63f0220
.loc 5 135 0
.word 0xf94027b1
.word 0xf94f4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9402400
.word 0xf9010fa0
.word 0xf94023a0
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf9010ba0
.word 0xf94027b1
.word 0xf94f8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xf9410fa6
.word 0xd2800000
.word 0xd2800000
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0x9104a3a0
.word 0x9101c3a0
.word 0xf94097a0
.word 0xf9003ba0
.word 0xf9409ba0
.word 0xf9003fa0
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800003
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xf9403fa5
.word 0xf94000c6

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf90107a0
.word 0xf94027b1
.word 0xf9500631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0x910363a0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf940b7be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9503631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910403a0
.word 0xf9406fa0
.word 0xf90083a0
.word 0x910403a0
bl _p_108
.word 0x53001c00
.word 0xf90103a0
.word 0xf94027b1
.word 0xf9506631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x35000aa0
.word 0xf94023a0
.word 0xd2800061
.word 0xd280007e
.word 0xb90193be
.word 0xb98193a1
.word 0xb98193a2
.word 0xb90143a2
.word 0xb9007801
.word 0xf94027b1
.word 0xf9509e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910403a1
.word 0x9101a3a1
.word 0xf94083a1
.word 0xf90037a1
.word 0x9101a3a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf900a7a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001020
.word 0x91004000
.word 0x910403a1
.word 0x910523a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1656]
bl _p_123
.word 0xf94027b1
.word 0xf9513631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000067
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9515a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9101c000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x910403a0
.word 0xf94033a0
.word 0xf90083a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c00
.word 0x9101c000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb901b3be
.word 0xb981b3a1
.word 0xb981b3a2
.word 0xb90143a2
.word 0xb9007801
.word 0x910403a0
bl _p_110
.word 0xf94027b1
.word 0xf951d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 136 0
.word 0xf94027b1
.word 0xf951e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xf9002c1f
.word 0x14000001
.word 0xf94023a0
.word 0xd2800001
.word 0xf9001c1f
.word 0x1400001c
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf900b3a0
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0
.word 0x91004000
.word 0xf940b3a1
bl _p_100
.word 0xf94027b1
.word 0xf9525631
.word 0xb4000051
.word 0xd63f0220
bl _p_47
.word 0xf900fba0
.word 0xf940fba0
.word 0xb4000060
.word 0xf940fba0
bl _p_48
.word 0x14000019
.loc 5 138 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9529231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0x91004000
bl _p_101
.word 0xf94027b1
.word 0xf952d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf952e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa9436bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2801940
.word 0xaa1103e1
bl _p_23

Lme_35:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel__WriteValueAsyncd__24_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BLE_Client_ViewModels_CharacteristicDetailViewModel__WriteValueAsyncd__24_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel__c__cctor
BLE_Client_ViewModels_CharacteristicDetailViewModel__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800201
.word 0xd2800201
bl _p_20
.word 0xf9001fa0
bl _p_124
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1144]
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

Lme_37:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel__c__ctor
BLE_Client_ViewModels_CharacteristicDetailViewModel__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1696]
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

Lme_38:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel__c__GetBytesb__25_0_string
BLE_Client_ViewModels_CharacteristicDetailViewModel__c__GetBytesb__25_0_string:
.loc 5 142 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1704]
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
.word 0xf9400fa0
bl _p_125
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel__c__GetBytesb__25_1_string
BLE_Client_ViewModels_CharacteristicDetailViewModel__c__GetBytesb__25_1_string:
.loc 5 142 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1712]
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
.word 0xf9400fa0
.word 0xd2800201
.word 0xd2800201
bl _p_126
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel__StartUpdatesd__28__ctor
BLE_Client_ViewModels_CharacteristicDetailViewModel__StartUpdatesd__28__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1720]
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

Lme_3b:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel__StartUpdatesd__28_MoveNext
BLE_Client_ViewModels_CharacteristicDetailViewModel__StartUpdatesd__28_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xf90023a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xb900f3bf
.word 0x9103a3a0
.word 0xf90077bf
.word 0xf9007fbf
.word 0x910383a0
.word 0xf90073bf
.word 0xf90083bf
.word 0xb9010bbf
.word 0x910363a0
.word 0xf9006fbf
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9008bbf
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9805000
.word 0xb900f3a0
.word 0xb980f3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000109
.word 0x14000001
.word 0xb980f3a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000060
.word 0x14000003
.word 0x1400000d
.word 0x14000316
.loc 5 158 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xb900541f
.word 0xb980f3a0
.word 0x34000100
.word 0x14000001
.word 0xb980f3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.word 0x14000003
.word 0x14000110
.word 0x140001f8
.loc 5 160 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 5 161 0
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xd2800021
.word 0xd280003e
.word 0x3901801e
.loc 5 163 0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
bl _p_58
.word 0xf900eba0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf900e7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006b20

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf940e7a0
.word 0xf940eba2
.word 0xf900e3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540068c0
.word 0xd5033bbf
.word 0xf940e3a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9001420

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9002020

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1768]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.loc 5 164 0
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
bl _p_58
.word 0xf900dfa0
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf900dba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540061c0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf940dba0
.word 0xf940dfa2
.word 0xf900d7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005f60
.word 0xd5033bbf
.word 0xf940d7a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9001420

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9002020

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1776]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 165 0
.word 0xf94027b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
bl _p_58
.word 0xf900d3a0
.word 0xf94027b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf94027b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0x910303a0
.word 0xf90097a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf94097be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x9103a3a0
.word 0xf94063a0
.word 0xf90077a0
.word 0x9103a3a0
bl _p_108
.word 0x53001c00
.word 0xf900cba0
.word 0xf94027b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x35000b20
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800014
.word 0xd2800001
.word 0xd2800001
.word 0xb900f3bf
.word 0xb900501f
.word 0xf94027b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9103a3a1
.word 0x910283a1
.word 0xf94077a1
.word 0xf90053a1
.word 0x910283a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9007fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004e80
.word 0x91004000
.word 0x9103a3a1
.word 0x9103e3a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_127
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400025d
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91012000
.word 0x910263a1
.word 0xf9400000
.word 0xf9004fa0
.word 0x910263a0
.word 0x9103a3a0
.word 0xf9404fa0
.word 0xf90077a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004a60
.word 0x91012000
.word 0xf900001f
.word 0xf94023a0
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
.word 0xb900f3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x9103a3a0
bl _p_110
.word 0xf94027b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 168 0
.word 0xf94027b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
bl _p_83
.word 0xf900cba0
.word 0xf94027b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba3
.word 0xd2800000

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_88
.word 0xf94027b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 170 0
.word 0xf94027b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9008fa0
.word 0xf94023a0
.word 0xf9401800

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1352]
bl _p_89
.word 0xf90093a0
.word 0xf94027b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0x9102e3a1
.word 0xf9005fa0
.word 0x9102e3a0
.word 0x910243a0
.word 0xf9405fa0
.word 0xf9004ba0
.word 0x910243a0
.word 0xf9404ba0
bl _p_90
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x10000011
.word 0x54003f01
.word 0xaa1703e0
.word 0xf94093a0
.word 0xaa1703e1
bl _p_91
.word 0xf900d7a0
.word 0xf94027b1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_92
.word 0xf900dba0
.word 0xf94027b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf940dba1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_93
.word 0xf900d3a0
.word 0xf94027b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0xf9408fa0
bl _p_94
.word 0xf900cfa0
.word 0xf94027b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0x9102c3a0
.word 0xf90097a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf94097be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910383a0
.word 0xf9405ba0
.word 0xf90073a0
.word 0x910383a0
bl _p_108
.word 0x53001c00
.word 0xf900cba0
.word 0xf94027b1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x35000b60
.word 0xf94023a0
.word 0xd2800021
.word 0xd2800036
.word 0xd2800021
.word 0xd2800021
.word 0xd280003e
.word 0xb900f3be
.word 0xd280003e
.word 0xb900501e
.word 0xf94027b1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910383a1
.word 0x910223a1
.word 0xf94073a1
.word 0xf90047a1
.word 0x910223a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9007fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003160
.word 0x91004000
.word 0x910383a1
.word 0x9103e3a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_127
.word 0xf94027b1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000174
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91012000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x910383a0
.word 0xf94043a0
.word 0xf90073a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002d40
.word 0x91012000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800015
.word 0xf2bffff5
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900f3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910383a0
bl _p_110
.word 0xf94027b1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 172 0
.word 0xf94027b1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf900cfa0
.loc 5 173 0
.word 0xf94027b1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf90083a0
.word 0xf94023a0
.word 0xf94083a1
.word 0xf900cba1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf940cba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900541e
bl _p_47
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xb4000060
.word 0xf940bfa0
bl _p_48
.word 0x14000001
.word 0xf94023a0
.word 0xb9805400
.word 0xb9010ba0
.word 0xb9810ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000040
.word 0x140000de
.word 0xf94023a0
.word 0xf9009ba0
.word 0xf94023a0
.word 0xf9401c00
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xb4000180
.word 0xf9409fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xeb01001f
.word 0x10000011
.word 0x54002221
.word 0xf9409fa0
.word 0xf900dba0
.word 0xf9409ba0
.word 0xf9409ba0
.word 0x91010001
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 174 0
.word 0xf94027b1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 175 0
.word 0xf94027b1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9402400
.word 0xf900d7a0
.word 0xf94023a0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf94027b1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xf940d7a6
.word 0xd2800000
.word 0xd2800000
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910323a0
.word 0x9101c3a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800003
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xf9403fa5
.word 0xf94000c6

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf94027b1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0x9102a3a0
.word 0xf90097a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf94097be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910363a0
.word 0xf94057a0
.word 0xf9006fa0
.word 0x910363a0
bl _p_108
.word 0x53001c00
.word 0xf900cba0
.word 0xf94027b1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x35000b40
.word 0xf94023a0
.word 0xd2800041
.word 0xd280005e
.word 0xb90143be
.word 0xb98143a1
.word 0xb98143a2
.word 0xb900f3a2
.word 0xb9005001
.word 0xf94027b1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910363a1
.word 0x9101a3a1
.word 0xf9406fa1
.word 0xf90037a1
.word 0x9101a3a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9007fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001060
.word 0x91004000
.word 0x910363a1
.word 0x9103e3a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_127
.word 0xf94027b1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006c
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91012000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x910363a0
.word 0xf94033a0
.word 0xf9006fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c40
.word 0x91012000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800013
.word 0xf2bffff3
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900f3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910363a0
bl _p_110
.word 0xf94027b1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.loc 5 176 0
.word 0xf94027b1
.word 0xf94dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xf900201f
.word 0x14000001
.word 0xf94023a0
.word 0xd2800001
.word 0xf9001c1f
.word 0x1400001c
.word 0xf900aba0
.word 0xf940aba0
.word 0xf9008ba0
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9408ba1
bl _p_100
.word 0xf94027b1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220
bl _p_47
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xb4000060
.word 0xf940c3a0
bl _p_48
.word 0x14000019
.loc 5 177 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94e7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_101
.word 0xf94027b1
.word 0xf94eba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94eca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2801940
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_3c:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel__StartUpdatesd__28_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BLE_Client_ViewModels_CharacteristicDetailViewModel__StartUpdatesd__28_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel__StopUpdatesd__29__ctor
BLE_Client_ViewModels_CharacteristicDetailViewModel__StopUpdatesd__29__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1816]
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

Lme_3e:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel__StopUpdatesd__29_MoveNext
BLE_Client_ViewModels_CharacteristicDetailViewModel__StopUpdatesd__29_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xf90023a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xb900f3bf
.word 0x9103a3a0
.word 0xf90077bf
.word 0xf9007fbf
.word 0x910383a0
.word 0xf90073bf
.word 0xf90083bf
.word 0xb9010bbf
.word 0x910363a0
.word 0xf9006fbf
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9008bbf
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9805000
.word 0xb900f3a0
.word 0xb980f3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000109
.word 0x14000001
.word 0xb980f3a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000060
.word 0x14000003
.word 0x1400000d
.word 0x140002ca
.loc 5 180 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xb900541f
.word 0xb980f3a0
.word 0x34000100
.word 0x14000001
.word 0xb980f3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.word 0x14000003
.word 0x14000079
.word 0x140001ac
.loc 5 182 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 5 183 0
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xd2800001
.word 0x3901801f
.loc 5 185 0
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
bl _p_58
.word 0xf900d3a0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1832]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0x910303a0
.word 0xf90097a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf94097be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x9103a3a0
.word 0xf94063a0
.word 0xf90077a0
.word 0x9103a3a0
bl _p_108
.word 0x53001c00
.word 0xf900cba0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x35000b20
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800014
.word 0xd2800001
.word 0xd2800001
.word 0xb900f3bf
.word 0xb900501f
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9103a3a1
.word 0x910283a1
.word 0xf94077a1
.word 0xf90053a1
.word 0x910283a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9007fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540057e0
.word 0x91004000
.word 0x9103a3a1
.word 0x9103e3a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1840]
bl _p_128
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002a8
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91012000
.word 0x910263a1
.word 0xf9400000
.word 0xf9004fa0
.word 0x910263a0
.word 0x9103a3a0
.word 0xf9404fa0
.word 0xf90077a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540053c0
.word 0x91012000
.word 0xf900001f
.word 0xf94023a0
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
.word 0xb900f3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x9103a3a0
bl _p_110
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 186 0
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
bl _p_58
.word 0xf900d7a0
.word 0xf94027b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf900d3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004f60

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf940d3a0
.word 0xf940d7a2
.word 0xf900cfa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004d00
.word 0xd5033bbf
.word 0xf940cfa0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9001420

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9002020

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1768]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.loc 5 188 0
.word 0xf94027b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
bl _p_83
.word 0xf900cba0
.word 0xf94027b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba3
.word 0xd2800000

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #832]
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_88
.word 0xf94027b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 190 0
.word 0xf94027b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9008fa0
.word 0xf94023a0
.word 0xf9401800

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1352]
bl _p_89
.word 0xf90093a0
.word 0xf94027b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0x9102e3a1
.word 0xf9005fa0
.word 0x9102e3a0
.word 0x910243a0
.word 0xf9405fa0
.word 0xf9004ba0
.word 0x910243a0
.word 0xf9404ba0
bl _p_90
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x10000011
.word 0x54003f01
.word 0xaa1703e0
.word 0xf94093a0
.word 0xaa1703e1
bl _p_91
.word 0xf900d7a0
.word 0xf94027b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_92
.word 0xf900dba0
.word 0xf94027b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf940dba1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_93
.word 0xf900d3a0
.word 0xf94027b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0xf9408fa0
bl _p_94
.word 0xf900cfa0
.word 0xf94027b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0x9102c3a0
.word 0xf90097a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf94097be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910383a0
.word 0xf9405ba0
.word 0xf90073a0
.word 0x910383a0
bl _p_108
.word 0x53001c00
.word 0xf900cba0
.word 0xf94027b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x35000b60
.word 0xf94023a0
.word 0xd2800021
.word 0xd2800036
.word 0xd2800021
.word 0xd2800021
.word 0xd280003e
.word 0xb900f3be
.word 0xd280003e
.word 0xb900501e
.word 0xf94027b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910383a1
.word 0x910223a1
.word 0xf94073a1
.word 0xf90047a1
.word 0x910223a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9007fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003160
.word 0x91004000
.word 0x910383a1
.word 0x9103e3a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1840]
bl _p_128
.word 0xf94027b1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000174
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91012000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x910383a0
.word 0xf94043a0
.word 0xf90073a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002d40
.word 0x91012000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800015
.word 0xf2bffff5
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900f3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910383a0
bl _p_110
.word 0xf94027b1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 192 0
.word 0xf94027b1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf900cfa0
.loc 5 193 0
.word 0xf94027b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf90083a0
.word 0xf94023a0
.word 0xf94083a1
.word 0xf900cba1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf940cba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900541e
bl _p_47
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xb4000060
.word 0xf940bfa0
bl _p_48
.word 0x14000001
.word 0xf94023a0
.word 0xb9805400
.word 0xb9010ba0
.word 0xb9810ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000040
.word 0x140000de
.word 0xf94023a0
.word 0xf9009ba0
.word 0xf94023a0
.word 0xf9401c00
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xb4000180
.word 0xf9409fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xeb01001f
.word 0x10000011
.word 0x54002221
.word 0xf9409fa0
.word 0xf900dba0
.word 0xf9409ba0
.word 0xf9409ba0
.word 0x91010001
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 194 0
.word 0xf94027b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.loc 5 195 0
.word 0xf94027b1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9402400
.word 0xf900d7a0
.word 0xf94023a0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf94027b1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xf940d7a6
.word 0xd2800000
.word 0xd2800000
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910323a0
.word 0x9101c3a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800003
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xf9403fa5
.word 0xf94000c6

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf94027b1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0x9102a3a0
.word 0xf90097a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf94097be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910363a0
.word 0xf94057a0
.word 0xf9006fa0
.word 0x910363a0
bl _p_108
.word 0x53001c00
.word 0xf900cba0
.word 0xf94027b1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x35000b40
.word 0xf94023a0
.word 0xd2800041
.word 0xd280005e
.word 0xb90143be
.word 0xb98143a1
.word 0xb98143a2
.word 0xb900f3a2
.word 0xb9005001
.word 0xf94027b1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910363a1
.word 0x9101a3a1
.word 0xf9406fa1
.word 0xf90037a1
.word 0x9101a3a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9007fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001060
.word 0x91004000
.word 0x910363a1
.word 0x9103e3a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1840]
bl _p_128
.word 0xf94027b1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006c
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91012000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x910363a0
.word 0xf94033a0
.word 0xf9006fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c40
.word 0x91012000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800013
.word 0xf2bffff3
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900f3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910363a0
bl _p_110
.word 0xf94027b1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 196 0
.word 0xf94027b1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xf900201f
.word 0x14000001
.word 0xf94023a0
.word 0xd2800001
.word 0xf9001c1f
.word 0x1400001c
.word 0xf900aba0
.word 0xf940aba0
.word 0xf9008ba0
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9408ba1
bl _p_100
.word 0xf94027b1
.word 0xf94d0e31
.word 0xb4000051
.word 0xd63f0220
bl _p_47
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xb4000060
.word 0xf940c3a0
bl _p_48
.word 0x14000019
.loc 5 197 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_101
.word 0xf94027b1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2801940
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_3f:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicDetailViewModel__StopUpdatesd__29_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BLE_Client_ViewModels_CharacteristicDetailViewModel__StopUpdatesd__29_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicListViewModel_get_Characteristics
BLE_Client_ViewModels_CharacteristicListViewModel_get_Characteristics:
.file 6 "/Users/nico/Downloads/xamarin-bluetooth-le-master/Source/BLE.Client/BLE.Client/ViewModels/CharacteristicListViewModel.cs"
.loc 6 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1856]
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
.word 0xf9400ba0
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicListViewModel_set_Characteristics_System_Collections_Generic_IReadOnlyList_1_Plugin_BLE_Abstractions_Contracts_ICharacteristic
BLE_Client_ViewModels_CharacteristicListViewModel_set_Characteristics_System_Collections_Generic_IReadOnlyList_1_Plugin_BLE_Abstractions_Contracts_ICharacteristic:
.loc 6 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1864]
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
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91018321
.word 0xf9400fa2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #1872]

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1880]

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1888]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9406c90
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_42:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicListViewModel__ctor_Plugin_BLE_Abstractions_Contracts_IAdapter_Acr_UserDialogs_IUserDialogs_MvvmCross_Navigation_IMvxNavigationService
BLE_Client_ViewModels_CharacteristicListViewModel__ctor_Plugin_BLE_Abstractions_Contracts_IAdapter_Acr_UserDialogs_IUserDialogs_MvvmCross_Navigation_IMvxNavigationService:
.loc 6 23 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9001bb0
.word 0xf9400211
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
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xaa1703e0
bl _p_63
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 24 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 25 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910122e1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 26 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9002ba0
.word 0x910142e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 27 0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicListViewModel_ViewAppeared
BLE_Client_ViewModels_CharacteristicListViewModel_ViewAppeared:
.loc 6 30 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0x910103a0
.word 0xf90023bf
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
.loc 6 31 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_67
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 6 33 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340004e0
.loc 6 34 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 6 35 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b43
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf90023bf
.word 0x910103a0
.word 0x9100e3a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x9100e3a2
.word 0xf9401fa2
.word 0xf9400063

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 36 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000c
.loc 6 39 0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_129
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 40 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicListViewModel_LoadCharacteristics
BLE_Client_ViewModels_CharacteristicListViewModel_LoadCharacteristics:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9002bbf
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xd2800d01
.word 0xd2800d01
bl _p_20
.word 0xf9003fa0
bl _p_130
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_65
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x9100c3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400ba1
.word 0xf90033a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910143a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1928]
bl _p_131
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_45:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicListViewModel_Prepare_MvvmCross_ViewModels_MvxBundle
BLE_Client_ViewModels_CharacteristicListViewModel_Prepare_MvvmCross_ViewModels_MvxBundle:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9002fbf
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xd2800b01
.word 0xd2800b01
bl _p_20
.word 0xf90043a0
bl _p_132
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_65
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x9100e3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf9400ba1
.word 0xf90037a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf9400fa1
.word 0xf90033a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910163a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1952]
bl _p_133
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_46:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicListViewModel_get_SelectedCharacteristic
BLE_Client_ViewModels_CharacteristicListViewModel_get_SelectedCharacteristic:
.loc 6 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1960]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicListViewModel_set_SelectedCharacteristic_Plugin_BLE_Abstractions_Contracts_ICharacteristic
BLE_Client_ViewModels_CharacteristicListViewModel_set_SelectedCharacteristic_Plugin_BLE_Abstractions_Contracts_ICharacteristic:
.loc 6 70 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
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
.loc 6 71 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340035a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd2800401
.word 0xd2800401
bl _p_20
.word 0xf900d7a0
bl _p_134
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1903e1
.word 0x91006000
.word 0xf900d3a0
.word 0xd5033bbf
.word 0xf940d3a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 72 0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 73 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900b3a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_135
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800a01
.word 0xd2800a01
bl _p_20
.word 0xf940cba1
.word 0xf900c7a0
bl _p_136
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900b7a0
.word 0xaa1603e0
.word 0xf900c3a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf900bba0
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1992]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101e3a0
.word 0xb9806ba0
.word 0xb9007ba0
.word 0xb9806fa0
.word 0xb9007fa0
.word 0xb98073a0
.word 0xb90083a0
.word 0xb98077a0
.word 0xb90087a0
.word 0x9101e3a0
bl _p_35
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa2
.word 0xf940c3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_137
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xd2800301
.word 0xd2800301
bl _p_20
.word 0xf940b7a1
.word 0xf900afa0
bl _p_138
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf940afa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 75 0
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xf90057a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2800a01
.word 0xd2800a01
bl _p_20
.word 0xf900aba0
bl _p_139
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9009ba0
.word 0xaa1503e0
.word 0xf900a3a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf900a7a0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xd2800501
.word 0xd2800501
bl _p_20
.word 0xf940a7a1
.word 0xf9009fa0
.word 0xd2800002
.word 0xd2800003
bl _p_140
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_141
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xf9005fa0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xd2800501
.word 0xd2800501
bl _p_20
.word 0xf90097a0
bl _p_142
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9007ba0
.word 0xaa1303e0
.word 0xf90083a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf90087a0
.word 0xaa1703e0
.word 0xf90093a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b40

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xf9008fa0
.word 0xf94093a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001980
.word 0xd5033bbf
.word 0xf9408fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xf9001401

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xf9002001

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2064]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9008ba0
.word 0xd2800000

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xd2800501
.word 0xd2800501
bl _p_20
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf9007fa0
.word 0xd2800003
bl _p_140
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_143
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xf9404ba0
.word 0xf90067a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9006ba0
.word 0xaa1703e0
.word 0xf90077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xf90073a0
.word 0xf94077a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000f20
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2080]
.word 0xf9001401

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xf9002001

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9006fa0
.word 0xd2800000

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xd2800501
.word 0xd2800501
bl _p_20
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf90063a0
.word 0xd2800003
bl _p_140
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_143
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_144
.word 0xf9402bb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2104]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 84 0
.word 0xf9402bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 86 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9408050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.loc 6 88 0
.word 0xf9402bb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_48:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicListViewModel__n__0_MvvmCross_ViewModels_MvxBundle
BLE_Client_ViewModels_CharacteristicListViewModel__n__0_MvvmCross_ViewModels_MvxBundle:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_95
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicListViewModel__LoadCharacteristicsd__9__ctor
BLE_Client_ViewModels_CharacteristicListViewModel__LoadCharacteristicsd__9__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2128]
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

Lme_4a:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicListViewModel__LoadCharacteristicsd__9_MoveNext
BLE_Client_ViewModels_CharacteristicListViewModel__LoadCharacteristicsd__9_MoveNext:
.loc 6 0 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xb900bbbf
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102a3a0
.word 0xf90057bf
.word 0xf90063bf
.word 0xf90067bf
.word 0xb900d3bf
.word 0x910283a0
.word 0xf90053bf
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9006fbf
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9806000
.word 0xb900bba0
.word 0xb980bba0
.word 0x34000100
.word 0x14000001
.word 0xb980bba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.word 0x14000003
.word 0x14000030
.word 0x140001f0
.loc 6 43 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 6 44 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
.word 0xf9402403

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102c3a0
.word 0x9101e3a0
.word 0xb980b3a0
.word 0xb9007ba0
.word 0xb980b7a0
.word 0xb9007fa0
.word 0xaa0303e0
.word 0x9101e3a2
.word 0xf9403fa2
.word 0xf9400063

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xb900641f
.word 0xb980bba0
.word 0x34000040
.word 0x14000002
.word 0x1400006d
.loc 6 46 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 6 47 0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2152]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0x910223a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_145
.word 0xf9407bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9102a3a0
.word 0xf94047a0
.word 0xf90057a0
.word 0x9102a3a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2160]
bl _p_146
.word 0x53001c00
.word 0xf900a3a0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x35000b20
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800019
.word 0xd2800001
.word 0xd2800001
.word 0xb900bbbf
.word 0xb900601f
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9102a3a1
.word 0x9101c3a1
.word 0xf94057a1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x91014002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90063a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003a40
.word 0x91004000
.word 0x9102a3a1
.word 0x910303a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2168]
bl _p_147
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001bd
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91014000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x9102a3a0
.word 0xf94037a0
.word 0xf90057a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003620
.word 0x91014000
.word 0xf900001f
.word 0xf94017a0
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
.word 0xb900bbbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94017a0
.word 0xf900a7a0
.word 0x9102a3a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2160]
bl _p_148
.word 0xf900a3a0
.word 0xf9401bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0x91010001
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9401800
.word 0xf94017a1
.word 0xf9402021
bl _p_149
.word 0xf9401bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xf900201f
.loc 6 48 0
.word 0xf9401bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 49 0
.word 0xf9401bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf90083a0
.word 0xf94083a0
.word 0xf900a7a0
.loc 6 50 0
.word 0xf9401bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf90067a0
.word 0xf94017a0
.word 0xf94067a1
.word 0xf900a3a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900641e
bl _p_47
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xb4000060
.word 0xf9409ba0
bl _p_48
.word 0x14000001
.word 0xf94017a0
.word 0xb9806400
.word 0xb900d3a0
.word 0xb980d3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000040
.word 0x140000f2
.word 0xf94017a0
.word 0xf90073a0
.word 0xf94017a0
.word 0xf9401c00
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000180
.word 0xf94077a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xeb01001f
.word 0x10000011
.word 0x54002461
.word 0xf94077a0
.word 0xf900b3a0
.word 0xf94073a0
.word 0xf94073a0
.word 0x91012001
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 51 0
.word 0xf9401bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.loc 6 52 0
.word 0xf9401bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.loc 6 53 0
.word 0xf9401bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
.word 0xf9402400
.word 0xf900afa0
.word 0xf94017a0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9401bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xf940afa6
.word 0xd2800000
.word 0xd2800000
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243a0
.word 0x910163a0
.word 0xf9404ba0
.word 0xf9002fa0
.word 0xf9404fa0
.word 0xf90033a0
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800003
.word 0x910163a4
.word 0xf9402fa4
.word 0xf94033a5
.word 0xf94000c6

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf9401bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0x910203a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf9407bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910283a0
.word 0xf94043a0
.word 0xf90053a0
.word 0x910283a0
bl _p_108
.word 0x53001c00
.word 0xf900a3a0
.word 0xf9401bb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x35000b40
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900fbbe
.word 0xb980fba1
.word 0xb980fba2
.word 0xb900bba2
.word 0xb9006001
.word 0xf9401bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910283a1
.word 0x910143a1
.word 0xf94053a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91016002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90063a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001020
.word 0x91004000
.word 0x910283a1
.word 0x910303a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2176]
bl _p_150
.word 0xf9401bb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006c
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91016000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910283a0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c00
.word 0x91016000
.word 0xf900001f
.word 0xf94017a0
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
.word 0xb900bbbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0x910283a0
bl _p_110
.word 0xf9401bb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 54 0
.word 0xf9401bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xf900241f
.word 0x14000001
.word 0xf94017a0
.word 0xd2800001
.word 0xf9001c1f
.word 0x1400001c
.word 0xf90087a0
.word 0xf94087a0
.word 0xf9006fa0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9406fa1
bl _p_100
.word 0xf9401bb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
bl _p_47
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xb4000060
.word 0xf9409fa0
bl _p_48
.word 0x14000019
.loc 6 57 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_101
.word 0xf9401bb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2801940
.word 0xaa1103e1
bl _p_23

Lme_4b:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicListViewModel__LoadCharacteristicsd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BLE_Client_ViewModels_CharacteristicListViewModel__LoadCharacteristicsd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicListViewModel__Prepared__10__ctor
BLE_Client_ViewModels_CharacteristicListViewModel__Prepared__10__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2192]
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

Lme_4d:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicListViewModel__Prepared__10_MoveNext
BLE_Client_ViewModels_CharacteristicListViewModel__Prepared__10_MoveNext:
.loc 6 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000073
.loc 6 60 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 61 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf94017a1
.word 0xf9401821
bl _p_151
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 6 63 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf94017a1
.word 0xf9401821
bl _p_37
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_39
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000b00
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf9418e31
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
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001400
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2208]
bl _p_152
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008b
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
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
.word 0x54000fe0
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
.word 0xf94017a0
.word 0xf9005ba0
.word 0x910183a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_41
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x91010001
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9401c00
.word 0xf94017a1
.word 0xf9402021
.word 0xf90053a1
.word 0x91016001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xd2800001
.word 0xf900201f
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
bl _p_100
.word 0xf9401bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
bl _p_47
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_48
.word 0x14000019
.loc 6 64 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9441231
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
bl _p_101
.word 0xf9401bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_4e:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicListViewModel__Prepared__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BLE_Client_ViewModels_CharacteristicListViewModel__Prepared__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicListViewModel__c__DisplayClass13_0__ctor
BLE_Client_ViewModels_CharacteristicListViewModel__c__DisplayClass13_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2224]
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

Lme_50:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicListViewModel__c__DisplayClass13_0__set_SelectedCharacteristicb__0
BLE_Client_ViewModels_CharacteristicListViewModel__c__DisplayClass13_0__set_SelectedCharacteristicb__0:
.loc 6 80 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
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
.word 0xf9400f40
.word 0xf9402804
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xd2800000
.word 0x9100e3a0
.word 0xf9001fbf
.word 0x9100e3a0
.word 0x9100c3a0
.word 0xf9401fa0
.word 0xf9001ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2240]

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2248]
.word 0xaa0403e0
.word 0xd2800002
.word 0x9100c3a3
.word 0xf9401ba3
.word 0xf9400084
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_CharacteristicListViewModel__c__DisplayClass13_0__set_SelectedCharacteristicb__1
BLE_Client_ViewModels_CharacteristicListViewModel__c__DisplayClass13_0__set_SelectedCharacteristicb__1:
.loc 6 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
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
.word 0xf9400f40
.word 0xf9402804
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xd2800000
.word 0x9100e3a0
.word 0xf9001fbf
.word 0x9100e3a0
.word 0x9100c3a0
.word 0xf9401fa0
.word 0xf9001ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2264]

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2272]
.word 0xaa0403e0
.word 0xd2800002
.word 0x9100c3a3
.word 0xf9401ba3
.word 0xf9400084
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorDetailViewModel_get_Descriptor
BLE_Client_ViewModels_DescriptorDetailViewModel_get_Descriptor:
.file 7 "/Users/nico/Downloads/xamarin-bluetooth-le-master/Source/BLE.Client/BLE.Client/ViewModels/DescriptorDetailViewModel.cs"
.loc 7 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2280]
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
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorDetailViewModel_set_Descriptor_Plugin_BLE_Abstractions_Contracts_IDescriptor
BLE_Client_ViewModels_DescriptorDetailViewModel_set_Descriptor_Plugin_BLE_Abstractions_Contracts_IDescriptor:
.loc 7 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2288]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91014001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorDetailViewModel_get_DescriptorValue
BLE_Client_ViewModels_DescriptorDetailViewModel_get_DescriptorValue:
.loc 7 20 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_153
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb50000a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800018
.word 0x14000033
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2304]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb50000a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800018
.word 0x1400001a
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_59
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #792]

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #800]
.word 0xaa0303e0
.word 0x3940007e
bl _p_60
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorDetailViewModel_get_Messages
BLE_Client_ViewModels_DescriptorDetailViewModel_get_Messages:
.loc 7 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2312]
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
.word 0xf9400ba0
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorDetailViewModel__ctor_Plugin_BLE_Abstractions_Contracts_IAdapter_Acr_UserDialogs_IUserDialogs
BLE_Client_ViewModels_DescriptorDetailViewModel__ctor_Plugin_BLE_Abstractions_Contracts_IAdapter_Acr_UserDialogs_IUserDialogs:
.loc 7 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2320]
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
.word 0xaa1803e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800701
.word 0xd2800701
bl _p_20
.word 0xf90027a0
bl _p_62
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x91016301
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 26 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
bl _p_63
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 7 27 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 7 28 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf90023a0
.word 0x91012301
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 29 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorDetailViewModel_Prepare_MvvmCross_ViewModels_MvxBundle
BLE_Client_ViewModels_DescriptorDetailViewModel_Prepare_MvvmCross_ViewModels_MvxBundle:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9002fbf
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xd2800b01
.word 0xd2800b01
bl _p_20
.word 0xf90043a0
bl _p_154
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_65
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x9100e3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf9400ba1
.word 0xf90037a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf9400fa1
.word 0xf90033a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910163a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2344]
bl _p_155
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_58:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorDetailViewModel_ViewAppeared
BLE_Client_ViewModels_DescriptorDetailViewModel_ViewAppeared:
.loc 7 39 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0x910123a0
.word 0xf90027bf
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
.loc 7 40 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_67
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 42 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_153
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000140
.loc 7 43 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 7 44 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.loc 7 47 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #960]

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #968]
.word 0xaa0103e0
.word 0xf9400021
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 7 48 0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x910103a2
.word 0xf94023a2
.word 0xf9400063

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 7 49 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorDetailViewModel_get_ReadCommand
BLE_Client_ViewModels_DescriptorDetailViewModel_get_ReadCommand:
.loc 7 51 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2360]
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
.word 0xf9400ba0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xf90023a0
.word 0xf94027a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540006c0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xf9001401

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xf9002001

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9001fa0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800601
.word 0xd2800601
bl _p_20
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_70
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_5a:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorDetailViewModel_ReadValueAsync
BLE_Client_ViewModels_DescriptorDetailViewModel_ReadValueAsync:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9002bbf
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xd2800c01
.word 0xd2800c01
bl _p_20
.word 0xf9003fa0
bl _p_156
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_65
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x9100c3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400ba1
.word 0xf90033a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910143a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2408]
bl _p_157
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_5b:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorDetailViewModel_get_WriteCommand
BLE_Client_ViewModels_DescriptorDetailViewModel_get_WriteCommand:
.loc 7 83 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2416]
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
.word 0xf9400ba0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xf90023a0
.word 0xf94027a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540006c0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2424]
.word 0xf9001401

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2432]
.word 0xf9002001

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9001fa0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800601
.word 0xd2800601
bl _p_20
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_70
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_5c:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorDetailViewModel_WriteValueAsync
BLE_Client_ViewModels_DescriptorDetailViewModel_WriteValueAsync:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9002bbf
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xd2800f01
.word 0xd2800f01
bl _p_20
.word 0xf9003fa0
bl _p_158
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_65
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x9100c3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400ba1
.word 0xf90033a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900701e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910143a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2464]
bl _p_159
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_5d:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorDetailViewModel_GetBytes_string
BLE_Client_ViewModels_DescriptorDetailViewModel_GetBytes_string:
.loc 7 115 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xf9402bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 116 0
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800021
bl _p_17
.word 0xf9403fa2
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800400
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b89
.word 0xd280041e
.word 0x7900431e
.word 0xaa0203e0
.word 0x3940005e
bl _p_75
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000817
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001740

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xf9003fa0
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001580
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2496]
.word 0xf9001401

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2504]
.word 0xf9002001

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_76
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb50007f4
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c60

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xf9003fa0
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000aa0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2528]
.word 0xf9001401

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2536]
.word 0xf9002001

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2544]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xf9003ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2520]
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_77
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1240]
bl _p_78
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.loc 7 117 0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf9402bb1
.word 0xf943ee31
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
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23
.word 0xd28018a0
.word 0xaa1103e1
bl _p_23

Lme_5e:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorDetailViewModel__n__0_MvvmCross_ViewModels_MvxBundle
BLE_Client_ViewModels_DescriptorDetailViewModel__n__0_MvvmCross_ViewModels_MvxBundle:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_95
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorDetailViewModel__Prepared__11__ctor
BLE_Client_ViewModels_DescriptorDetailViewModel__Prepared__11__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2560]
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

Lme_60:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorDetailViewModel__Prepared__11_MoveNext
BLE_Client_ViewModels_DescriptorDetailViewModel__Prepared__11_MoveNext:
.loc 7 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000073
.loc 7 32 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 7 33 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf94017a1
.word 0xf9401821
bl _p_160
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 7 35 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf94017a1
.word 0xf9401821
bl _p_161
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_52
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_53
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000b00
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf9418e31
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
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012c0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2576]
bl _p_162
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
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
.word 0x54000ea0
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
.word 0xf94017a0
.word 0xf90057a0
.word 0x910183a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_55
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x91010001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9401c00
.word 0xf94017a1
.word 0xf9402021
bl _p_163
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xf900201f
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
bl _p_100
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_47
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_48
.word 0x14000019
.loc 7 36 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ea31
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
bl _p_101
.word 0xf9401bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_61:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorDetailViewModel__Prepared__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BLE_Client_ViewModels_DescriptorDetailViewModel__Prepared__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorDetailViewModel__ReadValueAsyncd__15__ctor
BLE_Client_ViewModels_DescriptorDetailViewModel__ReadValueAsyncd__15__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2592]
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

Lme_63:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorDetailViewModel__ReadValueAsyncd__15_MoveNext
BLE_Client_ViewModels_DescriptorDetailViewModel__ReadValueAsyncd__15_MoveNext:
.loc 7 0 0 prologue_end
.word 0xa9a07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xb90113bf
.word 0xd280001a
.word 0x910423a0
.word 0xd2800000
.word 0xb9010bbf
.word 0xb9010fbf
.word 0x910403a0
.word 0xf90083bf
.word 0x9103e3a0
.word 0xf9007fbf
.word 0xf9008fbf
.word 0x9103c3a0
.word 0xf9007bbf
.word 0xf90093bf
.word 0xb9012bbf
.word 0x9103a3a0
.word 0xf90077bf
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9009bbf
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9805800
.word 0xb90113a0
.word 0xb98113a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000049
.word 0x14000002
.word 0x14000026
.loc 7 54 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 7 55 0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
bl _p_153
.word 0xf900eba0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000140
.loc 7 56 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400038c
.word 0xb98113a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000109
.word 0x14000001
.word 0xb98113a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000060
.word 0x14000003
.word 0x14000005
.word 0x140002d5
.word 0xf94023a0
.word 0xd2800001
.word 0xb9005c1f
.word 0xb98113a0
.word 0x34000100
.word 0x14000001
.word 0xb98113a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.word 0x14000003
.word 0x140000a4
.word 0x1400017b
.loc 7 59 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 7 60 0
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9402403

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2608]
.word 0x910423a0
.word 0xd2800000
.word 0xb9010bbf
.word 0xb9010fbf
.word 0x910423a0
.word 0x9102c3a0
.word 0xb9810ba0
.word 0xb900b3a0
.word 0xb9810fa0
.word 0xb900b7a0
.word 0xaa0303e0
.word 0x9102c3a2
.word 0xf9405ba2
.word 0xf9400063

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 7 62 0
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
bl _p_153
.word 0xf900f3a0
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a2
.word 0x9103e3a0
.word 0xf9007fbf
.word 0x9103e3a0
.word 0x9102a3a0
.word 0xf9407fa0
.word 0xf90057a0
.word 0xaa0203e0
.word 0x9102a3a1
.word 0xf94057a1
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2616]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900efa0
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0x910343a0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_102
.word 0xf940a7be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910403a0
.word 0xf9406ba0
.word 0xf90083a0
.word 0x910403a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1488]
bl _p_103
.word 0x53001c00
.word 0xf900eba0
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x35000bc0
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800013
.word 0xd2800001
.word 0xd2800001
.word 0xb90113bf
.word 0xb900581f
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910403a1
.word 0x910283a1
.word 0xf94083a1
.word 0xf90053a1
.word 0x910283a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9008fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540060a0
.word 0x91004000
.word 0x910403a1
.word 0x910463a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2624]
bl _p_164
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900b3bf
.word 0x9400028f
.word 0xf940b3a0
.word 0xb4000040
bl _p_105
.word 0x140002e6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91012000
.word 0x910263a1
.word 0xf9400000
.word 0xf9004fa0
.word 0x910263a0
.word 0x910403a0
.word 0xf9404fa0
.word 0xf90083a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005be0
.word 0x91012000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90113be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0x910403a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1488]
bl _p_106
.word 0xf94027b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.loc 7 64 0
.word 0xf94027b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9009fa0
.word 0xf94023a0
.word 0xf9401800

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2632]
bl _p_89
.word 0xf900a3a0
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0x910323a1
.word 0xf90067a0
.word 0x910323a0
.word 0x910243a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0x910243a0
.word 0xf9404ba0
bl _p_90
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x10000011
.word 0x54005341
.word 0xaa1603e0
.word 0xf940a3a0
.word 0xaa1603e1
bl _p_91
.word 0xf900f7a0
.word 0xf94027b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_92
.word 0xf900fba0
.word 0xf94027b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf940fba1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_93
.word 0xf900f3a0
.word 0xf94027b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0xf9409fa0
bl _p_94
.word 0xf900efa0
.word 0xf94027b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0x910303a0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf940a7be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x9103c3a0
.word 0xf94063a0
.word 0xf9007ba0
.word 0x9103c3a0
bl _p_108
.word 0x53001c00
.word 0xf900eba0
.word 0xf94027b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x35000c00
.word 0xf94023a0
.word 0xd2800021
.word 0xd2800035
.word 0xd2800021
.word 0xd2800021
.word 0xd280003e
.word 0xb90113be
.word 0xd280003e
.word 0xb900581e
.word 0xf94027b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9103c3a1
.word 0x910223a1
.word 0xf9407ba1
.word 0xf90047a1
.word 0x910223a1
.word 0x91014002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9008fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540045a0
.word 0x91004000
.word 0x9103c3a1
.word 0x910463a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2648]
bl _p_165
.word 0xf94027b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900b3bf
.word 0x940001b7
.word 0xf940b3a0
.word 0xb4000040
bl _p_105
.word 0x1400020e
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91014000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x9103c3a0
.word 0xf94043a0
.word 0xf9007ba0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540040e0
.word 0x91014000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90113be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0x9103c3a0
bl _p_110
.word 0xf94027b1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.loc 7 66 0
.word 0xf94027b1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
bl _p_166
.word 0xf900efa0
.word 0xf94027b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf900f3a0
.word 0xf94023a0
.word 0xf9401800
bl _p_167
.word 0xf900f7a0
.word 0xf94027b1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf940f7a1
bl _p_111
.word 0xf900eba0
.word 0xf94027b1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xf940efa3
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_88
.word 0xf94027b1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.loc 7 67 0
.word 0xf94027b1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf900efa0
.loc 7 68 0
.word 0xf94027b1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf90093a0
.word 0xf94023a0
.word 0xf94093a1
.word 0xf900eba1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf940eba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xd2800021
.word 0xd280003e
.word 0xb9005c1e
bl _p_47
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xb4000060
.word 0xf940dfa0
bl _p_48
.word 0x14000001
.word 0xf94023a0
.word 0xb9805c00
.word 0xb9012ba0
.word 0xb9812ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000040
.word 0x14000120
.word 0xf94023a0
.word 0xf900aba0
.word 0xf94023a0
.word 0xf9401c00
.word 0xf900afa0
.word 0xf940afa0
.word 0xb4000180
.word 0xf940afa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xeb01001f
.word 0x10000011
.word 0x54003061
.word 0xf940afa0
.word 0xf900fba0
.word 0xf940aba0
.word 0xf940aba0
.word 0x91010001
.word 0xd5033bbf
.word 0xf940fba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 69 0
.word 0xf94027b1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 70 0
.word 0xf94027b1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.loc 7 71 0
.word 0xf94027b1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9402400
.word 0xf900f7a0
.word 0xf94023a0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf94027b1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xf940f7a6
.word 0xd2800000
.word 0xd2800000
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910363a0
.word 0x9101c3a0
.word 0xf9406fa0
.word 0xf9003ba0
.word 0xf94073a0
.word 0xf9003fa0
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800003
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xf9403fa5
.word 0xf94000c6

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf900efa0
.word 0xf94027b1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0x9102e3a0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf940a7be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x9103a3a0
.word 0xf9405fa0
.word 0xf90077a0
.word 0x9103a3a0
bl _p_108
.word 0x53001c00
.word 0xf900eba0
.word 0xf94027b1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x35000b40
.word 0xf94023a0
.word 0xd2800041
.word 0xd280005e
.word 0xb9016bbe
.word 0xb9816ba1
.word 0xb9816ba2
.word 0xb90113a2
.word 0xb9005801
.word 0xf94027b1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9103a3a1
.word 0x9101a3a1
.word 0xf94077a1
.word 0xf90037a1
.word 0x9101a3a1
.word 0x91014002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9008fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001c20
.word 0x91004000
.word 0x9103a3a1
.word 0x910463a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2648]
bl _p_165
.word 0xf94027b1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900b3bf
.word 0x9400006b
.word 0xf940b3a0
.word 0xb4000040
bl _p_105
.word 0x140000c2
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94cf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91014000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x9103a3a0
.word 0xf94033a0
.word 0xf90077a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001760
.word 0x91014000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90173be
.word 0xb98173a1
.word 0xb98173a2
.word 0xb90113a2
.word 0xb9005801
.word 0x9103a3a0
bl _p_110
.word 0xf94027b1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 73 0
.word 0xf94027b1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
bl _p_166
.word 0xf900efa0
.word 0xf94027b1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf900f3a0
.word 0xf94023a0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf94027b1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf940f7a1
bl _p_111
.word 0xf900eba0
.word 0xf94027b1
.word 0xf94dfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xf940efa3
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_88
.word 0xf94027b1
.word 0xf94e2631
.word 0xb4000051
.word 0xd63f0220
.loc 7 75 0
.word 0xf94027b1
.word 0xf94e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xf900201f
.word 0x14000001
.word 0xf94023a0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf900b3bf
.word 0x94000005
.word 0xf940b3a0
.word 0xb4000040
bl _p_105
.word 0x14000028
.word 0xf900cfbe
.word 0xb98113a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400042a
.loc 7 77 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94e9e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 78 0
.word 0xf94027b1
.word 0xf94eae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94eee31
.word 0xb4000051
.word 0xd63f0220
.loc 7 79 0
.word 0xf94027b1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfbe
.word 0xd61f03c0
.word 0x1400001c
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf9009ba0
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0
.word 0x91004000
.word 0xf9409ba1
bl _p_100
.word 0xf94027b1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220
bl _p_47
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xb4000060
.word 0xf940e3a0
bl _p_48
.word 0x14000019
.loc 7 81 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94f9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0x91004000
bl _p_101
.word 0xf94027b1
.word 0xf94fd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa9436bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2801940
.word 0xaa1103e1
bl _p_23

Lme_64:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorDetailViewModel__ReadValueAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BLE_Client_ViewModels_DescriptorDetailViewModel__ReadValueAsyncd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorDetailViewModel__WriteValueAsyncd__18__ctor
BLE_Client_ViewModels_DescriptorDetailViewModel__WriteValueAsyncd__18__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2664]
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

Lme_66:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorDetailViewModel__WriteValueAsyncd__18_MoveNext
BLE_Client_ViewModels_DescriptorDetailViewModel__WriteValueAsyncd__18_MoveNext:
.loc 7 0 0 prologue_end
.word 0xa9a07bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xb90123bf
.word 0x910463a0
.word 0xf9008fbf
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf90097bf
.word 0xd280001a
.word 0x910403a0
.word 0xd2800000
.word 0xb90103bf
.word 0xb90107bf
.word 0x9103e3a0
.word 0xf9007fbf
.word 0x9103c3a0
.word 0xf9007bbf
.word 0xf9009bbf
.word 0xb9013bbf
.word 0x9103a3a0
.word 0xf90077bf
.word 0xf900a3bf
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9807000
.word 0xb90123a0
.word 0xb98123a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000109
.word 0x14000001
.word 0xb98123a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000060
.word 0x14000003
.word 0x1400000d
.word 0x14000399
.loc 7 86 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xb900741f
.word 0xb98123a0
.word 0x34000100
.word 0x14000001
.word 0xb98123a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.word 0x14000003
.word 0x14000098
.word 0x140001cd
.loc 7 88 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 89 0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9402400
.word 0xf900f7a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf900eba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf900efa0
.word 0xd2800000
.word 0xd2800000
.word 0xf94023a0
.word 0xf9401800
bl _p_167
.word 0xf900f3a0
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xf940efa2
.word 0xf940f3a5
.word 0xf940f7a7
.word 0xd2800000
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x910423a0
.word 0x9102e3a0
.word 0xf94087a0
.word 0xf9005fa0
.word 0xf9408ba0
.word 0xf90063a0
.word 0xaa0703e0
.word 0xd2800003
.word 0xd2800004
.word 0xd2800006
.word 0x9102e3a9
.word 0xf9405fa9
.word 0xf90003e9
.word 0xf94063a9
.word 0xf90007e9
.word 0xf94000e7

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1600]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0x910383a0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_112
.word 0xf940a7be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910463a0
.word 0xf94073a0
.word 0xf9008fa0
.word 0x910463a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1608]
bl _p_113
.word 0x53001c00
.word 0xf900e3a0
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35000b20
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800013
.word 0xd2800001
.word 0xd2800001
.word 0xb90123bf
.word 0xb900701f
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910463a1
.word 0x9102c3a1
.word 0xf9408fa1
.word 0xf9005ba1
.word 0x9102c3a1
.word 0x91018002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90097a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006da0
.word 0x91004000
.word 0x910463a1
.word 0x9104a3a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2680]
bl _p_168
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000353
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91018000
.word 0x9102a3a1
.word 0xf9400000
.word 0xf90057a0
.word 0x9102a3a0
.word 0x910463a0
.word 0xf94057a0
.word 0xf9008fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006980
.word 0x91018000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90123be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900701e
.word 0xf94023a0
.word 0xf900efa0
.word 0x910463a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1608]
bl _p_115
.word 0xf900eba0
.word 0xf94027b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0x91014001
.word 0xd5033bbf
.word 0xf940eba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf94023a1
.word 0xf9402821
.word 0xf900e7a1
.word 0x91010001
.word 0xd5033bbf
.word 0xf940e7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xd2800001
.word 0xf900281f
.loc 7 94 0
.word 0xf94027b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402001
.word 0xaa0103e0
.word 0x3940003e
bl _p_116
.word 0x53001c00
.word 0xf900e3a0
.word 0xf94027b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000140
.loc 7 95 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0x140002c5
.loc 7 97 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900f3a0
.word 0xf94023a0
.word 0xf9402001
.word 0xaa0103e0
.word 0x3940003e
bl _p_117
.word 0xf900f7a0
.word 0xf94027b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
bl _p_169
.word 0xf900efa0
.word 0xf94027b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x91012001
.word 0xd5033bbf
.word 0xf940efa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 99 0
.word 0xf94027b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9402403

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0x910403a0
.word 0xd2800000
.word 0xb90103bf
.word 0xb90107bf
.word 0x910403a0
.word 0x910283a0
.word 0xb98103a0
.word 0xb900a3a0
.word 0xb98107a0
.word 0xb900a7a0
.word 0xaa0303e0
.word 0x910283a2
.word 0xf94053a2
.word 0xf9400063

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 100 0
.word 0xf94027b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
bl _p_153
.word 0xf900eba0
.word 0xf94027b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba3
.word 0xf94023a0
.word 0xf9402401
.word 0x9103c3a0
.word 0xf9007bbf
.word 0x9103c3a0
.word 0x910263a0
.word 0xf9407ba0
.word 0xf9004fa0
.word 0xaa0303e0
.word 0x910263a2
.word 0xf9404fa2
.word 0xf9400063

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2688]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf94027b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0x910363a0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf940a7be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9103e3a0
.word 0xf9406fa0
.word 0xf9007fa0
.word 0x9103e3a0
bl _p_108
.word 0x53001c00
.word 0xf900e3a0
.word 0xf94027b1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35000b60
.word 0xf94023a0
.word 0xd2800021
.word 0xd2800035
.word 0xd2800021
.word 0xd2800021
.word 0xd280003e
.word 0xb90123be
.word 0xd280003e
.word 0xb900701e
.word 0xf94027b1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9103e3a1
.word 0x910243a1
.word 0xf9407fa1
.word 0xf9004ba1
.word 0x910243a1
.word 0x9101a002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90097a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540046e0
.word 0x91004000
.word 0x9103e3a1
.word 0x9104a3a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2696]
bl _p_170
.word 0xf94027b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400021d
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9101a000
.word 0x910223a1
.word 0xf9400000
.word 0xf90047a0
.word 0x910223a0
.word 0x9103e3a0
.word 0xf94047a0
.word 0xf9007fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540042c0
.word 0x9101a000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90123be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900701e
.word 0x9103e3a0
bl _p_110
.word 0xf94027b1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 101 0
.word 0xf94027b1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 103 0
.word 0xf94027b1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf900aba0
.word 0xf94023a0
.word 0xf9401800

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2632]
bl _p_89
.word 0xf900afa0
.word 0xf94027b1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0x910343a1
.word 0xf9006ba0
.word 0x910343a0
.word 0x910203a0
.word 0xf9406ba0
.word 0xf90043a0
.word 0x910203a0
.word 0xf94043a0
bl _p_90
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x10000011
.word 0x54003801
.word 0xaa1603e0
.word 0xf940afa0
.word 0xaa1603e1
bl _p_91
.word 0xf900f7a0
.word 0xf94027b1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_92
.word 0xf900fba0
.word 0xf94027b1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf940fba1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_93
.word 0xf900f3a0
.word 0xf94027b1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0xf940aba0
bl _p_94
.word 0xf94027b1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.loc 7 104 0
.word 0xf94027b1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
bl _p_166
.word 0xf900e7a0
.word 0xf94027b1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf900eba0
.word 0xf94023a0
.word 0xf9401800
bl _p_167
.word 0xf900efa0
.word 0xf94027b1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf940efa1
bl _p_111
.word 0xf900e3a0
.word 0xf94027b1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a2
.word 0xf940e7a3
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_88
.word 0xf94027b1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 105 0
.word 0xf94027b1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xf900201f
.word 0xf94023a0
.word 0xd2800001
.word 0xf900241f
.word 0x14000026
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf900e7a0
.loc 7 106 0
.word 0xf94027b1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf9009ba0
.word 0xf94023a0
.word 0xf9409ba1
.word 0xf900e3a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf940e3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900741e
bl _p_47
.word 0xf900dba0
.word 0xf940dba0
.word 0xb4000060
.word 0xf940dba0
bl _p_48
.word 0x14000001
.word 0xf94023a0
.word 0xb9807400
.word 0xb9013ba0
.word 0xb9813ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000040
.word 0x140000ed
.word 0xf94023a0
.word 0xf900b3a0
.word 0xf94023a0
.word 0xf9401c00
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xb4000180
.word 0xf940b7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xeb01001f
.word 0x10000011
.word 0x54002461
.word 0xf940b7a0
.word 0xf900f3a0
.word 0xf940b3a0
.word 0xf940b3a0
.word 0x91016001
.word 0xd5033bbf
.word 0xf940f3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 107 0
.word 0xf94027b1
.word 0xf94cee31
.word 0xb4000051
.word 0xd63f0220
.loc 7 108 0
.word 0xf94027b1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 109 0
.word 0xf94027b1
.word 0xf94d4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9402400
.word 0xf900efa0
.word 0xf94023a0
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf900eba0
.word 0xf94027b1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xf940efa6
.word 0xd2800000
.word 0xd2800000
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x910423a0
.word 0x9101c3a0
.word 0xf94087a0
.word 0xf9003ba0
.word 0xf9408ba0
.word 0xf9003fa0
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800003
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xf9403fa5
.word 0xf94000c6

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf94027b1
.word 0xf94e0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0x910323a0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf940a7be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9103a3a0
.word 0xf94067a0
.word 0xf90077a0
.word 0x9103a3a0
bl _p_108
.word 0x53001c00
.word 0xf900e3a0
.word 0xf94027b1
.word 0xf94e6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35000aa0
.word 0xf94023a0
.word 0xd2800041
.word 0xd280005e
.word 0xb90173be
.word 0xb98173a1
.word 0xb98173a2
.word 0xb90123a2
.word 0xb9007001
.word 0xf94027b1
.word 0xf94ea631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9103a3a1
.word 0x9101a3a1
.word 0xf94077a1
.word 0xf90037a1
.word 0x9101a3a1
.word 0x9101a002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90097a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001020
.word 0x91004000
.word 0x9103a3a1
.word 0x9104a3a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2696]
bl _p_170
.word 0xf94027b1
.word 0xf94f3e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000067
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94f6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9101a000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x9103a3a0
.word 0xf94033a0
.word 0xf90077a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c00
.word 0x9101a000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9017bbe
.word 0xb9817ba1
.word 0xb9817ba2
.word 0xb90123a2
.word 0xb9007001
.word 0x9103a3a0
bl _p_110
.word 0xf94027b1
.word 0xf94fde31
.word 0xb4000051
.word 0xd63f0220
.loc 7 110 0
.word 0xf94027b1
.word 0xf94fee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xf9002c1f
.word 0x14000001
.word 0xf94023a0
.word 0xd2800001
.word 0xf9001c1f
.word 0x1400001c
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf900a3a0
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900701e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0
.word 0x91004000
.word 0xf940a3a1
bl _p_100
.word 0xf94027b1
.word 0xf9505e31
.word 0xb4000051
.word 0xd63f0220
bl _p_47
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xb4000060
.word 0xf940dfa0
bl _p_48
.word 0x14000019
.loc 7 112 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9509a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900701e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0x91004000
bl _p_101
.word 0xf94027b1
.word 0xf950da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf950ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa9436bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2801940
.word 0xaa1103e1
bl _p_23

Lme_67:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorDetailViewModel__WriteValueAsyncd__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BLE_Client_ViewModels_DescriptorDetailViewModel__WriteValueAsyncd__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorDetailViewModel__c__cctor
BLE_Client_ViewModels_DescriptorDetailViewModel__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xd2800201
.word 0xd2800201
bl _p_20
.word 0xf9001fa0
bl _p_171
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2488]
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

Lme_69:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorDetailViewModel__c__ctor
BLE_Client_ViewModels_DescriptorDetailViewModel__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2728]
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

Lme_6a:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorDetailViewModel__c__GetBytesb__19_0_string
BLE_Client_ViewModels_DescriptorDetailViewModel__c__GetBytesb__19_0_string:
.loc 7 116 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2736]
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
.word 0xf9400fa0
bl _p_125
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorDetailViewModel__c__GetBytesb__19_1_string
BLE_Client_ViewModels_DescriptorDetailViewModel__c__GetBytesb__19_1_string:
.loc 7 116 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2744]
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
.word 0xf9400fa0
.word 0xd2800201
.word 0xd2800201
bl _p_126
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorListViewModel_get_Descriptors
BLE_Client_ViewModels_DescriptorListViewModel_get_Descriptors:
.file 8 "/Users/nico/Downloads/xamarin-bluetooth-le-master/Source/BLE.Client/BLE.Client/ViewModels/DescriptorListViewModel.cs"
.loc 8 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2752]
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
.word 0xf9400ba0
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorListViewModel_set_Descriptors_System_Collections_Generic_IReadOnlyList_1_Plugin_BLE_Abstractions_Contracts_IDescriptor
BLE_Client_ViewModels_DescriptorListViewModel_set_Descriptors_System_Collections_Generic_IReadOnlyList_1_Plugin_BLE_Abstractions_Contracts_IDescriptor:
.loc 8 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2760]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91016001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorListViewModel__ctor_Plugin_BLE_Abstractions_Contracts_IAdapter_MvvmCross_Navigation_IMvxNavigationService
BLE_Client_ViewModels_DescriptorListViewModel__ctor_Plugin_BLE_Abstractions_Contracts_IAdapter_MvvmCross_Navigation_IMvxNavigationService:
.loc 8 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2768]
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
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
bl _p_63
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 8 16 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 8 17 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf90023a0
.word 0x91012301
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 18 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorListViewModel_ViewAppeared
BLE_Client_ViewModels_DescriptorListViewModel_ViewAppeared:
.loc 8 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0x910103a0
.word 0xf90023bf
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
.loc 8 22 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_67
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 8 24 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000140
.loc 8 25 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 8 26 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 8 30 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402743
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf90023bf
.word 0x910103a0
.word 0x9100e3a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x9100e3a2
.word 0xf9401fa2
.word 0xf9400063

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 8 31 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorListViewModel_Prepare_MvvmCross_ViewModels_MvxBundle
BLE_Client_ViewModels_DescriptorListViewModel_Prepare_MvvmCross_ViewModels_MvxBundle:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2784]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9002fbf
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xd2800e01
.word 0xd2800e01
bl _p_20
.word 0xf90043a0
bl _p_172
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_65
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x9100e3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf9400ba1
.word 0xf90037a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf9400fa1
.word 0xf90033a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910163a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2800]
bl _p_173
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_71:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorListViewModel_get_SelectedDescriptor
BLE_Client_ViewModels_DescriptorListViewModel_get_SelectedDescriptor:
.loc 8 49 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2808]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorListViewModel_set_SelectedDescriptor_Plugin_BLE_Abstractions_Contracts_IDescriptor
BLE_Client_ViewModels_DescriptorListViewModel_set_SelectedDescriptor_Plugin_BLE_Abstractions_Contracts_IDescriptor:
.loc 8 51 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2816]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0x9101c3a0
.word 0xd2800000
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0x9101a3a0
.word 0xf90037bf
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
.loc 8 52 0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34001340
.loc 8 53 0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 8 54 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_135
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800a01
.word 0xd2800a01
bl _p_20
.word 0xf94063a1
.word 0xf9005fa0
bl _p_136
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xf9005ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf90053a0
.word 0xaa1a03e0
.word 0x910163a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2824]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101c3a0
.word 0xb9805ba0
.word 0xb90073a0
.word 0xb9805fa0
.word 0xb90077a0
.word 0xb98063a0
.word 0xb9007ba0
.word 0xb98067a0
.word 0xb9007fa0
.word 0x9101c3a0
bl _p_35
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_137
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xd2800301
.word 0xd2800301
bl _p_20
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_138
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.loc 8 56 0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402724
.word 0xaa1703e0
.word 0xd2800000
.word 0x9101a3a0
.word 0xf90037bf
.word 0x9101a3a0
.word 0x910143a0
.word 0xf94037a0
.word 0xf9002ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2832]

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2840]
.word 0xaa0403e0
.word 0xaa1703e1
.word 0xd2800002
.word 0x910143a3
.word 0xf9402ba3
.word 0xf9400084
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.loc 8 57 0
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 8 59 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2848]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9408050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.loc 8 61 0
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorListViewModel__n__0_MvvmCross_ViewModels_MvxBundle
BLE_Client_ViewModels_DescriptorListViewModel__n__0_MvvmCross_ViewModels_MvxBundle:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2856]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_95
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorListViewModel__Prepared__8__ctor
BLE_Client_ViewModels_DescriptorListViewModel__Prepared__8__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2864]
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

Lme_75:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorListViewModel__Prepared__8_MoveNext
BLE_Client_ViewModels_DescriptorListViewModel__Prepared__8_MoveNext:
.loc 8 0 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2872]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd280001a
.word 0x910363a0
.word 0xf9006fbf
.word 0xf90073bf
.word 0xd2800019
.word 0x910343a0
.word 0xf9006bbf
.word 0x910323a0
.word 0xf90067bf
.word 0x910303a0
.word 0xf90063bf
.word 0xf90077bf
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806800
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000004
.word 0x14000075
.word 0x14000156
.word 0x14000200
.loc 8 34 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 8 35 0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9402ba1
.word 0xf9401821
bl _p_174
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 37 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9402ba1
.word 0xf9401821
bl _p_50
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0x9102e3a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf9407bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910363a0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0x910363a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_43
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000b00
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800015
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900681f
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910363a1
.word 0x910283a1
.word 0xf9406fa1
.word 0xf90053a1
.word 0x910283a1
.word 0x91014002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004000
.word 0x91004000
.word 0x910363a1
.word 0x910383a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2888]
bl _p_175
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001e9
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91014000
.word 0x910263a1
.word 0xf9400000
.word 0xf9004fa0
.word 0x910263a0
.word 0x910363a0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003be0
.word 0x91014000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0xf9009ba0
.word 0x910363a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_45
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x91010001
.word 0xd5033bbf
.word 0xf94097a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9402ba1
.word 0xf9402021
.word 0xf90093a1
.word 0x91014001
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900201f
.loc 8 38 0
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9402800
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340001c0
.loc 8 39 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 40 0
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000160
.loc 8 43 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9402802
.word 0x910323a0
.word 0xf90067bf
.word 0x910323a0
.word 0x910243a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xaa0203e0
.word 0x910243a1
.word 0xf9404ba1
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2896]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0x9102c3a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_176
.word 0xf9407bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910343a0
.word 0xf9405ba0
.word 0xf9006ba0
.word 0x910343a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2904]
bl _p_177
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000b20
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800036
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900681e
.word 0xf9402fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910343a1
.word 0x910223a1
.word 0xf9406ba1
.word 0xf90047a1
.word 0x910223a1
.word 0x91016002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540023c0
.word 0x91004000
.word 0x910343a1
.word 0x910383a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2912]
bl _p_178
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000107
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91016000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x910343a0
.word 0xf94043a0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001fa0
.word 0x91016000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800013
.word 0xf2bffff3
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0xf9009fa0
.word 0x910343a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2904]
bl _p_179
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0x91012001
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9402ba1
.word 0xf9402421
bl _p_180
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900241f
.loc 8 44 0
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c02

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2072]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0x9102a3a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf9407bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910303a0
.word 0xf94057a0
.word 0xf90063a0
.word 0x910303a0
bl _p_108
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000aa0
.word 0xf9402ba0
.word 0xd2800041
.word 0xd2800057
.word 0xd2800041
.word 0xd2800041
.word 0xd280005a
.word 0xd280005e
.word 0xb900681e
.word 0xf9402fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910303a1
.word 0x9101e3a1
.word 0xf94063a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91018002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e60
.word 0x91004000
.word 0x910303a1
.word 0x910383a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2920]
bl _p_181
.word 0xf9402fb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91018000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910303a0
.word 0xf9403ba0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a40
.word 0x91018000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900fbbe
.word 0xb980fba1
.word 0xb980fba2
.word 0xaa0203fa
.word 0xb9006801
.word 0x910303a0
bl _p_110
.word 0xf9402fb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90083a0
.word 0xf94083a0
.word 0xf90077a0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf94077a1
bl _p_100
.word 0xf9402fb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
bl _p_47
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xb4000060
.word 0xf9408fa0
bl _p_48
.word 0x14000019
.loc 8 45 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_101
.word 0xf9402fb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_76:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DescriptorListViewModel__Prepared__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BLE_Client_ViewModels_DescriptorListViewModel__Prepared__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2928]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListItemViewModel_get_Device
BLE_Client_ViewModels_DeviceListItemViewModel_get_Device:
.file 9 "/Users/nico/Downloads/xamarin-bluetooth-le-master/Source/BLE.Client/BLE.Client/ViewModels/DeviceListItemViewModel.cs"
.loc 9 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2936]
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
.word 0xf9400ba0
.word 0xf9401400
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
	.no_dead_strip BLE_Client_ViewModels_DeviceListItemViewModel_set_Device_Plugin_BLE_Abstractions_Contracts_IDevice
BLE_Client_ViewModels_DeviceListItemViewModel_set_Device_Plugin_BLE_Abstractions_Contracts_IDevice:
.loc 9 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2944]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListItemViewModel_get_Id
BLE_Client_ViewModels_DeviceListItemViewModel_get_Id:
.loc 9 12 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2952]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_182
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListItemViewModel_get_IsConnected
BLE_Client_ViewModels_DeviceListItemViewModel_get_IsConnected:
.loc 9 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2960]
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
.word 0xf9400ba0
bl _p_182
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2968]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListItemViewModel_get_Rssi
BLE_Client_ViewModels_DeviceListItemViewModel_get_Rssi:
.loc 9 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2976]
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
.word 0xf9400ba0
bl _p_182
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
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

Lme_7c:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListItemViewModel_get_Name
BLE_Client_ViewModels_DeviceListItemViewModel_get_Name:
.loc 9 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2992]
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
.word 0xf9400ba0
bl _p_182
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3000]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
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

Lme_7d:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListItemViewModel__ctor_Plugin_BLE_Abstractions_Contracts_IDevice
BLE_Client_ViewModels_DeviceListItemViewModel__ctor_Plugin_BLE_Abstractions_Contracts_IDevice:
.loc 9 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3008]
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_183
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 18 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 19 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_184
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 9 20 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListItemViewModel_Update_Plugin_BLE_Abstractions_Contracts_IDevice
BLE_Client_ViewModels_DeviceListItemViewModel_Update_Plugin_BLE_Abstractions_Contracts_IDevice:
.loc 9 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3016]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
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
.loc 9 24 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340002c0
.loc 9 25 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 26 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_184
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 9 27 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 9 28 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3024]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9408050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 29 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9408050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 30 0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_get_PreviousGuid
BLE_Client_ViewModels_DeviceListViewModel_get_PreviousGuid:
.file 10 "/Users/nico/Downloads/xamarin-bluetooth-le-master/Source/BLE.Client/BLE.Client/ViewModels/DeviceListViewModel.cs"
.loc 10 33 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3040]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91020000
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c00
.word 0xb9004fa0
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_set_PreviousGuid_System_Guid
BLE_Client_ViewModels_DeviceListViewModel_set_PreviousGuid_System_Guid:
.loc 10 35 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3048]
.word 0xf9001bb0
.word 0xf9400211
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
.loc 10 36 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910143a0
.word 0xb98023a0
.word 0xb90053a0
.word 0xb98027a0
.word 0xb90057a0
.word 0xb9802ba0
.word 0xb9005ba0
.word 0xb9802fa0
.word 0xb9005fa0
.word 0x910143a0
.word 0x91020340
.word 0xb98053a1
.word 0xb9000001
.word 0xb98057a1
.word 0xb9000401
.word 0xb9805ba1
.word 0xb9000801
.word 0xb9805fa1
.word 0xb9000c01
.loc 10 37 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf9004ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540011c0
.word 0x91020340
bl _p_35
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba4
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3064]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 10 38 0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3072]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9408050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 10 39 0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037ba
.word 0xaa1a03e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3080]
.word 0xaa1a03e0
bl _p_89
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0x910183a1
.word 0xf90033a0
.word 0x910183a0
.word 0x910123a0
.word 0xf94033a0
.word 0xf90027a0
.word 0x910123a0
.word 0xf94027a0
bl _p_90
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x10000011
.word 0x540006a1
.word 0xaa1703e0
.word 0xf9403ba0
.word 0xaa1703e1
bl _p_91
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_92
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3096]
bl _p_185
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3104]
.word 0xf94037a0
bl _p_186
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.loc 10 40 0
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_23
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_81:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_get_RefreshCommand
BLE_Client_ViewModels_DeviceListViewModel_get_RefreshCommand:
.loc 10 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3112]
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
.word 0xf9400ba0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xf90023a0
.word 0xf94027a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540006c0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3120]
.word 0xf9001401

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3128]
.word 0xf9002001

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3136]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9001fa0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800601
.word 0xd2800601
bl _p_20
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_70
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_82:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_get_DisconnectCommand
BLE_Client_ViewModels_DeviceListViewModel_get_DisconnectCommand:
.loc 10 44 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3144]
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
.word 0xf9400ba0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xf90023a0
.word 0xf94027a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540006c0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3160]
.word 0xf9001401

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3168]
.word 0xf9002001

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3176]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9001fa0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xd2800601
.word 0xd2800601
bl _p_20
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_187
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_83:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_get_ConnectDisposeCommand
BLE_Client_ViewModels_DeviceListViewModel_get_ConnectDisposeCommand:
.loc 10 46 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3192]
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
.word 0xf9400ba0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xf90023a0
.word 0xf94027a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540006c0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3200]
.word 0xf9001401

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3208]
.word 0xf9002001

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3216]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9001fa0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xd2800601
.word 0xd2800601
bl _p_20
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_187
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_84:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_get_Devices
BLE_Client_ViewModels_DeviceListViewModel_get_Devices:
.loc 10 48 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3224]
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
.word 0xf9400ba0
.word 0xf9403400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_set_Devices_System_Collections_ObjectModel_ObservableCollection_1_BLE_Client_ViewModels_DeviceListItemViewModel
BLE_Client_ViewModels_DeviceListViewModel_set_Devices_System_Collections_ObjectModel_ObservableCollection_1_BLE_Client_ViewModels_DeviceListItemViewModel:
.loc 10 48 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3232]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9101a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_get_IsRefreshing
BLE_Client_ViewModels_DeviceListViewModel_get_IsRefreshing:
.loc 10 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3240]
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
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3248]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
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

Lme_87:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_get_IsStateOn
BLE_Client_ViewModels_DeviceListViewModel_get_IsStateOn:
.loc 10 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3256]
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
.word 0xf9400ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3264]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
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

Lme_88:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_get_StateText
BLE_Client_ViewModels_DeviceListViewModel_get_StateText:
.loc 10 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3272]
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
.word 0xf9400ba0
bl _p_188
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_get_SelectedDevice
BLE_Client_ViewModels_DeviceListViewModel_get_SelectedDevice:
.loc 10 54 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3280]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_set_SelectedDevice_BLE_Client_ViewModels_DeviceListItemViewModel
BLE_Client_ViewModels_DeviceListViewModel_set_SelectedDevice_BLE_Client_ViewModels_DeviceListItemViewModel:
.loc 10 56 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3288]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
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
.loc 10 57 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340002c0
.loc 10 58 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 59 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_189
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 10 60 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 10 62 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3296]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9408050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 63 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_get_UseAutoConnect
BLE_Client_ViewModels_DeviceListViewModel_get_UseAutoConnect:
.loc 10 69 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3304]
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
.word 0xf9400ba0
.word 0x39424000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_set_UseAutoConnect_bool
BLE_Client_ViewModels_DeviceListViewModel_set_UseAutoConnect_bool:
.loc 10 72 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3312]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
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
.loc 10 73 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39424320
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340000c0
.loc 10 74 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.loc 10 76 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x3902433a
.loc 10 77 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3320]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9408050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 10 78 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_get_StopScanCommand
BLE_Client_ViewModels_DeviceListViewModel_get_StopScanCommand:
.loc 10 81 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3328]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e60

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xf9002ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000cc0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3336]
.word 0xf9001401

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3344]
.word 0xf9002001

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3352]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3360]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xf90027a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000700
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3368]
.word 0xf9001401

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3376]
.word 0xf9002001

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3384]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90023a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800601
.word 0xd2800601
bl _p_20
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_190
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_8e:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__ctor_Plugin_BLE_Abstractions_Contracts_IBluetoothLE_Plugin_BLE_Abstractions_Contracts_IAdapter_Acr_UserDialogs_IUserDialogs_Plugin_Settings_Abstractions_ISettings_Plugin_Permissions_Abstractions_IPermissions
BLE_Client_ViewModels_DeviceListViewModel__ctor_Plugin_BLE_Abstractions_Contracts_IBluetoothLE_Plugin_BLE_Abstractions_Contracts_IAdapter_Acr_UserDialogs_IUserDialogs_Plugin_Settings_Abstractions_ISettings_Plugin_Permissions_Abstractions_IPermissions:
.loc 10 48 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3392]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
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
.word 0xaa1503e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3400]
.word 0xd2800701
.word 0xd2800701
bl _p_20
.word 0xf9005ba0
bl _p_191
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a2a1
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 214 0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xd2800501
.word 0xd2800501
bl _p_20
.word 0xf90057a0
bl _p_192
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e2a1
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 90 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94013a1
.word 0xaa1503e0
bl _p_63
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 91 0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 92 0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401fa0
.word 0xf90053a0
.word 0x9101c2a1
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 93 0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400fa0
.word 0xf9004fa0
.word 0x910122a1
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 94 0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94017a0
.word 0xf9004ba0
.word 0x910142a1
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 95 0
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401ba0
.word 0xf90047a0
.word 0x910162a1
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 97 0
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94026a0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54002940

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3416]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf94043a2
.word 0xeb1f02bf
.word 0x10000011
.word 0x54002780
.word 0xd5033bbf
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3424]
.word 0xf9001420

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3432]
.word 0xf9002020

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3440]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.loc 10 98 0
.word 0xf94023b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401aa0
.word 0xf9003fa0
.word 0xaa1503e0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54002120

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3456]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xeb1f02bf
.word 0x10000011
.word 0x54001f60
.word 0xd5033bbf
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3464]
.word 0xf9001420

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0xf9002020

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3480]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3488]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.loc 10 99 0
.word 0xf94023b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401aa0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54001900

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xeb1f02bf
.word 0x10000011
.word 0x54001740
.word 0xd5033bbf
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3504]
.word 0xf9001420

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xf9002020

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3520]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3528]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.loc 10 100 0
.word 0xf94023b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401aa0
.word 0xf90037a0
.word 0xaa1503e0
.word 0xeb1f02bf
.word 0x10000011
.word 0x540010e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3456]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf94037a2
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000f20
.word 0xd5033bbf
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf9001420

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf9002020

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3560]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.loc 10 101 0
.word 0xf94023b1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401aa0
.word 0xf90033a0
.word 0xaa1503e0
.word 0xeb1f02bf
.word 0x10000011
.word 0x540008c0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3568]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000700
.word 0xd5033bbf
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xf9001420

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xf9002020

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3592]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3600]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.loc 10 104 0
.word 0xf94023b1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_8f:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_GetPreviousGuidAsync
BLE_Client_ViewModels_DeviceListViewModel_GetPreviousGuidAsync:
.loc 10 107 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3608]
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
.loc 10 108 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xf9002ba0
.word 0xf9402fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540006e0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3616]
.word 0xf9001401

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3624]
.word 0xf9002001

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3632]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_193
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 10 113 0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_90:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_OnDeviceConnectionLost_object_Plugin_BLE_Abstractions_EventArgs_DeviceErrorEventArgs
BLE_Client_ViewModels_DeviceListViewModel_OnDeviceConnectionLost_object_Plugin_BLE_Abstractions_EventArgs_DeviceErrorEventArgs:
.loc 10 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3640]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0xd2800301
.word 0xd2800301
bl _p_20
.word 0xf9004ba0
bl _p_194
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9401fa1
.word 0xf90047a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 116 0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 10 117 0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_195
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540015e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf94043a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001420
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #3664]
.word 0xf9001422

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #3672]
.word 0xf9002022

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #3680]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3688]
bl _p_196
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000060
.word 0xaa1603e0
.word 0x1400000a
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
bl _p_197
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 119 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 120 0
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xf9003ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0xf9003fa0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xf90047a0
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3000]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_111
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2ce001e
.word 0xf2e816fe
.word 0x9e6703c0
.word 0x910163a0
.word 0xf90033a0
.word 0xd280001e
.word 0xf2ce001e
.word 0xf2e816fe
.word 0x9e6703c0
bl _p_198
.word 0xf94033be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0x910163a3
.word 0xf9402fa3
bl _p_199
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.loc 10 121 0
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_91:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_OnStateChanged_object_Plugin_BLE_Abstractions_EventArgs_BluetoothStateChangedArgs
BLE_Client_ViewModels_DeviceListViewModel_OnStateChanged_object_Plugin_BLE_Abstractions_EventArgs_BluetoothStateChangedArgs:
.loc 10 124 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3712]
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
.loc 10 125 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3720]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9408050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 10 126 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3728]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9408050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 10 128 0
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
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_GetStateText
BLE_Client_ViewModels_DeviceListViewModel_GetStateText:
.loc 10 131 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3736]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
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
.loc 10 132 0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3744]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xaa0003f6
.word 0xd28000fe
.word 0x6b1e001f
.word 0x54000902
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 10 135 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xaa0003f7
.word 0x1400003f
.loc 10 137 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3768]
.word 0xaa0003f7
.word 0x14000036
.loc 10 139 0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3776]
.word 0xaa0003f7
.word 0x1400002d
.loc 10 141 0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xaa0003f7
.word 0x14000024
.loc 10 143 0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3792]
.word 0xaa0003f7
.word 0x1400001b
.loc 10 145 0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3800]
.word 0xaa0003f7
.word 0x14000012
.loc 10 147 0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3808]
.word 0xaa0003f7
.word 0x14000009
.loc 10 149 0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xaa0003f7
.loc 10 151 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_Adapter_ScanTimeoutElapsed_object_System_EventArgs
BLE_Client_ViewModels_DeviceListViewModel_Adapter_ScanTimeoutElapsed_object_System_EventArgs:
.loc 10 154 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3816]
.word 0xf9001bb0
.word 0xf9400211
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
.loc 10 155 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002fba
.word 0xaa1a03e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3080]
.word 0xaa1a03e0
bl _p_89
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0x910143a1
.word 0xf9002ba0
.word 0x910143a0
.word 0x910123a0
.word 0xf9402ba0
.word 0xf90027a0
.word 0x910123a0
.word 0xf94027a0
bl _p_90
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x10000011
.word 0x54000801
.word 0xaa1703e0
.word 0xf94033a0
.word 0xaa1703e1
bl _p_91
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_92
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3832]
bl _p_200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3840]
.word 0xf9402fa0
bl _p_201
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 10 157 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_202
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 10 158 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_23

Lme_94:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_OnDeviceDiscovered_object_Plugin_BLE_Abstractions_EventArgs_DeviceEventArgs
BLE_Client_ViewModels_DeviceListViewModel_OnDeviceDiscovered_object_Plugin_BLE_Abstractions_EventArgs_DeviceEventArgs:
.loc 10 161 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3848]
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
.loc 10 162 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9400821
bl _p_203
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 10 163 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_AddOrUpdateDevice_Plugin_BLE_Abstractions_Contracts_IDevice
BLE_Client_ViewModels_DeviceListViewModel_AddOrUpdateDevice_Plugin_BLE_Abstractions_Contracts_IDevice:
.loc 10 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3856]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3864]
.word 0xd2800501
.word 0xd2800501
bl _p_20
.word 0xf90033a0
bl _p_204
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x91004000
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9002ba0
.word 0x91006301
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 166 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 10 167 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf90027a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3872]
.word 0xf9001420

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0xf9002020

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3888]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800022
bl _p_205
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 10 179 0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_96:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_ViewAppeared
BLE_Client_ViewModels_DeviceListViewModel_ViewAppeared:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3896]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9002bbf
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3904]
.word 0xd2800901
.word 0xd2800901
bl _p_20
.word 0xf9003fa0
bl _p_206
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_65
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x9100c3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400ba1
.word 0xf90033a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910143a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3912]
bl _p_207
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_97:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_GetSystemConnectedOrPairedDevices
BLE_Client_ViewModels_DeviceListViewModel_GetSystemConnectedOrPairedDevices:
.loc 10 193 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3920]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xf90047bf
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

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3928]
.word 0xd2800301
.word 0xd2800301
bl _p_20
.word 0xf90093a0
bl _p_208
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f9
.loc 10 195 0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 10 197 0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3936]
.word 0x9101a3a1
.word 0xf9004ba1
bl _p_26
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101e3a0
.word 0xb9806ba0
.word 0xb9007ba0
.word 0xb9806fa0
.word 0xb9007fa0
.word 0xb98073a0
.word 0xb90083a0
.word 0xb98077a0
.word 0xb90087a0
.loc 10 203 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3944]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 204 0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_209
.word 0xf90087a0
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90083a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003240

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3952]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf94083a0
.word 0xf94087a2
.word 0xf9007fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003040
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3960]
.word 0xf9001420

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xf9002020

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3976]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_210
.word 0x93407c00
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.loc 10 205 0
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_209
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400800
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002960

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x540027c0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf900103a
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #3984]
.word 0xf9001422

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #3992]
.word 0xf9002022

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #4000]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #4008]
bl _p_211
.word 0xf90073a0
.word 0xf94023b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #4016]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e3
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000838
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #4024]
.word 0xf9400000
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002020

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #4032]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xf90077a0
.word 0xf9407ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001e60
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #4040]
.word 0xf9001401

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #4048]
.word 0xf9002001

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #4056]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90073a0
.word 0xf9405ba2

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #4016]
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #4064]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_212
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa1703e0
.word 0x394002fe
bl _p_213
.word 0xf94023b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 206 0
.word 0xf94023b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fba
.word 0xaa1a03e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3080]
.word 0xaa1a03e0
bl _p_89
.word 0xf90053a0
.word 0xf94023b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #4072]
.word 0x910183a1
.word 0xf90033a0
.word 0x910183a0
.word 0x910163a0
.word 0xf94033a0
.word 0xf9002fa0
.word 0x910163a0
.word 0xf9402fa0
bl _p_90
.word 0xf90057a0
.word 0xf94023b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xb4000180
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x10000011
.word 0x54001041
.word 0xf94057a1
.word 0xf94053a0
bl _p_91
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_92
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #4080]
bl _p_214
.word 0xf90073a0
.word 0xf94023b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #4088]
.word 0xf9404fa0
bl _p_215
.word 0xf94023b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.loc 10 207 0
.word 0xf94023b1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000045
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90083a0
.loc 10 208 0
.word 0xf94023b1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90047a0
.loc 10 209 0
.word 0xf94023b1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.loc 10 210 0
.word 0xf94023b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xf90073a0
.word 0xd2800020

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800021
bl _p_17
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90077a0
.word 0xf94063a0
.word 0xf9007fa0
.word 0xd2800000
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94073a0
.word 0xf94077a1
bl _p_11
.word 0xf94023b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.loc 10 211 0
.word 0xf94023b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
bl _p_47
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_48
.word 0x14000001
.loc 10 212 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_23
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_98:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_get_SystemDevices
BLE_Client_ViewModels_DeviceListViewModel_get_SystemDevices:
.loc 10 214 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #8]
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
.word 0xf9400ba0
.word 0xf9403c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_set_SystemDevices_System_Collections_Generic_List_1_BLE_Client_ViewModels_DeviceListItemViewModel
BLE_Client_ViewModels_DeviceListViewModel_set_SystemDevices_System_Collections_Generic_List_1_BLE_Client_ViewModels_DeviceListItemViewModel:
.loc 10 214 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #16]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9101e001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_ViewDisappeared
BLE_Client_ViewModels_DeviceListViewModel_ViewDisappeared:
.loc 10 217 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #24]
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
.loc 10 218 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_68
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 220 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #32]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 10 221 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027ba
.word 0xaa1a03e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3080]
.word 0xaa1a03e0
bl _p_89
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0x910103a1
.word 0xf90023a0
.word 0x910103a0
.word 0x9100e3a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0x9100e3a0
.word 0xf9401fa0
bl _p_90
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x10000011
.word 0x540006a1
.word 0xaa1703e0
.word 0xf9402ba0
.word 0xaa1703e1
bl _p_91
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_92
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3832]
bl _p_200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3840]
.word 0xf94027a0
bl _p_201
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 10 222 0
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_23

Lme_9b:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_TryStartScanning_bool
BLE_Client_ViewModels_DeviceListViewModel_TryStartScanning_bool:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9002fbf
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd2800e01
.word 0xd2800e01
bl _p_20
.word 0xf9003fa0
bl _p_216
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_65
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x9100e3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf9400ba1
.word 0xf90033a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0x394063a1
.word 0x39019001
.word 0xf9402fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910163a1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #56]
bl _p_217
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_9c:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_ScanForDevices
BLE_Client_ViewModels_DeviceListViewModel_ScanForDevices:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9002bbf
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xd2800e01
.word 0xd2800e01
bl _p_20
.word 0xf9003fa0
bl _p_218
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_65
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x9100c3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400ba1
.word 0xf90033a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910143a1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #80]
bl _p_219
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_9d:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_CleanupCancellationToken
BLE_Client_ViewModels_DeviceListViewModel_CleanupCancellationToken:
.loc 10 277 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #88]
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
.loc 10 278 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403341
.word 0xaa0103e0
.word 0x3940003e
bl _p_220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 10 279 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900335f
.loc 10 280 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027ba
.word 0xaa1a03e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3080]
.word 0xaa1a03e0
bl _p_89
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #96]
.word 0x910103a1
.word 0xf90023a0
.word 0x910103a0
.word 0x9100e3a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0x9100e3a0
.word 0xf9401fa0
bl _p_90
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x10000011
.word 0x540006a1
.word 0xaa1703e0
.word 0xf9402ba0
.word 0xaa1703e1
bl _p_91
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_92
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3096]
bl _p_185
.word 0xf90033a0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3104]
.word 0xf94027a0
bl _p_186
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 10 281 0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_23

Lme_9e:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_DisconnectDevice_BLE_Client_ViewModels_DeviceListItemViewModel
BLE_Client_ViewModels_DeviceListViewModel_DisconnectDevice_BLE_Client_ViewModels_DeviceListItemViewModel:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9002fbf
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd2800c01
.word 0xd2800c01
bl _p_20
.word 0xf90043a0
bl _p_221
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_65
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x9100e3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf9400ba1
.word 0xf90037a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf9400fa1
.word 0xf90033a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910163a1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #120]
bl _p_222
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_9f:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_HandleSelectedDevice_BLE_Client_ViewModels_DeviceListItemViewModel
BLE_Client_ViewModels_DeviceListViewModel_HandleSelectedDevice_BLE_Client_ViewModels_DeviceListItemViewModel:
.loc 10 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800401
.word 0xd2800401
bl _p_20
.word 0xf9003ba0
bl _p_223
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x91004000
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf90033a0
.word 0x91006301
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 306 0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 10 307 0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2800a01
.word 0xd2800a01
bl _p_20
.word 0xf9002fa0
bl _p_139
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f7
.loc 10 309 0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_224
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34001ae0
.loc 10 310 0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 10 311 0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54003ca0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xaa0003e2
.word 0xf9403fa1
.word 0xeb1f031f
.word 0x10000011
.word 0x54003ae0
.word 0xd5033bbf
.word 0xf9001058
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9001440

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9002040

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901c05f
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800003
.word 0x394002fe
bl _p_225
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.loc 10 331 0
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540034c0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xeb1f031f
.word 0x10000011
.word 0x54003300
.word 0xd5033bbf
.word 0xf9001058
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9001440

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9002040

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901c05f
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800003
.word 0x394002fe
bl _p_225
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.loc 10 336 0
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54002ce0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xf90037a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54002b40
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9001401

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9002001

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90033a0
.word 0xd2800000

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xd2800501
.word 0xd2800501
bl _p_20
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
.word 0xd2800003
bl _p_140
.word 0xf9401fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1703e0
.word 0x394002fe
bl _p_226
.word 0xf9401fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.loc 10 337 0
.word 0xf9401fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000087
.loc 10 339 0
.word 0xf9401fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.loc 10 340 0
.word 0xf9401fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540021e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xeb1f031f
.word 0x10000011
.word 0x54002020
.word 0xd5033bbf
.word 0xf9001058
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9001440

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9002040

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901c05f
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800003
.word 0x394002fe
bl _p_225
.word 0xf9401fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 349 0
.word 0xf9401fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001a00

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xeb1f031f
.word 0x10000011
.word 0x54001840
.word 0xd5033bbf
.word 0xf9001058
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9001440

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9002040

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901c05f
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800003
.word 0x394002fe
bl _p_225
.word 0xf9401fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 350 0
.word 0xf9401fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 352 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf90033a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001120

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xaa0003e2
.word 0xf94033a1
.word 0xeb1f031f
.word 0x10000011
.word 0x54000f60
.word 0xd5033bbf
.word 0xf9001058
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9001440

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9002040

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901c05f
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800003
.word 0x394002fe
bl _p_225
.word 0xf9401fb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.loc 10 353 0
.word 0xf9401fb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9002fa0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xd2800501
.word 0xd2800501
bl _p_20
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xd2800002
.word 0xd2800003
bl _p_140
.word 0xf9401fb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1703e0
.word 0x394002fe
bl _p_141
.word 0xf9401fb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.loc 10 354 0
.word 0xf9401fb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa1703e0
.word 0x394002fe
bl _p_227
.word 0xf9401fb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.loc 10 355 0
.word 0xf9401fb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b22
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2104]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 356 0
.word 0xf9401fb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_a0:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_ConnectDeviceAsync_BLE_Client_ViewModels_DeviceListItemViewModel_bool
BLE_Client_ViewModels_DeviceListViewModel_ConnectDeviceAsync_BLE_Client_ViewModels_DeviceListItemViewModel_bool:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf9002fbf
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xf90047a0
bl _p_228
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90043a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x910103a0
.word 0xaa0003e8
bl _p_229
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x910103a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9003fa0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf9400ba1
.word 0xf9003ba1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf9400fa1
.word 0xf90037a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0x394083a1
.word 0x3901d001
.word 0xf9402fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900701e
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000420
.word 0x91004000
.word 0x910163a1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_230
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_231
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_a1:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_get_ConnectToPreviousCommand
BLE_Client_ViewModels_DeviceListViewModel_get_ConnectToPreviousCommand:
.loc 10 405 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e60

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xf9002ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000cc0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9001401

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9002001

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3360]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xf90027a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000700
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9001401

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9002001

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90023a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800601
.word 0xd2800601
bl _p_20
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_190
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_a2:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_ConnectToPreviousDeviceAsync
BLE_Client_ViewModels_DeviceListViewModel_ConnectToPreviousDeviceAsync:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9002bbf
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2801101
.word 0xd2801101
bl _p_20
.word 0xf9003fa0
bl _p_232
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_65
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x9100c3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400ba1
.word 0xf90033a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900801e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910143a1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_233
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_a3:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_CanConnectToPrevious
BLE_Client_ViewModels_DeviceListViewModel_CanConnectToPrevious:
.loc 10 455 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xb90063bf
.word 0xb90067bf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 456 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910123a1
.word 0xf90037a1
bl _p_234
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xb90063bf
.word 0xb90067bf
.word 0x910163a0
.word 0x9100e3a0
.word 0xb9805ba0
.word 0xb9003ba0
.word 0xb9805fa0
.word 0xb9003fa0
.word 0xb98063a0
.word 0xb90043a0
.word 0xb98067a0
.word 0xb90047a0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9402ba1
.word 0x9100e3a2
.word 0xf9401fa2
.word 0xf94023a3
bl _p_235
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f9
.loc 10 457 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_ConnectAndDisposeDevice_BLE_Client_ViewModels_DeviceListItemViewModel
BLE_Client_ViewModels_DeviceListViewModel_ConnectAndDisposeDevice_BLE_Client_ViewModels_DeviceListItemViewModel:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9002fbf
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xf90043a0
bl _p_236
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_65
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x9100e3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf9400ba1
.word 0xf90037a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf9400fa1
.word 0xf90033a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910163a1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_237
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_a5:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_OnDeviceDisconnected_object_Plugin_BLE_Abstractions_EventArgs_DeviceEventArgs
BLE_Client_ViewModels_DeviceListViewModel_OnDeviceDisconnected_object_Plugin_BLE_Abstractions_EventArgs_DeviceEventArgs:
.loc 10 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800301
.word 0xd2800301
bl _p_20
.word 0xf90053a0
bl _p_238
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9401fa1
.word 0xf9004fa1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 503 0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 10 504 0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_195
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001a60

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x540018a0
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #504]
.word 0xf9001422

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xf9002022

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #520]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3688]
bl _p_196
.word 0xf90043a0
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000060
.word 0xaa1603e0
.word 0x1400000a
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
bl _p_197
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 505 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 506 0
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xf90053a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90057a0
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3000]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
bl _p_111
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a4
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0
.word 0x910163a0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xaa0403e0
.word 0x910163a2
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf9400084

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 508 0
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90047a0
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3000]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_111
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_239
.word 0xf94023b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.loc 10 509 0
.word 0xf94023b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_a6:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel_get_CopyGuidCommand
BLE_Client_ViewModels_DeviceListViewModel_get_CopyGuidCommand:
.loc 10 511 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0xf9400ba0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xf90023a0
.word 0xf94027a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540006c0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9001401

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9002001

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9001fa0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xd2800601
.word 0xd2800601
bl _p_20
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_187
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_a7:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__get_RefreshCommandb__9_0
BLE_Client_ViewModels_DeviceListViewModel__get_RefreshCommandb__9_0:
.loc 10 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_240
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__get_StopScanCommandb__32_0
BLE_Client_ViewModels_DeviceListViewModel__get_StopScanCommandb__32_0:
.loc 10 82 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #584]
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
.loc 10 83 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403341
.word 0xaa0103e0
.word 0x3940003e
bl _p_241
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 10 84 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_202
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 10 85 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027ba
.word 0xaa1a03e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3080]
.word 0xaa1a03e0
bl _p_89
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0x910103a1
.word 0xf90023a0
.word 0x910103a0
.word 0x9100e3a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0x9100e3a0
.word 0xf9401fa0
bl _p_90
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x10000011
.word 0x540006a1
.word 0xaa1703e0
.word 0xf9402ba0
.word 0xaa1703e1
bl _p_91
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_92
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3832]
bl _p_200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3840]
.word 0xf94027a0
bl _p_201
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 10 86 0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_23

Lme_a9:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__get_StopScanCommandb__32_1
BLE_Client_ViewModels_DeviceListViewModel__get_StopScanCommandb__32_1:
.loc 10 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #592]
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
.word 0xf9400ba0
.word 0xf9403000
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__GetPreviousGuidAsyncb__35_0
BLE_Client_ViewModels_DeviceListViewModel__GetPreviousGuidAsyncb__35_0:
.loc 10 109 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #600]
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
.loc 10 110 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f44

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3056]

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400002
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f9
.loc 10 111 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa1a03e1
.word 0xaa0003e1
bl _p_125
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1a03f8
.word 0x34000320
.word 0xaa1803e0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800801
.word 0xb9005ba1
.word 0xb9800c00
.word 0xb9005fa0
.word 0x910143a0
.word 0x9101c3a0
.word 0xb98053a0
.word 0xb90073a0
.word 0xb98057a0
.word 0xb90077a0
.word 0xb9805ba0
.word 0xb9007ba0
.word 0xb9805fa0
.word 0xb9007fa0
.word 0x14000018
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x910183a0
.word 0xf90043a0
.word 0xaa1903e0
bl _p_26
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101c3a0
.word 0xb98063a0
.word 0xb90073a0
.word 0xb98067a0
.word 0xb90077a0
.word 0xb9806ba0
.word 0xb9007ba0
.word 0xb9806fa0
.word 0xb9007fa0
.word 0xaa1803e0
.word 0x9101c3a0
.word 0x910103a0
.word 0xb98073a0
.word 0xb90043a0
.word 0xb98077a0
.word 0xb90047a0
.word 0xb9807ba0
.word 0xb9004ba0
.word 0xb9807fa0
.word 0xb9004fa0
.word 0xaa1803e0
.word 0x910103a1
.word 0xf94023a1
.word 0xf94027a2
bl _p_242
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 10 112 0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__n__0
BLE_Client_ViewModels_DeviceListViewModel__n__0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_67
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

Lme_ac:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__GetSystemConnectedOrPairedDevicesb__43_1_Plugin_BLE_Abstractions_Contracts_IDevice
BLE_Client_ViewModels_DeviceListViewModel__GetSystemConnectedOrPairedDevicesb__43_1_Plugin_BLE_Abstractions_Contracts_IDevice:
.loc 10 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800301
.word 0xd2800301
bl _p_20
.word 0xf90033a0
bl _p_243
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
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

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 205 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_209
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x540006c0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xf9001422

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #656]
.word 0xf9002022

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_244
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_ad:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__get_CopyGuidCommandb__62_0_BLE_Client_ViewModels_DeviceListItemViewModel
BLE_Client_ViewModels_DeviceListViewModel__get_CopyGuidCommandb__62_0_BLE_Client_ViewModels_DeviceListItemViewModel:
.loc 10 512 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #680]
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
.loc 10 513 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa1
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_245
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e3a1
.word 0xf9401fa1
.word 0xf94023a2
bl _p_242
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 10 514 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass36_0__ctor
BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass36_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #688]
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

Lme_af:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass36_0__OnDeviceConnectionLostb__0_BLE_Client_ViewModels_DeviceListItemViewModel
BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass36_0__OnDeviceConnectionLostb__0_BLE_Client_ViewModels_DeviceListItemViewModel:
.loc 10 117 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xf9400fa1
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_245
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400801
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf9402ba1
.word 0x9100e3a2
.word 0xf9401fa2
.word 0xf94023a3
bl _p_246
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass41_0__ctor
BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass41_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #704]
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

Lme_b1:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass41_0__AddOrUpdateDeviceb__0
BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass41_0__AddOrUpdateDeviceb__0:
.loc 10 168 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
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
.loc 10 169 0
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
bl _p_195
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1a03e0
.word 0xf9401340
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e2
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb50008d6
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540016c0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xf9003fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001520
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9001401

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9002001

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9003ba0
.word 0xaa0003f8
.word 0x91008341
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003e1
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3688]
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_196
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.loc 10 170 0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000300
.loc 10 171 0
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 10 172 0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_197
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 173 0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.loc 10 175 0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.loc 10 176 0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
bl _p_195
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90043a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800601
.word 0xd2800601
bl _p_20
.word 0xf94043a1
.word 0xf9003ba0
bl _p_247
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_248
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.loc 10 177 0
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.loc 10 178 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_b2:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass41_0__AddOrUpdateDeviceb__1_BLE_Client_ViewModels_DeviceListItemViewModel
BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass41_0__AddOrUpdateDeviceb__1_BLE_Client_ViewModels_DeviceListItemViewModel:
.loc 10 169 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_182
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c01
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf9402ba1
.word 0x9100e3a2
.word 0xf9401fa2
.word 0xf94023a3
bl _p_246
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__ViewAppearedd__42__ctor
BLE_Client_ViewModels_DeviceListViewModel__ViewAppearedd__42__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #760]
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

Lme_b4:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__ViewAppearedd__42_MoveNext
BLE_Client_ViewModels_DeviceListViewModel__ViewAppearedd__42_MoveNext:
.loc 10 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9804000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400006c
.loc 10 182 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 10 183 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
bl _p_249
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 10 185 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
bl _p_250
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_108
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000b00
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900401f
.word 0xf9401bb1
.word 0xf9417231
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
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001000
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #776]
bl _p_251
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006b
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422e31
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
.word 0x54000be0
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
bl _p_110
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.loc 10 188 0
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
bl _p_252
.word 0xf9401bb1
.word 0xf942e631
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
bl _p_100
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
bl _p_47
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_48
.word 0x14000019
.loc 10 190 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437631
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
bl _p_101
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_b5:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__ViewAppearedd__42_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BLE_Client_ViewModels_DeviceListViewModel__ViewAppearedd__42_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass43_0__ctor
BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass43_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #792]
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

Lme_b7:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass43_0__GetSystemConnectedOrPairedDevicesb__0_BLE_Client_ViewModels_DeviceListItemViewModel
BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass43_0__GetSystemConnectedOrPairedDevicesb__0_BLE_Client_ViewModels_DeviceListItemViewModel:
.loc 10 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
.word 0xd2800301
bl _p_20
.word 0xf90033a0
bl _p_253
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
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

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 204 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x540006c0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xf9001422

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xf9002022

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #832]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_254
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_b8:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass43_1__ctor
BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass43_1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #848]
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

Lme_b9:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass43_1__GetSystemConnectedOrPairedDevicesb__4_Plugin_BLE_Abstractions_Contracts_IDevice
BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass43_1__GetSystemConnectedOrPairedDevicesb__4_Plugin_BLE_Abstractions_Contracts_IDevice:
.loc 10 204 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xf9400fa1
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_245
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf9402ba1
.word 0x9100e3a2
.word 0xf9401fa2
.word 0xf94023a3
bl _p_246
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass43_2__ctor
BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass43_2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #864]
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

Lme_bb:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass43_2__GetSystemConnectedOrPairedDevicesb__5_BLE_Client_ViewModels_DeviceListItemViewModel
BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass43_2__GetSystemConnectedOrPairedDevicesb__5_BLE_Client_ViewModels_DeviceListItemViewModel:
.loc 10 205 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xf9400fa1
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_245
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf9402ba1
.word 0x9100e3a2
.word 0xf9401fa2
.word 0xf94023a3
bl _p_246
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__cctor
BLE_Client_ViewModels_DeviceListViewModel__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800201
.word 0xd2800201
bl _p_20
.word 0xf9001fa0
bl _p_255
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #4024]
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

Lme_bd:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__ctor
BLE_Client_ViewModels_DeviceListViewModel__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #896]
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

Lme_be:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__GetSystemConnectedOrPairedDevicesb__43_2_Plugin_BLE_Abstractions_Contracts_IDevice
BLE_Client_ViewModels_DeviceListViewModel__c__GetSystemConnectedOrPairedDevicesb__43_2_Plugin_BLE_Abstractions_Contracts_IDevice:
.loc 10 205 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800601
.word 0xd2800601
bl _p_20
.word 0xf94027a1
.word 0xf90023a0
bl _p_247
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__TryStartScanningd__49__ctor
BLE_Client_ViewModels_DeviceListViewModel__TryStartScanningd__49__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #912]
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

Lme_c0:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__TryStartScanningd__49_MoveNext
BLE_Client_ViewModels_DeviceListViewModel__TryStartScanningd__49_MoveNext:
.loc 10 0 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0x9103e3a0
.word 0xf9007fbf
.word 0xf90083bf
.word 0xd2800018
.word 0x9103c3a0
.word 0xf9007bbf
.word 0xd2800017
.word 0x9103a3a0
.word 0xd2800000
.word 0xb900ebbf
.word 0xb900efbf
.word 0x910383a0
.word 0xf90073bf
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800016
.word 0xf90087bf
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806000
.word 0xaa0003fa
.word 0xaa1a03f5
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #928]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000004
.word 0x14000093
.word 0x14000158
.word 0x14000255
.loc 10 225 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 10 226 0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
bl _p_256
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #936]
bl _p_257
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340050e0
.loc 10 227 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 10 228 0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9403802
.word 0xd2800080
.word 0xaa0203e0
.word 0xd2800081
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0x910323a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_258
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9103e3a0
.word 0xf94067a0
.word 0xf9007fa0
.word 0x9103e3a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #952]
bl _p_259
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x35000a80
.word 0xf9402ba0
.word 0xd2800001
.word 0xb9012bbf
.word 0xb9812ba1
.word 0xb9812ba2
.word 0xaa0203fa
.word 0xb9006001
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9103e3a1
.word 0x9102a3a1
.word 0xf9407fa1
.word 0xf90057a1
.word 0x9102a3a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90083a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005780
.word 0x91004000
.word 0x9103e3a1
.word 0x910403a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #960]
bl _p_260
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0x140002a5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x910283a1
.word 0xf9400000
.word 0xf90053a0
.word 0x910283a0
.word 0x9103e3a0
.word 0xf94053a0
.word 0xf9007fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005360
.word 0x91012000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90133be
.word 0xb98133a1
.word 0xb98133a2
.word 0xaa0203fa
.word 0xb9006001
.word 0xf9402ba0
.word 0xf900bba0
.word 0x9103e3a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #952]
bl _p_261
.word 0x93407c00
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf940bfa1
.word 0xb9006c01
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xb9806c21
.word 0xb9006801
.loc 10 229 0
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806800
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34003960
.loc 10 230 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.loc 10 231 0
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9403800
.word 0xf900c3a0
.word 0xd2800020

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800021
bl _p_17
.word 0xf940c3a2
.word 0xaa0003f3
.word 0xaa1303e1
.word 0xaa1303e0
.word 0xd2800000
.word 0xd2800080
.word 0xb9801a60
.word 0xeb1f001f
.word 0x10000011
.word 0x540049a9
.word 0xd280009e
.word 0xb900227e
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0x910303a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_262
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x9103c3a0
.word 0xf94063a0
.word 0xf9007ba0
.word 0x9103c3a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #984]
bl _p_263
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x35000aa0
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb90123be
.word 0xb98123a1
.word 0xb98123a2
.word 0xaa0203fa
.word 0xb9006001
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9103c3a1
.word 0x910263a1
.word 0xf9407ba1
.word 0xf9004fa1
.word 0x910263a1
.word 0x91014002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90083a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003ec0
.word 0x91004000
.word 0x9103c3a1
.word 0x910403a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #992]
bl _p_264
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001df
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91014000
.word 0x910243a1
.word 0xf9400000
.word 0xf9004ba0
.word 0x910243a0
.word 0x9103c3a0
.word 0xf9404ba0
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003aa0
.word 0x91014000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9013bbe
.word 0xb9813ba1
.word 0xb9813ba2
.word 0xaa0203fa
.word 0xb9006001
.word 0xf9402ba0
.word 0xf900c7a0
.word 0x9103c3a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #984]
bl _p_265
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0x91010001
.word 0xd5033bbf
.word 0xf940c3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xf9402021
.word 0xf900bfa1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf940bfa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900201f
.loc 10 233 0
.word 0xf9402fb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x9102e3a1
.word 0xf9008ba1
bl _p_266
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x9103a3a0
.word 0xb980bba0
.word 0xb900eba0
.word 0xb980bfa0
.word 0xb900efa0
.word 0x9103a3a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1008]
bl _p_267
.word 0x93407c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34001800
.loc 10 234 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.loc 10 235 0
.word 0xf9402fb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9402806

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xd2800000
.word 0xd2800000
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0
.word 0x910203a0
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf9406fa0
.word 0xf90047a0
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800003
.word 0x910203a4
.word 0xf94043a4
.word 0xf94047a5
.word 0xf94000c6

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0x9102c3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910383a0
.word 0xf9405ba0
.word 0xf90073a0
.word 0x910383a0
bl _p_108
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x35000aa0
.word 0xf9402ba0
.word 0xd2800041
.word 0xd280005e
.word 0xb9011bbe
.word 0xb9811ba1
.word 0xb9811ba2
.word 0xaa0203fa
.word 0xb9006001
.word 0xf9402fb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910383a1
.word 0x9101e3a1
.word 0xf94073a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91016002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90083a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001f00
.word 0x91004000
.word 0x910383a1
.word 0x910403a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1024]
bl _p_268
.word 0xf9402fb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91016000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910383a0
.word 0xf9403ba0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ae0
.word 0x91016000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90143be
.word 0xb98143a1
.word 0xb98143a2
.word 0xaa0203fa
.word 0xb9006001
.word 0x910383a0
bl _p_110
.word 0xf9402fb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.loc 10 236 0
.word 0xf9402fb1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9403801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402fb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 237 0
.word 0xf9402fb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000088
.loc 10 239 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9001c1f
.loc 10 240 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 242 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
bl _p_269
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x34000500
.word 0xf9402ba0
.word 0x39419000
.word 0x350002c0
.word 0xf9402ba0
.word 0xf9401800
bl _p_195
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1040]
bl _p_270
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x35000200
.word 0xf9402ba0
.word 0xf9401800
bl _p_271
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f4
.word 0x14000003
.word 0xd2800000
.word 0xd2800014
.word 0xaa1403e0
.word 0x53001e80
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000300
.loc 10 243 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 244 0
.word 0xf9402fb1
.word 0xf94cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
bl _p_272
.word 0xf9402fb1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.loc 10 245 0
.word 0xf9402fb1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf90087a0
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
.word 0xf94087a1
bl _p_100
.word 0xf9402fb1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
bl _p_47
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xb4000060
.word 0xf940b3a0
bl _p_48
.word 0x14000019
.loc 10 246 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d6a31
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
bl _p_101
.word 0xf9402fb1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94dba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd28018a0
.word 0xaa1103e1
bl _p_23

Lme_c1:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__TryStartScanningd__49_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BLE_Client_ViewModels_DeviceListViewModel__TryStartScanningd__49_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__ScanForDevicesd__50__ctor
BLE_Client_ViewModels_DeviceListViewModel__ScanForDevicesd__50__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1056]
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

Lme_c3:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__ScanForDevicesd__50_MoveNext
BLE_Client_ViewModels_DeviceListViewModel__ScanForDevicesd__50_MoveNext:
.loc 10 0 0 prologue_end
.word 0xd2805210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xb90143bf
.word 0x9104e3a0
.word 0xf9009fbf
.word 0xf900a7bf
.word 0xf900abbf
.word 0xb9015bbf
.word 0x9104c3a0
.word 0xf9009bbf
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0x910463a0
.word 0xf9008fbf
.word 0x910443a0
.word 0xf9008bbf
.word 0x910423a0
.word 0xf90087bf
.word 0xf900b3bf
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9806800
.word 0xb90143a0
.word 0xb98143ba
.word 0xd28000be
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000005
.word 0x14000059
.word 0x14000392
.word 0x14000461
.word 0x1400050e
.loc 10 249 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 10 250 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
bl _p_195
.word 0xf9012fa0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_273
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 10 252 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90127a0
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9012ba0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90123a0
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94123a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98143a0
.word 0x34000100
.word 0x14000001
.word 0xb98143a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.word 0x14000003
.word 0x14000033
.word 0x140001e2
.word 0x1400022c
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90127a0
.word 0xf9401fa0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90123a0
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0x91010001
.word 0xd5033bbf
.word 0xf94123a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 253 0
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xb9006c1f
.word 0xb98143a0
.word 0x34000040
.word 0x14000002
.word 0x14000071
.loc 10 256 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 10 257 0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90127a0
.word 0xf94023b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0x910403a0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_119
.word 0xf940c3be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x9104e3a0
.word 0xf94083a0
.word 0xf9009fa0
.word 0x9104e3a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1640]
bl _p_120
.word 0x53001c00
.word 0xf90123a0
.word 0xf94023b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0x35000b20
.word 0xf9401fa0
.word 0xd2800001
.word 0xb901e3bf
.word 0xb981e3a1
.word 0xb981e3a2
.word 0xb90143a2
.word 0xb9006801
.word 0xf94023b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9104e3a1
.word 0x910303a1
.word 0xf9409fa1
.word 0xf90063a1
.word 0x910303a1
.word 0x91016002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf900a7a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54009100
.word 0x91004000
.word 0x9104e3a1
.word 0x910523a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1104]
bl _p_274
.word 0xf94023b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900c7bf
.word 0x940001ad
.word 0xf940c7a0
.word 0xb4000040
bl _p_105
.word 0x14000469
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91016000
.word 0x9102e3a1
.word 0xf9400000
.word 0xf9005fa0
.word 0x9102e3a0
.word 0x9104e3a0
.word 0xf9405fa0
.word 0xf9009fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54008c40
.word 0x91016000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9016bbe
.word 0xb9816ba1
.word 0xb9816ba2
.word 0xb90143a2
.word 0xb9006801
.word 0x9104e3a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1640]
bl _p_122
.word 0x53001c00
.word 0xf94023b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.loc 10 258 0
.word 0xf94023b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf90127a0
.loc 10 259 0
.word 0xf94023b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf900aba0
.word 0xf9401fa0
.word 0xf940aba1
.word 0xf90123a1
.word 0x91012001
.word 0xd5033bbf
.word 0xf94123a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xd2800021
.word 0xd280003e
.word 0xb9006c1e
bl _p_47
.word 0xf90117a0
.word 0xf94117a0
.word 0xb4000060
.word 0xf94117a0
bl _p_48
.word 0x14000001
.word 0xf9401fa0
.word 0xb9806c00
.word 0xb9015ba0
.word 0xb9815ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000040
.word 0x14000113
.word 0xf9401fa0
.word 0xf900bba0
.word 0xf9401fa0
.word 0xf9402400
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xb4000180
.word 0xf940bfa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xeb01001f
.word 0x10000011
.word 0x54008141
.word 0xf940bfa0
.word 0xf90143a0
.word 0xf940bba0
.word 0xf940bba0
.word 0x91014001
.word 0xd5033bbf
.word 0xf94143a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 260 0
.word 0xf94023b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 261 0
.word 0xf94023b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf9013ba0
.word 0xf94023b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_10
.word 0xf9013fa0
.word 0xf94023b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9413fa1
bl _p_11
.word 0xf94023b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 262 0
.word 0xf94023b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9402800
.word 0xf9012fa0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf90133a0
.word 0xf9401fa0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3000]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90137a0
.word 0xf94023b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf94137a1
bl _p_111
.word 0xf9012ba0
.word 0xf94023b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xf9412fa6
.word 0xd2800000
.word 0xd2800000
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0x910483a0
.word 0x9102a3a0
.word 0xf94093a0
.word 0xf90057a0
.word 0xf94097a0
.word 0xf9005ba0
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800003
.word 0x9102a3a4
.word 0xf94057a4
.word 0xf9405ba5
.word 0xf94000c6

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf90127a0
.word 0xf94023b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0x9103e3a0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf940c3be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x9104c3a0
.word 0xf9407fa0
.word 0xf9009ba0
.word 0x9104c3a0
bl _p_108
.word 0x53001c00
.word 0xf90123a0
.word 0xf94023b1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0x35000be0
.word 0xf9401fa0
.word 0xd2800021
.word 0xd280003e
.word 0xb901dbbe
.word 0xb981dba1
.word 0xb981dba2
.word 0xb90143a2
.word 0xb9006801
.word 0xf94023b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9104c3a1
.word 0x910283a1
.word 0xf9409ba1
.word 0xf90053a1
.word 0x910283a1
.word 0x91018002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf900a7a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006980
.word 0x91004000
.word 0x9104c3a1
.word 0x910523a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1120]
bl _p_275
.word 0xf94023b1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900c7bf
.word 0x94000071
.word 0xf940c7a0
.word 0xb4000040
bl _p_105
.word 0x1400032d
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91018000
.word 0x910263a1
.word 0xf9400000
.word 0xf9004fa0
.word 0x910263a0
.word 0x9104c3a0
.word 0xf9404fa0
.word 0xf9009ba0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540064c0
.word 0x91018000
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
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90143be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0x9104c3a0
bl _p_110
.word 0xf94023b1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.loc 10 263 0
.word 0xf94023b1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xf900281f
.word 0x14000001
.word 0xf9401fa0
.word 0xd2800001
.word 0xf900241f
.loc 10 265 0
.word 0xf94023b1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9401fa1
.word 0xf9402021
bl _p_203
.word 0xf94023b1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.loc 10 266 0
.word 0xf94023b1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xf900201f
.loc 10 252 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90123a0
.word 0xf94023b1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0x35ffb760
.word 0xf900c7bf
.word 0x94000005
.word 0xf940c7a0
.word 0xb4000040
bl _p_105
.word 0x1400001a
.word 0xf90107be
.word 0xb98143a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400026a
.word 0xf9401fa0
.word 0xf9401c00
.word 0xb4000200
.word 0xf9401fa0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107be
.word 0xd61f03c0
.word 0xf9401fa0
.word 0xd2800001
.word 0xf9001c1f
.loc 10 268 0
.word 0xf94023b1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf90127a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800801
.word 0xd2800801
bl _p_20
.word 0xf90123a0
bl _p_276
.word 0xf94023b1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0x91018001
.word 0xd5033bbf
.word 0xf94123a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 269 0
.word 0xf94023b1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf900cba0
.word 0xf9401fa0
.word 0xf9401800

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3080]
bl _p_89
.word 0xf900cfa0
.word 0xf94023b1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #96]
.word 0x9103c3a1
.word 0xf9007ba0
.word 0x9103c3a0
.word 0x910243a0
.word 0xf9407ba0
.word 0xf9004ba0
.word 0x910243a0
.word 0xf9404ba0
bl _p_90
.word 0xf900d3a0
.word 0xf94023b1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xb4000180
.word 0xf940d3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x10000011
.word 0x54004c81
.word 0xf940d3a1
.word 0xf940cfa0
bl _p_91
.word 0xf9012fa0
.word 0xf94023b1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_92
.word 0xf90133a0
.word 0xf94023b1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf94133a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3096]
bl _p_185
.word 0xf9012ba0
.word 0xf94023b1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3104]
.word 0xf940cba0
bl _p_186
.word 0xf90127a0
.word 0xf94023b1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0x9103a3a0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf940c3be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910463a0
.word 0xf94077a0
.word 0xf9008fa0
.word 0x910463a0
bl _p_108
.word 0x53001c00
.word 0xf90123a0
.word 0xf94023b1
.word 0xf94e4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0x35000b40
.word 0xf9401fa0
.word 0xd2800041
.word 0xd280005e
.word 0xb901d3be
.word 0xb981d3a1
.word 0xb981d3a2
.word 0xb90143a2
.word 0xb9006801
.word 0xf94023b1
.word 0xf94e8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910463a1
.word 0x910223a1
.word 0xf9408fa1
.word 0xf90047a1
.word 0x910223a1
.word 0x91018002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf900a7a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003f20
.word 0x91004000
.word 0x910463a1
.word 0x910523a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1120]
bl _p_275
.word 0xf94023b1
.word 0xf94f1a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001df
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94f3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91018000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x910463a0
.word 0xf94043a0
.word 0xf9008fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003b00
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
.word 0xb90143be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0x910463a0
bl _p_110
.word 0xf94023b1
.word 0xf94fce31
.word 0xb4000051
.word 0xd63f0220
.loc 10 271 0
.word 0xf94023b1
.word 0xf94fde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf900d7a0
.word 0xf9401fa0
.word 0xf9401800

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3080]
bl _p_89
.word 0xf900dba0
.word 0xf94023b1
.word 0xf9501631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0x910383a1
.word 0xf90073a0
.word 0x910383a0
.word 0x9101e3a0
.word 0xf94073a0
.word 0xf9003fa0
.word 0x9101e3a0
.word 0xf9403fa0
bl _p_90
.word 0xf900dfa0
.word 0xf94023b1
.word 0xf9505a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xb4000180
.word 0xf940dfa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x10000011
.word 0x54003281
.word 0xf940dfa1
.word 0xf940dba0
bl _p_91
.word 0xf9012fa0
.word 0xf94023b1
.word 0xf950ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_92
.word 0xf90133a0
.word 0xf94023b1
.word 0xf950d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf94133a1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3832]
bl _p_200
.word 0xf9012ba0
.word 0xf94023b1
.word 0xf950fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3840]
.word 0xf940d7a0
bl _p_201
.word 0xf90127a0
.word 0xf94023b1
.word 0xf9512a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0x910363a0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf940c3be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9515a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910443a0
.word 0xf9406fa0
.word 0xf9008ba0
.word 0x910443a0
bl _p_108
.word 0x53001c00
.word 0xf90123a0
.word 0xf94023b1
.word 0xf9518a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0x35000b40
.word 0xf9401fa0
.word 0xd2800061
.word 0xd280007e
.word 0xb901cbbe
.word 0xb981cba1
.word 0xb981cba2
.word 0xb90143a2
.word 0xb9006801
.word 0xf94023b1
.word 0xf951c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910443a1
.word 0x9101c3a1
.word 0xf9408ba1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x91018002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf900a7a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002520
.word 0x91004000
.word 0x910443a1
.word 0x910523a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1120]
bl _p_275
.word 0xf94023b1
.word 0xf9525a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400010f
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9527e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91018000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910443a0
.word 0xf94037a0
.word 0xf9008ba0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002100
.word 0x91018000
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
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90143be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0x910443a0
bl _p_110
.word 0xf94023b1
.word 0xf9530e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 272 0
.word 0xf94023b1
.word 0xf9531e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9401802
.word 0xd2800060
.word 0xaa0203e0
.word 0xd2800061
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9536631
.word 0xb4000051
.word 0xd63f0220
.loc 10 273 0
.word 0xf94023b1
.word 0xf9537631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9401800
.word 0xf9012ba0
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9403001
.word 0x910343a0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_277
.word 0xf940c3be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf953be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0x910343a1
.word 0xf9406ba1
bl _p_278
.word 0xf90127a0
.word 0xf94023b1
.word 0xf953e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0x910323a0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf940c3be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9541231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910423a0
.word 0xf94067a0
.word 0xf90087a0
.word 0x910423a0
bl _p_108
.word 0x53001c00
.word 0xf90123a0
.word 0xf94023b1
.word 0xf9544231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0x35000b40
.word 0xf9401fa0
.word 0xd2800081
.word 0xd280009e
.word 0xb901c3be
.word 0xb981c3a1
.word 0xb981c3a2
.word 0xb90143a2
.word 0xb9006801
.word 0xf94023b1
.word 0xf9547a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910423a1
.word 0x910183a1
.word 0xf94087a1
.word 0xf90033a1
.word 0x910183a1
.word 0x91018002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf900a7a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f60
.word 0x91004000
.word 0x910423a1
.word 0x910523a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1120]
bl _p_275
.word 0xf94023b1
.word 0xf9551231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000061
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9553631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91018000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x910423a0
.word 0xf9402fa0
.word 0xf90087a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b40
.word 0x91018000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800016
.word 0xf2bffff6
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90143be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0x910423a0
bl _p_110
.word 0xf94023b1
.word 0xf955c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf900fba0
.word 0xf940fba0
.word 0xf900b3a0
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0
.word 0x91004000
.word 0xf940b3a1
bl _p_100
.word 0xf94023b1
.word 0xf9561a31
.word 0xb4000051
.word 0xd63f0220
bl _p_47
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xb4000060
.word 0xf9411ba0
bl _p_48
.word 0x14000019
.loc 10 274 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9565631
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
.word 0x540002a0
.word 0x91004000
bl _p_101
.word 0xf94023b1
.word 0xf9569631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf956a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2801940
.word 0xaa1103e1
bl _p_23

Lme_c4:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__ScanForDevicesd__50_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BLE_Client_ViewModels_DeviceListViewModel__ScanForDevicesd__50_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__DisconnectDeviced__52__ctor
BLE_Client_ViewModels_DeviceListViewModel__DisconnectDeviced__52__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
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

Lme_c6:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__DisconnectDeviced__52_MoveNext
BLE_Client_ViewModels_DeviceListViewModel__DisconnectDeviced__52_MoveNext:
.loc 10 0 0 prologue_end
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xb900c3bf
.word 0xd280001a
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0x9102c3a0
.word 0xf9005bbf
.word 0xf90067bf
.word 0xf9006bbf
.word 0xb900dbbf
.word 0x9102a3a0
.word 0xf90057bf
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90073bf
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9805800
.word 0xb900c3a0
.word 0xb980c3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000049
.word 0x14000002
.word 0x14000009
.loc 10 284 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb980c3a0
.word 0x34000100
.word 0x14000001
.word 0xb980c3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.word 0x14000003
.word 0x14000005
.word 0x140001f6
.word 0xf9401ba0
.word 0xd2800001
.word 0xb9005c1f
.word 0xb980c3a0
.word 0x34000040
.word 0x14000002
.word 0x140000e1
.loc 10 286 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 287 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_224
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340001e0
.loc 10 288 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90083bf
.word 0x94000203
.word 0xf94083a0
.word 0xb4000040
bl _p_105
.word 0x14000251
.loc 10 290 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9402800
.word 0xf900c7a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf900cba0
.word 0xf9401ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_279
.word 0xf900cfa0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf940cfa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #1192]
bl _p_61
.word 0xf900c3a0
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xf940c7a3
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0x9102e3a0
.word 0x910203a0
.word 0xb980bba0
.word 0xb90083a0
.word 0xb980bfa0
.word 0xb90087a0
.word 0xaa0303e0
.word 0x910203a2
.word 0xf94043a2
.word 0xf9400063

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.loc 10 292 0
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9401800
.word 0xf900bfa0
.word 0xf9401ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_182
.word 0xf900bba0
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9401fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0x910243a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf9407fbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102c3a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0x9102c3a0
bl _p_108
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x35000bc0
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xb900c3bf
.word 0xb900581f
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9102c3a1
.word 0x9101e3a1
.word 0xf9405ba1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91014002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf90067a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003a00
.word 0x91004000
.word 0x9102c3a1
.word 0x910323a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1208]
bl _p_280
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90083bf
.word 0x94000150
.word 0xf94083a0
.word 0xb4000040
bl _p_105
.word 0x140001b6
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91014000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x9102c3a0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003540
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
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900c3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0x9102c3a0
bl _p_110
.word 0xf9401fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 293 0
.word 0xf9401fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf900b7a0
.loc 10 294 0
.word 0xf9401fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf9006ba0
.word 0xf9401ba0
.word 0xf9406ba1
.word 0xf900b3a1
.word 0x91010001
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb9005c1e
bl _p_47
.word 0xf900aba0
.word 0xf940aba0
.word 0xb4000060
.word 0xf940aba0
bl _p_48
.word 0x14000001
.word 0xf9401ba0
.word 0xb9805c00
.word 0xb900dba0
.word 0xb980dba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000040
.word 0x140000e4
.word 0xf9401ba0
.word 0xf90077a0
.word 0xf9401ba0
.word 0xf9402000
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000180
.word 0xf9407ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xeb01001f
.word 0x10000011
.word 0x54002a21
.word 0xf9407ba0
.word 0xf900c3a0
.word 0xf94077a0
.word 0xf94077a0
.word 0x91012001
.word 0xd5033bbf
.word 0xf940c3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 295 0
.word 0xf9401fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.loc 10 296 0
.word 0xf9401fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9402800
.word 0xf900bfa0
.word 0xf9401ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9401fb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa6

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xd2800000
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910263a0
.word 0x910183a0
.word 0xf9404fa0
.word 0xf90033a0
.word 0xf94053a0
.word 0xf90037a0
.word 0xaa0603e0
.word 0xd2800003
.word 0x910183a4
.word 0xf94033a4
.word 0xf94037a5
.word 0xf94000c6

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9401fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0x910223a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf9407fbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9102a3a0
.word 0xf94047a0
.word 0xf90057a0
.word 0x9102a3a0
bl _p_108
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9401fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x35000be0
.word 0xf9401ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb9010bbe
.word 0xb9810ba1
.word 0xb9810ba2
.word 0xb900c3a2
.word 0xb9005801
.word 0xf9401fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9102a3a1
.word 0x910163a1
.word 0xf94057a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91014002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf90067a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001840
.word 0x91004000
.word 0x9102a3a1
.word 0x910323a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1208]
bl _p_280
.word 0xf9401fb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90083bf
.word 0x94000042
.word 0xf94083a0
.word 0xb4000040
bl _p_105
.word 0x140000a8
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91014000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9102a3a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001380
.word 0x91014000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900c3be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0x9102a3a0
bl _p_110
.word 0xf9401fb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.loc 10 297 0
.word 0xf9401fb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xf900241f
.word 0x14000001
.word 0xf9401ba0
.word 0xd2800001
.word 0xf900201f
.word 0xf90083bf
.word 0x94000005
.word 0xf94083a0
.word 0xb4000040
bl _p_105
.word 0x14000037
.word 0xf9009bbe
.word 0xb980c3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400060a
.loc 10 299 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.loc 10 300 0
.word 0xf9401fb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401802
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_197
.word 0xf9401fb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.loc 10 301 0
.word 0xf9401fb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9402801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.loc 10 302 0
.word 0xf9401fb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409bbe
.word 0xd61f03c0
.word 0x1400001c
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf90073a0
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
.word 0xf94073a1
bl _p_100
.word 0xf9401fb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
bl _p_47
.word 0xf900afa0
.word 0xf940afa0
.word 0xb4000060
.word 0xf940afa0
bl _p_48
.word 0x14000019
.loc 10 303 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94b1e31
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
bl _p_101
.word 0xf9401fb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2801940
.word 0xaa1103e1
bl _p_23

Lme_c7:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__DisconnectDeviced__52_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BLE_Client_ViewModels_DeviceListViewModel__DisconnectDeviced__52_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0__ctor
BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
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

Lme_c9:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0__HandleSelectedDeviceb__0
BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0__HandleSelectedDeviceb__0:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9002bbf
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800c01
.word 0xd2800c01
bl _p_20
.word 0xf9003fa0
bl _p_281
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_65
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x9100c3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400ba1
.word 0xf90033a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910143a1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1256]
bl _p_282
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_ca:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0__HandleSelectedDeviceb__1
BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0__HandleSelectedDeviceb__1:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9002bbf
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800901
.word 0xd2800901
bl _p_20
.word 0xf9003fa0
bl _p_283
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_65
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x9100c3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400ba1
.word 0xf90033a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910143a1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1280]
bl _p_284
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_cb:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0__HandleSelectedDeviceb__2
BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0__HandleSelectedDeviceb__2:
.loc 10 336 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
bl _p_285
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_286
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0__HandleSelectedDeviceb__3
BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0__HandleSelectedDeviceb__3:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9002bbf
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2800a01
.word 0xd2800a01
bl _p_20
.word 0xf9003fa0
bl _p_287
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_65
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x9100c3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400ba1
.word 0xf90033a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910143a1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1312]
bl _p_288
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_cd:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0__HandleSelectedDeviceb__4
BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0__HandleSelectedDeviceb__4:
.loc 10 349 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
bl _p_289
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_286
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0__HandleSelectedDeviceb__5
BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0__HandleSelectedDeviceb__5:
.loc 10 352 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
bl _p_290
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_286
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0___HandleSelectedDeviceb__0d__ctor
BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0___HandleSelectedDeviceb__0d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1336]
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

Lme_d0:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0___HandleSelectedDeviceb__0d_MoveNext
BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0___HandleSelectedDeviceb__0d_MoveNext:
.loc 10 0 0 prologue_end
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xb90113bf
.word 0x910423a0
.word 0xd2800000
.word 0xb9010bbf
.word 0xb9010fbf
.word 0x910403a0
.word 0xf90083bf
.word 0xf9008fbf
.word 0x9103e3a0
.word 0xf9007fbf
.word 0xf90093bf
.word 0xb9012bbf
.word 0x9103c3a0
.word 0xf9007bbf
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9009bbf
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9805800
.word 0xb90113a0
.word 0xb98113a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000109
.word 0x14000001
.word 0xb98113a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000060
.word 0x14000003
.word 0x1400000d
.word 0x140002de
.loc 10 312 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xb9005c1f
.word 0xb98113a0
.word 0x34000100
.word 0x14000001
.word 0xb98113a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.word 0x14000003
.word 0x1400009a
.word 0x1400012a
.loc 10 314 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 315 0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9400800
.word 0xf9402803
.word 0xd2800000
.word 0x910423a0
.word 0xd2800000
.word 0xb9010bbf
.word 0xb9010fbf
.word 0x910423a0
.word 0x9102a3a0
.word 0xb9810ba0
.word 0xb900aba0
.word 0xb9810fa0
.word 0xb900afa0
.word 0xaa0303e0
.word 0xd2800001
.word 0x9102a3a2
.word 0xf94057a2
.word 0xf9400063

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 10 317 0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_182
.word 0xf900dba0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0x910363a0
.word 0xf9009fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_119
.word 0xf9409fbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910403a0
.word 0xf9406fa0
.word 0xf90083a0
.word 0x910403a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1640]
bl _p_120
.word 0x53001c00
.word 0xf900d3a0
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x35000b20
.word 0xf9401fa0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xb90113bf
.word 0xb900581f
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910403a1
.word 0x910283a1
.word 0xf94083a1
.word 0xf90053a1
.word 0x910283a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9008fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005620
.word 0x91004000
.word 0x910403a1
.word 0x910463a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1352]
bl _p_291
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400029b
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91012000
.word 0x910263a1
.word 0xf9400000
.word 0xf9004fa0
.word 0x910263a0
.word 0x910403a0
.word 0xf9404fa0
.word 0xf90083a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005200
.word 0x91012000
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
.word 0xb90113be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0x910403a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1640]
bl _p_122
.word 0x53001c00
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 318 0
.word 0xf94023b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9400c02

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0x910343a0
.word 0xf9009fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf9409fbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x9103e3a0
.word 0xf9406ba0
.word 0xf9007fa0
.word 0x9103e3a0
bl _p_108
.word 0x53001c00
.word 0xf900d3a0
.word 0xf94023b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x35000b60
.word 0xf9401fa0
.word 0xd2800021
.word 0xd2800039
.word 0xd2800021
.word 0xd2800021
.word 0xd280003e
.word 0xb90113be
.word 0xd280003e
.word 0xb900581e
.word 0xf94023b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9103e3a1
.word 0x910243a1
.word 0xf9407fa1
.word 0xf9004ba1
.word 0x910243a1
.word 0x91014002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9008fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004400
.word 0x91004000
.word 0x9103e3a1
.word 0x910463a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1360]
bl _p_292
.word 0xf94023b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400020a
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91014000
.word 0x910223a1
.word 0xf9400000
.word 0xf90047a0
.word 0x910223a0
.word 0x9103e3a0
.word 0xf94047a0
.word 0xf9007fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003fe0
.word 0x91014000
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
.word 0xb90113be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0x9103e3a0
bl _p_110
.word 0xf94023b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.loc 10 320 0
.word 0xf94023b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9400800
.word 0xf9402801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.loc 10 322 0
.word 0xf94023b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9400800
.word 0xf9402800
.word 0xf900d7a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf900dba0
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_293
.word 0x93407c00
.word 0xf900dfa0
.word 0xf94023b1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800281
.word 0xd2800281
bl _p_20
.word 0xaa0003e1
.word 0xf940dba0
.word 0xf940dfa2
.word 0xb9001022
bl _p_294
.word 0xf900d3a0
.word 0xf94023b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910323a0
.word 0xf9009fa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_295
.word 0xf9409fbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102e3a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x910323a1
.word 0xf94067a1
bl _p_296
.word 0x9102e3a0
.word 0x9101e3a0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xf940d7a4
.word 0xaa0403e0
.word 0x9101e3a2
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf9400084

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.loc 10 323 0
.word 0xf94023b1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf900afa0
.word 0xf940afa0
.word 0xf900d7a0
.loc 10 324 0
.word 0xf94023b1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf90093a0
.word 0xf9401fa0
.word 0xf94093a1
.word 0xf900d3a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf940d3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xd2800021
.word 0xd280003e
.word 0xb9005c1e
bl _p_47
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xb4000060
.word 0xf940c7a0
bl _p_48
.word 0x14000001
.word 0xf9401fa0
.word 0xb9805c00
.word 0xb9012ba0
.word 0xb9812ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000040
.word 0x14000100
.word 0xf9401fa0
.word 0xf900a3a0
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xb4000180
.word 0xf940a7a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xeb01001f
.word 0x10000011
.word 0x54002641
.word 0xf940a7a0
.word 0xf900eba0
.word 0xf940a3a0
.word 0xf940a3a0
.word 0x91010001
.word 0xd5033bbf
.word 0xf940eba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 325 0
.word 0xf94023b1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.loc 10 326 0
.word 0xf94023b1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9400800
.word 0xf9402801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.loc 10 327 0
.word 0xf94023b1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9400800
.word 0xf9402800
.word 0xf900dfa0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf900e3a0
.word 0xf9401fa0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf94023b1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf940e7a1
bl _p_111
.word 0xf900dba0
.word 0xf94023b1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xf940dfa6
.word 0xd2800000
.word 0xd2800000
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910383a0
.word 0x9101a3a0
.word 0xf94073a0
.word 0xf90037a0
.word 0xf94077a0
.word 0xf9003ba0
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800003
.word 0x9101a3a4
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf94000c6

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf94023b1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0x9102c3a0
.word 0xf9009fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf9409fbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x9103c3a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0x9103c3a0
bl _p_108
.word 0x53001c00
.word 0xf900d3a0
.word 0xf94023b1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x35000b40
.word 0xf9401fa0
.word 0xd2800041
.word 0xd280005e
.word 0xb90153be
.word 0xb98153a1
.word 0xb98153a2
.word 0xb90113a2
.word 0xb9005801
.word 0xf94023b1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9103c3a1
.word 0x910183a1
.word 0xf9407ba1
.word 0xf90033a1
.word 0x910183a1
.word 0x91014002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9008fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001040
.word 0x91004000
.word 0x9103c3a1
.word 0x910463a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1360]
bl _p_292
.word 0xf94023b1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006c
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91014000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x9103c3a0
.word 0xf9402fa0
.word 0xf9007ba0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c20
.word 0x91014000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800016
.word 0xf2bffff6
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90113be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0x9103c3a0
bl _p_110
.word 0xf94023b1
.word 0xf94cea31
.word 0xb4000051
.word 0xd63f0220
.loc 10 328 0
.word 0xf94023b1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xf900201f
.word 0x14000001
.word 0xf9401fa0
.word 0xd2800001
.word 0xf9001c1f
.word 0x1400001c
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf9009ba0
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
.word 0xf9409ba1
bl _p_100
.word 0xf94023b1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220
bl _p_47
.word 0xf900cba0
.word 0xf940cba0
.word 0xb4000060
.word 0xf940cba0
bl _p_48
.word 0x14000019
.loc 10 329 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94da631
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
bl _p_101
.word 0xf94023b1
.word 0xf94de631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94df631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2801940
.word 0xaa1103e1
bl _p_23

Lme_d1:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0___HandleSelectedDeviceb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0___HandleSelectedDeviceb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0___HandleSelectedDeviceb__1d__ctor
BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0___HandleSelectedDeviceb__1d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1408]
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

Lme_d3:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0___HandleSelectedDeviceb__1d_MoveNext
BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0___HandleSelectedDeviceb__1d_MoveNext:
.loc 10 0 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd280001a
.word 0x910263a0
.word 0xf9004fbf
.word 0x910223a0
.word 0xd2800000
.word 0xb9008bbf
.word 0xb9008fbf
.word 0xb90093bf
.word 0xb90097bf
.word 0x910203a0
.word 0xf90043bf
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9804000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x140000ed
.loc 10 332 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 10 333 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xf9009ba0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #960]

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #968]
.word 0xaa0103e0
.word 0xf9400021
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800a01
.word 0xd2800a01
bl _p_20
.word 0xf90097a0
bl _p_297
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90083a0
.word 0xaa1803e0
.word 0xf9008fa0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf90087a0
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_182
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0x9101c3a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910223a0
.word 0xb98073a0
.word 0xb9008ba0
.word 0xb98077a0
.word 0xb9008fa0
.word 0xb9807ba0
.word 0xb90093a0
.word 0xb9807fa0
.word 0xb90097a0
.word 0x910223a0
bl _p_35
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_137
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xd2800301
.word 0xd2800301
bl _p_20
.word 0xf94083a1
.word 0xf9007ba0
bl _p_138
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa4
.word 0xd2800000
.word 0x910203a0
.word 0xf90043bf
.word 0x910203a0
.word 0x910183a0
.word 0xf94043a0
.word 0xf90033a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1424]

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0xaa0403e0
.word 0xd2800002
.word 0x910183a3
.word 0xf94033a3
.word 0xf9400084
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x9101a3a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_119
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910263a0
.word 0xf94037a0
.word 0xf9004fa0
.word 0x910263a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1640]
bl _p_120
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000b00
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900401f
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910263a1
.word 0x910163a1
.word 0xf9404fa1
.word 0xf9002fa1
.word 0x910163a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f20
.word 0x91004000
.word 0x910263a1
.word 0x910283a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1440]
bl _p_298
.word 0xf9401fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000064
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100e000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x910263a0
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b00
.word 0x9100e000
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
.word 0xb900401e
.word 0x910263a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1640]
bl _p_122
.word 0x53001c00
.word 0xf9401fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf94057a1
bl _p_100
.word 0xf9401fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
bl _p_47
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_48
.word 0x14000019
.loc 10 334 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_101
.word 0xf9401fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_d4:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0___HandleSelectedDeviceb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0___HandleSelectedDeviceb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0___HandleSelectedDeviceb__3d__ctor
BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0___HandleSelectedDeviceb__3d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1456]
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

Lme_d6:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0___HandleSelectedDeviceb__3d_MoveNext
BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0___HandleSelectedDeviceb__3d_MoveNext:
.loc 10 0 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0x910343a0
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x910323a0
.word 0xf90067bf
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0x9102c3a0
.word 0xf9005bbf
.word 0xf90073bf
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400011a
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000060
.word 0x14000003
.word 0x1400006b
.word 0x140001aa
.loc 10 341 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 10 342 0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401800
.word 0xf9400800
.word 0xf94027a1
.word 0xf9401821
.word 0xf9400c21
.word 0xd2800022
.word 0xd2800022
bl _p_299
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x9102a3a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_119
.word 0xf94077be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910343a0
.word 0xf94057a0
.word 0xf9006ba0
.word 0x910343a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1640]
bl _p_120
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b00
.word 0xf94027a0
.word 0xd2800001
.word 0xd2800014
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900481f
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x910343a1
.word 0x910223a1
.word 0xf9406ba1
.word 0xf90047a1
.word 0x910223a1
.word 0x91010002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9006fa0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003840
.word 0x91004000
.word 0x910343a1
.word 0x910363a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1472]
bl _p_300
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001ab
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91010000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x910343a0
.word 0xf94043a0
.word 0xf9006ba0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003420
.word 0x91010000
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
.word 0xb900481e
.word 0xf94027a0
.word 0xf9008ba0
.word 0x910343a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1640]
bl _p_122
.word 0xf9008fa0
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0x39013001
.word 0xf94027a0
.word 0x39413000
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34002780
.loc 10 343 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 10 344 0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf900b7a0
bl _p_16
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #960]

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #968]
.word 0xaa0103e0
.word 0xf9400021
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 345 0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401c00
.word 0xf90097a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800a01
.word 0xd2800a01
bl _p_20
.word 0xf900afa0
bl _p_297
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9009ba0
.word 0xaa1703e0
.word 0xf900a7a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9009fa0
.word 0xf94027a0
.word 0xf9401800
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_182
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0x910263a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94077be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102e3a0
.word 0xb9809ba0
.word 0xb900bba0
.word 0xb9809fa0
.word 0xb900bfa0
.word 0xb980a3a0
.word 0xb900c3a0
.word 0xb980a7a0
.word 0xb900c7a0
.word 0x9102e3a0
bl _p_35
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xf940a7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_137
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xd2800301
.word 0xd2800301
bl _p_20
.word 0xf9409ba1
.word 0xf90093a0
bl _p_138
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a4
.word 0xd2800000
.word 0x9102c3a0
.word 0xf9005bbf
.word 0x9102c3a0
.word 0x9101e3a0
.word 0xf9405ba0
.word 0xf9003fa0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1424]

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0xaa0403e0
.word 0xd2800002
.word 0x9101e3a3
.word 0xf9403fa3
.word 0xf9400084
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x910243a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_119
.word 0xf94077be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910323a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0x910323a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1640]
bl _p_120
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b20
.word 0xf94027a0
.word 0xd2800021
.word 0xd2800036
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900481e
.word 0xf9402bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x910323a1
.word 0x9101c3a1
.word 0xf94067a1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x91010002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9006fa0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001040
.word 0x91004000
.word 0x910323a1
.word 0x910363a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1472]
bl _p_300
.word 0xf9402bb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006b
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91010000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910323a0
.word 0xf94037a0
.word 0xf90067a0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c20
.word 0x91010000
.word 0xf900001f
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800015
.word 0xf2bffff5
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0x910323a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1640]
bl _p_122
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.loc 10 346 0
.word 0xf9402bb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xf9001c1f
.word 0x1400001c
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf90073a0
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf94073a1
bl _p_100
.word 0xf9402bb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
bl _p_47
.word 0xf90087a0
.word 0xf94087a0
.word 0xb4000060
.word 0xf94087a0
bl _p_48
.word 0x14000019
.loc 10 347 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_101
.word 0xf9402bb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_d7:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0___HandleSelectedDeviceb__3d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass53_0___HandleSelectedDeviceb__3d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__ConnectDeviceAsyncd__54__ctor
BLE_Client_ViewModels_DeviceListViewModel__ConnectDeviceAsyncd__54__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1488]
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

Lme_d9:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__ConnectDeviceAsyncd__54_MoveNext
BLE_Client_ViewModels_DeviceListViewModel__ConnectDeviceAsyncd__54_MoveNext:
.loc 10 0 0 prologue_end
.word 0xd2805810
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

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xb9014bbf
.word 0x390543bf
.word 0xd280001a
.word 0x910503a0
.word 0xf900a3bf
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900afbf
.word 0x9104a3a0
.word 0xf90097bf
.word 0x910483a0
.word 0xf90093bf
.word 0xf900b3bf
.word 0xb9016bbf
.word 0x910463a0
.word 0xf9008fbf
.word 0xf900bbbf
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9807000
.word 0xb9014ba0
.word 0xb9814ba0
.word 0x34000120
.word 0x14000001
.word 0xb9814ba0
.word 0x51000400
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000069
.word 0x14000003
.word 0x140000a8
.word 0x1400011f
.loc 10 359 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 10 360 0
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402ba1
.word 0x3941d021
.word 0x3901d401
.word 0xf9402ba0
.word 0xf9402ba1
.word 0x3941d421
.word 0x3901d801
.word 0xf9402ba0
.word 0x3941d800
.word 0x340019a0
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9402800
.word 0xf90137a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9013ba0
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_279
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9413fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #1512]
bl _p_61
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xf94137a7
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x9104c3a0
.word 0x910303a0
.word 0xf9409ba0
.word 0xf90063a0
.word 0xf9409fa0
.word 0xf90067a0
.word 0xaa0703e0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0x910303a5
.word 0xf94063a5
.word 0xf94067a6
.word 0xf94000e7

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0x910443a0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_119
.word 0xf940c3be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x910503a0
.word 0xf9408ba0
.word 0xf900a3a0
.word 0x910503a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1640]
bl _p_120
.word 0x53001c00
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0x35000b20
.word 0xf9402ba0
.word 0xd2800001
.word 0xb901abbf
.word 0xb981aba1
.word 0xb981aba2
.word 0xb9014ba2
.word 0xb9007001
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910503a1
.word 0x9102e3a1
.word 0xf940a3a1
.word 0xf9005fa1
.word 0x9102e3a1
.word 0x91018002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf900afa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400b0c0
.word 0x91004000
.word 0x910503a1
.word 0x910563a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1528]
bl _p_301
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400056b
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91018000
.word 0x9102c3a1
.word 0xf9400000
.word 0xf9005ba0
.word 0x9102c3a0
.word 0x910503a0
.word 0xf9405ba0
.word 0xf900a3a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400aca0
.word 0x91018000
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
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9014bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900701e
.word 0xf9402ba0
.word 0xf9012ba0
.word 0x910503a0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1640]
bl _p_122
.word 0xf9012fa0
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf9412fa1
.word 0x3901dc01
.word 0xf9402ba0
.word 0xf9402ba1
.word 0x3941dc21
.word 0xd2800002
.word 0x6b1f003f
.word 0x9a9f17e1
.word 0x3901d801
.word 0xf9402ba0
.word 0x3941d800
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000220
.loc 10 361 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.loc 10 362 0
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390543a0
.word 0x140004f9
.loc 10 365 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9012fa0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800801
.word 0xd2800801
bl _p_20
.word 0xf9012ba0
bl _p_276
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9412ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9814ba0
.word 0x51000400
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000109
.word 0x14000001
.word 0xb9814ba0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000060
.word 0x14000003
.word 0x14000005
.word 0x140003fa
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900781f
.word 0xb9814ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000100
.word 0x14000001
.word 0xb9814ba0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000060
.word 0x14000003
.word 0x140000e8
.word 0x140002a6
.loc 10 367 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.loc 10 368 0
.word 0xf9402fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90137a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xd2800601
.word 0xd2800601
bl _p_20
.word 0xf9015fa0
bl _p_302
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9014fa0
.word 0xaa1403e0
.word 0xf90157a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9015ba0
.word 0xf9402ba0
.word 0xf9401401
.word 0x910403a0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_245
.word 0xf940c3be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2800401
.word 0xd2800401
bl _p_20
.word 0xaa0003e1
.word 0xf9415ba0
.word 0x910403a2
.word 0x91004022
.word 0xb98103a3
.word 0xb9000043
.word 0xb98107a3
.word 0xb9000443
.word 0xb9810ba3
.word 0xb9000843
.word 0xb9810fa3
.word 0xb9000c43
bl _p_294
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0xf94157a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_303
.word 0xf9402fb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9014ba0
.word 0xaa1303e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xaa1303e0
.word 0x3940027e
bl _p_304
.word 0xf9402fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf900cba0
.word 0xf940cba0
.word 0xf90147a0
.word 0xf940cba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_305
.word 0xf9402fb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf90133a0
.word 0xf940cfa0
.word 0xf90143a0
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9013fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54008d80

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf9413fa0
.word 0xf94143a2
.word 0xf9013ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54008b20
.word 0xd5033bbf
.word 0xf9413ba0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9001420

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9002020

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_306
.word 0xf9402fb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0x91012001
.word 0xd5033bbf
.word 0xf94133a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 376 0
.word 0xf9402fb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9012fa0
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9402802
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1584]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0x91014001
.word 0xd5033bbf
.word 0xf9412ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9814ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000040
.word 0x14000002
.word 0x140000c3
.loc 10 377 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 378 0
.word 0xf9402fb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.loc 10 380 0
.word 0xf9402fb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9401800
.word 0xf90137a0
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_182
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
bl _p_307
.word 0x53001c00
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf94a5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xd2800020
.word 0x9103e3a0
.word 0xd2800000
.word 0x3903e3bf
.word 0x3903e7bf
.word 0x9103e3a0
.word 0xd2800022
bl _p_308
.word 0x9103e3a0
.word 0x9102a3a0
.word 0x3983e3a0
.word 0x3902a3a0
.word 0x3983e7a0
.word 0x3902a7a0
.word 0xf9402fb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c01
.word 0x9103c3a0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_277
.word 0xf940c3be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xf94137a4
.word 0xaa0403e0
.word 0x9102a3a2
.word 0xf94057a2
.word 0x9103c3a3
.word 0xf9407ba3
.word 0xf9400084

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1600]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0x9103a3a0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf940c3be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x9104a3a0
.word 0xf94077a0
.word 0xf90097a0
.word 0x9104a3a0
bl _p_108
.word 0x53001c00
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0x35000ca0
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800036
.word 0xd2800021
.word 0xd2800021
.word 0xd280003e
.word 0xb9014bbe
.word 0xd280003e
.word 0xb900701e
.word 0xf9402fb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9104a3a1
.word 0x910283a1
.word 0xf94097a1
.word 0xf90053a1
.word 0x910283a1
.word 0x9101a002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf900afa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006920
.word 0x91004000
.word 0x9104a3a1
.word 0x910563a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1608]
bl _p_309
.word 0xf9402fb1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900bfbf
.word 0x94000040
.word 0xf940bfa0
.word 0xb4000040
bl _p_105
.word 0xf900c7bf
.word 0x9400029a
.word 0xf940c7a0
.word 0xb4000040
bl _p_105
.word 0x14000324
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101a000
.word 0x910263a1
.word 0xf9400000
.word 0xf9004fa0
.word 0x910263a0
.word 0x9104a3a0
.word 0xf9404fa0
.word 0xf90097a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540063c0
.word 0x9101a000
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
.word 0xb9014bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900701e
.word 0x9104a3a0
bl _p_110
.word 0xf9402fb1
.word 0xf94d3631
.word 0xb4000051
.word 0xd63f0220
.loc 10 381 0
.word 0xf9402fb1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf900bfbf
.word 0x94000005
.word 0xf940bfa0
.word 0xb4000040
bl _p_105
.word 0x1400001a
.word 0xf900ebbe
.word 0xb9814ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400026a
.word 0xf9402ba0
.word 0xf9402800
.word 0xb4000200
.word 0xf9402ba0
.word 0xf9402801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94dba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ebbe
.word 0xd61f03c0
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900281f
.loc 10 383 0
.word 0xf9402fb1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9402800
.word 0xf90137a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9013ba0
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_182
.word 0xf90143a0
.word 0xf9402fb1
.word 0xf94e2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3000]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf94e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9413fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #1624]
bl _p_61
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xf94137a6
.word 0xd2800000
.word 0xd2800000
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x9104c3a0
.word 0x910223a0
.word 0xf9409ba0
.word 0xf90047a0
.word 0xf9409fa0
.word 0xf9004ba0
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800003
.word 0x910223a4
.word 0xf94047a4
.word 0xf9404ba5
.word 0xf94000c6

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0x910383a0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf940c3be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910483a0
.word 0xf94073a0
.word 0xf90093a0
.word 0x910483a0
bl _p_108
.word 0x53001c00
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf94f7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0x35000c00
.word 0xf9402ba0
.word 0xd2800041
.word 0xd2800057
.word 0xd2800041
.word 0xd2800041
.word 0xd280005e
.word 0xb9014bbe
.word 0xd280005e
.word 0xb900701e
.word 0xf9402fb1
.word 0xf94fae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910483a1
.word 0x910203a1
.word 0xf94093a1
.word 0xf90043a1
.word 0x910203a1
.word 0x9101a002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf900afa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540049c0
.word 0x91004000
.word 0x910483a1
.word 0x910563a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1608]
bl _p_309
.word 0xf9402fb1
.word 0xf9504631
.word 0xb4000051
.word 0xd63f0220
.word 0xf900c7bf
.word 0x940001a4
.word 0xf940c7a0
.word 0xb4000040
bl _p_105
.word 0x1400022e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9507e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101a000
.word 0x9101e3a1
.word 0xf9400000
.word 0xf9003fa0
.word 0x9101e3a0
.word 0x910483a0
.word 0xf9403fa0
.word 0xf90093a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004500
.word 0x9101a000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800015
.word 0xf2bffff5
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9014bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900701e
.word 0x910483a0
bl _p_110
.word 0xf9402fb1
.word 0xf9510e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 385 0
.word 0xf9402fb1
.word 0xf9511e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9012ba0
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_182
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf9515231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0x910343a0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940c3be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9519e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0x910343a1
.word 0xf9406ba1
.word 0xf9406fa2
bl _p_242
.word 0xf9402fb1
.word 0xf951c231
.word 0xb4000051
.word 0xd63f0220
.loc 10 386 0
.word 0xf9402fb1
.word 0xf951d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x390543a0
.word 0xf900c7bf
.word 0x9400013e
.word 0xf940c7a0
.word 0xb4000040
bl _p_105
.word 0x140001a9
.word 0xf900dba0
.word 0xf940dba0
.word 0xf9012fa0
.loc 10 389 0
.word 0xf9402fb1
.word 0xf9521231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf900b3a0
.word 0xf9402ba0
.word 0xf940b3a1
.word 0xf9012ba1
.word 0x91010001
.word 0xd5033bbf
.word 0xf9412ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900781e
bl _p_47
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xb4000060
.word 0xf9410fa0
bl _p_48
.word 0x14000001
.word 0xf9402ba0
.word 0xb9807800
.word 0xb9016ba0
.word 0xb9816ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000040
.word 0x14000103
.word 0xf9402ba0
.word 0xf90113a0
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xb4000180
.word 0xf9410ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xeb01001f
.word 0x10000011
.word 0x54003341
.word 0xf9410ba0
.word 0xf9013ba0
.word 0xf94113a0
.word 0xf94113a0
.word 0x91016001
.word 0xd5033bbf
.word 0xf9413ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 390 0
.word 0xf9402fb1
.word 0xf9534e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 391 0
.word 0xf9402fb1
.word 0xf9535e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9402800
.word 0xf90137a0
.word 0xf9402ba0
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf9539a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xf94137a6

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #1632]
.word 0xd2800000
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x9104c3a0
.word 0x9108c3a0
.word 0xf9409ba0
.word 0xf9011ba0
.word 0xf9409fa0
.word 0xf9011fa0
.word 0xaa0603e0
.word 0xd2800003
.word 0x9108c3a4
.word 0xf9411ba4
.word 0xf9411fa5
.word 0xf94000c6

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf9542231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0x910703a0
.word 0xf900c3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf940c3be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9545231
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
.word 0x910463a0
.word 0xf940e3a0
.word 0xf9008fa0
.word 0x910463a0
bl _p_108
.word 0x53001c00
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf9548231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0x35000b40
.word 0xf9402ba0
.word 0xd2800061
.word 0xd280007e
.word 0xb901cbbe
.word 0xb981cba1
.word 0xb981cba2
.word 0xb9014ba2
.word 0xb9007001
.word 0xf9402fb1
.word 0xf954ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910463a1
.word 0x910903a1
.word 0xf9408fa1
.word 0xf90123a1
.word 0x910903a1
.word 0x9101a002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94123a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf900afa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002160
.word 0x91004000
.word 0x910463a1
.word 0x910563a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1608]
bl _p_309
.word 0xf9402fb1
.word 0xf9555231
.word 0xb4000051
.word 0xd63f0220
.word 0xf900c7bf
.word 0x94000061
.word 0xf940c7a0
.word 0xb4000040
bl _p_105
.word 0x140000eb
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9558a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101a000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910463a0
.word 0xf9403ba0
.word 0xf9008fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ca0
.word 0x9101a000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb901a3be
.word 0xb981a3a1
.word 0xb981a3a2
.word 0xb9014ba2
.word 0xb9007001
.word 0x910463a0
bl _p_110
.word 0xf9402fb1
.word 0xf9560631
.word 0xb4000051
.word 0xd63f0220
.loc 10 392 0
.word 0xf9402fb1
.word 0xf9561631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf9564231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_10
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf9566631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf9412fa1
bl _p_11
.word 0xf9402fb1
.word 0xf9568231
.word 0xb4000051
.word 0xd63f0220
.loc 10 393 0
.word 0xf9402fb1
.word 0xf9569231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390543a0
.word 0xf900c7bf
.word 0x9400000e
.word 0xf940c7a0
.word 0xb4000040
bl _p_105
.word 0x14000079
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900201f
.word 0xf900c7bf
.word 0x94000005
.word 0xf940c7a0
.word 0xb4000040
bl _p_105
.word 0x1400004b
.word 0xf900fbbe
.word 0xb9814ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400088a
.loc 10 396 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9570e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 397 0
.word 0xf9402fb1
.word 0xf9571e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9402801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9575e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 398 0
.word 0xf9402fb1
.word 0xf9576e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401402
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_197
.word 0xf9402fb1
.word 0xf9579a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 399 0
.word 0xf9402fb1
.word 0xf957aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_220
.word 0xf9402fb1
.word 0xf957ce31
.word 0xb4000051
.word 0xd63f0220
.loc 10 400 0
.word 0xf9402fb1
.word 0xf957de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9001c1f
.loc 10 401 0
.word 0xf9402fb1
.word 0xf957fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fbbe
.word 0xd61f03c0
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9001c1f
.word 0x14000022
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf900bba0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900701e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800
.word 0x91004000
.word 0xf940bba1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_310
.word 0xf9402fb1
.word 0xf9587a31
.word 0xb4000051
.word 0xd63f0220
bl _p_47
.word 0xf90117a0
.word 0xf94117a0
.word 0xb4000060
.word 0xf94117a0
bl _p_48
.word 0x14000020
.loc 10 402 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf958b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900701e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000340
.word 0x91004000
.word 0x394543a1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_311
.word 0xf9402fb1
.word 0xf9591231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9592231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2801940
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_da:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__ConnectDeviceAsyncd__54_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BLE_Client_ViewModels_DeviceListViewModel__ConnectDeviceAsyncd__54_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass57_0__ctor
BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass57_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1648]
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

Lme_dc:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass57_0__ConnectToPreviousDeviceAsyncb__0_BLE_Client_ViewModels_DeviceListItemViewModel
BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass57_0__ConnectToPreviousDeviceAsyncb__0_BLE_Client_ViewModels_DeviceListItemViewModel:
.loc 10 431 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1656]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_182
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf9402ba1
.word 0x9100e3a2
.word 0xf9401fa2
.word 0xf94023a3
bl _p_246
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__ConnectToPreviousDeviceAsyncd__57__ctor
BLE_Client_ViewModels_DeviceListViewModel__ConnectToPreviousDeviceAsyncd__57__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1664]
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

Lme_de:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__ConnectToPreviousDeviceAsyncd__57_MoveNext
BLE_Client_ViewModels_DeviceListViewModel__ConnectToPreviousDeviceAsyncd__57_MoveNext:
.loc 10 0 0 prologue_end
.word 0xd2804410
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

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xb9010bbf
.word 0x910403a0
.word 0xf90083bf
.word 0xf9008bbf
.word 0x9103e3a0
.word 0xf9007fbf
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xd280001a
.word 0xf9008fbf
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9808000
.word 0xb9010ba0
.word 0xb9810ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000049
.word 0x14000002
.word 0x14000043
.word 0xf9402ba0
.word 0xf900e7a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xd2800301
.word 0xd2800301
bl _p_20
.word 0xf900e3a0
bl _p_312
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf940e3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 408 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 10 410 0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900dfa0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800801
.word 0xd2800801
bl _p_20
.word 0xf900dba0
bl _p_276
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0x91010001
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9810ba0
.word 0x34000100
.word 0x14000001
.word 0xb9810ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.word 0x14000003
.word 0x140000e6
.word 0x140002c9
.loc 10 412 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 10 413 0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900e7a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xd2800601
.word 0xd2800601
bl _p_20
.word 0xf9010fa0
bl _p_302
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900ffa0
.word 0xaa1503e0
.word 0xf90107a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9010ba0
.word 0xf9402ba0
.word 0xf9401800
.word 0x910363a1
.word 0xf90097a1
bl _p_234
.word 0xf94097be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2800401
.word 0xd2800401
bl _p_20
.word 0xaa0003e1
.word 0xf9410ba0
.word 0x910363a2
.word 0x91004022
.word 0xb980dba3
.word 0xb9000043
.word 0xb980dfa3
.word 0xb9000443
.word 0xb980e3a3
.word 0xb9000843
.word 0xb980e7a3
.word 0xb9000c43
bl _p_294
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xf94107a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_303
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900fba0
.word 0xaa1403e0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xaa1403e0
.word 0x3940029e
bl _p_304
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900f7a0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xd2800001
.word 0x3940027e
bl _p_305
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900e3a0
.word 0xf9409fa0
.word 0xf900f3a0
.word 0xf9402ba0
.word 0xf9402000
.word 0xf900efa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54008600

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf940efa0
.word 0xf940f3a2
.word 0xf900eba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54008400
.word 0xd5033bbf
.word 0xf940eba0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9001420

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9002020

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_306
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0x91012001
.word 0xd5033bbf
.word 0xf940e3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 421 0
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900dfa0
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9402802
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1584]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0x91016001
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9810ba0
.word 0x34000040
.word 0x14000002
.word 0x140000c8
.loc 10 422 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.loc 10 423 0
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.loc 10 425 0
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9401800
.word 0xf900e3a0
.word 0xf9402ba0
.word 0xf9401800
.word 0x910323a1
.word 0xf90097a1
bl _p_234
.word 0xf94097be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
bl _p_307
.word 0x53001c00
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xd2800000
.word 0x910303a0
.word 0xd2800000
.word 0x390303bf
.word 0x390307bf
.word 0x910303a0
.word 0xd2800002
bl _p_308
.word 0x910303a0
.word 0x910283a0
.word 0x398303a0
.word 0x390283a0
.word 0x398307a0
.word 0x390287a0
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402001
.word 0x9102e3a0
.word 0xf90097a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_277
.word 0xf94097be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a5
.word 0xaa0503e0
.word 0x910323a1
.word 0xf94067a1
.word 0xf9406ba2
.word 0x910283a3
.word 0xf94053a3
.word 0x9102e3a4
.word 0xf9405fa4
.word 0xf94000a5

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1696]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0x9102c3a0
.word 0xf90097a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_313
.word 0xf94097be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910403a0
.word 0xf9405ba0
.word 0xf90083a0
.word 0x910403a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1704]
bl _p_314
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35000c60
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xb9010bbf
.word 0xb900801f
.word 0xf9402fb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910403a1
.word 0x910263a1
.word 0xf94083a1
.word 0xf9004fa1
.word 0x910263a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9008ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540061c0
.word 0x91004000
.word 0x910403a1
.word 0x910443a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1712]
bl _p_315
.word 0xf9402fb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90093bf
.word 0x9400006b
.word 0xf94093a0
.word 0xb4000040
bl _p_105
.word 0xf9009bbf
.word 0x94000286
.word 0xf9409ba0
.word 0xb4000040
bl _p_105
.word 0x140002e9
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c000
.word 0x910243a1
.word 0xf9400000
.word 0xf9004ba0
.word 0x910243a0
.word 0x910403a0
.word 0xf9404ba0
.word 0xf90083a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005c60
.word 0x9101c000
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
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9010bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900801e
.word 0xf9402ba0
.word 0xf900e3a0
.word 0x910403a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1704]
bl _p_316
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x91018001
.word 0xd5033bbf
.word 0xf940dfa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9402ba1
.word 0xf9403021
.word 0xf900dba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900301f
.loc 10 427 0
.word 0xf9402fb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90093bf
.word 0x94000005
.word 0xf94093a0
.word 0xb4000040
bl _p_105
.word 0x1400001a
.word 0xf900afbe
.word 0xb9810ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400026a
.word 0xf9402ba0
.word 0xf9402c00
.word 0xb4000200
.word 0xf9402ba0
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afbe
.word 0xd61f03c0
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9002c1f
.loc 10 429 0
.word 0xf9402fb1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9402800
.word 0xf900e7a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf900eba0
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3000]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf940efa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #1624]
bl _p_61
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a6
.word 0xd2800000
.word 0xd2800000
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0x9103a3a0
.word 0x910203a0
.word 0xf94077a0
.word 0xf90043a0
.word 0xf9407ba0
.word 0xf90047a0
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800003
.word 0x910203a4
.word 0xf94043a4
.word 0xf94047a5
.word 0xf94000c6

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0x9102a3a0
.word 0xf90097a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf94097be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9103e3a0
.word 0xf94057a0
.word 0xf9007fa0
.word 0x9103e3a0
bl _p_108
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35000c00
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800038
.word 0xd2800021
.word 0xd2800021
.word 0xd280003e
.word 0xb9010bbe
.word 0xd280003e
.word 0xb900801e
.word 0xf9402fb1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9103e3a1
.word 0x9101e3a1
.word 0xf9407fa1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x9101e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9008ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003e00
.word 0x91004000
.word 0x9103e3a1
.word 0x910443a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1720]
bl _p_317
.word 0xf9402fb1
.word 0xf94cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9009bbf
.word 0x9400016d
.word 0xf9409ba0
.word 0xb4000040
bl _p_105
.word 0x140001d0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101e000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x9103e3a0
.word 0xf9403ba0
.word 0xf9007fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003940
.word 0x9101e000
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
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9010bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900801e
.word 0x9103e3a0
bl _p_110
.word 0xf9402fb1
.word 0xf94da631
.word 0xb4000051
.word 0xd63f0220
.loc 10 431 0
.word 0xf9402fb1
.word 0xf94db631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900dfa0
.word 0xf9402ba0
.word 0xf9401800
bl _p_195
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf900e7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003440

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0xd2801001
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf940e7a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54003280
.word 0xd5033bbf
.word 0xf940e3a0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #1728]
.word 0xf9001422

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #1736]
.word 0xf9002022

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #1744]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3688]
bl _p_196
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf94ec231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0x91014001
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 432 0
.word 0xf9402fb1
.word 0xf94f0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000940
.loc 10 433 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f5231
.word 0xb4000051
.word 0xd63f0220
.loc 10 434 0
.word 0xf9402fb1
.word 0xf94f6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900e3a0
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9400800
.word 0xf900e7a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800601
.word 0xd2800601
bl _p_20
.word 0xf940e7a1
.word 0xf900dfa0
bl _p_247
.word 0xf9402fb1
.word 0xf94fae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x91014001
.word 0xd5033bbf
.word 0xf940dfa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 435 0
.word 0xf9402fb1
.word 0xf94ffa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
bl _p_195
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf9501a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba2
.word 0xf9402ba0
.word 0xf9402801
.word 0xaa0203e0
.word 0x3940005e
bl _p_248
.word 0xf9402fb1
.word 0xf9504231
.word 0xb4000051
.word 0xd63f0220
.loc 10 436 0
.word 0xf9402fb1
.word 0xf9505231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.loc 10 438 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9507631
.word 0xb4000051
.word 0xd63f0220
.loc 10 439 0
.word 0xf9402fb1
.word 0xf9508631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402802
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9400801
.word 0xaa0203e0
.word 0x3940005e
bl _p_197
.word 0xf9402fb1
.word 0xf950b631
.word 0xb4000051
.word 0xd63f0220
.loc 10 440 0
.word 0xf9402fb1
.word 0xf950c631
.word 0xb4000051
.word 0xd63f0220
.loc 10 441 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf950e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900241f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900281f
.word 0x14000060
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf900eba0
.loc 10 442 0
.word 0xf9402fb1
.word 0xf9511e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf9008fa0
.word 0xf9402ba0
.word 0xf9408fa1
.word 0xf900e7a1
.word 0x9101a001
.word 0xd5033bbf
.word 0xf940e7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 443 0
.word 0xf9402fb1
.word 0xf9517a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 444 0
.word 0xf9402fb1
.word 0xf9518a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9402800
.word 0xf900dba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xf900dfa0
.word 0xf9402ba0
.word 0xf9403401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf951da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0x910543a0
.word 0xf90097a0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
bl _p_295
.word 0xf94097be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9521631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf940dfa1
.word 0xf940e3a2
.word 0x910543a3
.word 0xf940aba3
bl _p_199
.word 0xf9402fb1
.word 0xf9523e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 445 0
.word 0xf9402fb1
.word 0xf9524e31
.word 0xb4000051
.word 0xd63f0220
bl _p_47
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xb4000060
.word 0xf940cfa0
bl _p_48
.word 0xf9009bbf
.word 0x9400000b
.word 0xf9409ba0
.word 0xb4000040
bl _p_105
.word 0x14000050
.word 0xf9009bbf
.word 0x94000005
.word 0xf9409ba0
.word 0xb4000040
bl _p_105
.word 0x14000028
.word 0xf900bfbe
.word 0xb9810ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400042a
.loc 10 448 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf952ca31
.word 0xb4000051
.word 0xd63f0220
.loc 10 449 0
.word 0xf9402fb1
.word 0xf952da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0x3940003e
bl _p_220
.word 0xf9402fb1
.word 0xf952fe31
.word 0xb4000051
.word 0xd63f0220
.loc 10 450 0
.word 0xf9402fb1
.word 0xf9530e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900201f
.loc 10 451 0
.word 0xf9402fb1
.word 0xf9532a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfbe
.word 0xd61f03c0
.word 0x14000022
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf9008fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900801e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900201f
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000780
.word 0x91004000
.word 0xf9408fa1
bl _p_100
.word 0xf9402fb1
.word 0xf9539e31
.word 0xb4000051
.word 0xd63f0220
bl _p_47
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xb4000060
.word 0xf940d3a0
bl _p_48
.word 0x1400001f
.loc 10 452 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf953da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900801e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900201f
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002c0
.word 0x91004000
bl _p_101
.word 0xf9402fb1
.word 0xf9543231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9544231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_df:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__ConnectToPreviousDeviceAsyncd__57_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BLE_Client_ViewModels_DeviceListViewModel__ConnectToPreviousDeviceAsyncd__57_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__ConnectAndDisposeDeviced__59__ctor
BLE_Client_ViewModels_DeviceListViewModel__ConnectAndDisposeDeviced__59__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1760]
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

Lme_e1:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__ConnectAndDisposeDeviced__59_MoveNext
BLE_Client_ViewModels_DeviceListViewModel__ConnectAndDisposeDeviced__59_MoveNext:
.loc 10 0 0 prologue_end
.word 0xd2805c10
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

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xb9017bbf
.word 0x9105c3a0
.word 0xd2800000
.word 0xb90173bf
.word 0xb90177bf
.word 0x9105a3a0
.word 0xf900b7bf
.word 0x910583a0
.word 0xd2800000
.word 0x390583bf
.word 0x390587bf
.word 0x910563a0
.word 0xf900afbf
.word 0xf900c3bf
.word 0x910543a0
.word 0xf900abbf
.word 0x910523a0
.word 0xf900a7bf
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0x9104c3a0
.word 0xf9009bbf
.word 0xb9018bbf
.word 0xd280001a
.word 0xf900cbbf
.word 0x9104a3a0
.word 0xf90097bf
.word 0xf900cfbf
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9806800
.word 0xb9017ba0
.word 0xb9817ba0
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000049
.word 0x14000002
.word 0x14000009
.loc 10 460 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9817ba0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000109
.word 0x14000001
.word 0xb9817ba0
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000060
.word 0x14000003
.word 0x14000005
.word 0x14000564
.word 0xf9402ba0
.word 0xd2800001
.word 0xb9006c1f
.word 0xb9817ba0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000049
.word 0x14000002
.word 0x14000028
.loc 10 462 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 463 0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9012fa0
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_182
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0x91012001
.word 0xd5033bbf
.word 0xf9412ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9817bb9
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000005
.word 0x140000d4
.word 0x14000179
.word 0x140002ce
.word 0x140003b7
.loc 10 464 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 465 0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9402800
.word 0xf9013fa0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf90143a0
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_279
.word 0xf90147a0
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf94147a1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #1792]
bl _p_61
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xf9413fa3
.word 0x9105c3a0
.word 0xd2800000
.word 0xb90173bf
.word 0xb90177bf
.word 0x9105c3a0
.word 0x9103e3a0
.word 0xb98173a0
.word 0xb900fba0
.word 0xb98177a0
.word 0xb900ffa0
.word 0xaa0303e0
.word 0x9103e3a2
.word 0xf9407fa2
.word 0xf9400063

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 466 0
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9401800
.word 0xf90137a0
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_182
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xf94137a4
.word 0x910583a0
.word 0xd2800000
.word 0x390583bf
.word 0x390587bf
.word 0x910583a0
.word 0x9103c3a0
.word 0x398583a0
.word 0x3903c3a0
.word 0x398587a0
.word 0x3903c7a0
.word 0x910563a0
.word 0xf900afbf
.word 0x910563a0
.word 0x9103a3a0
.word 0xf940afa0
.word 0xf90077a0
.word 0xaa0403e0
.word 0x9103c3a2
.word 0xf9407ba2
.word 0x9103a3a3
.word 0xf94077a3
.word 0xf9400084

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1600]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0x910483a0
.word 0xf900d3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf940d3be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0x9105a3a0
.word 0xf94093a0
.word 0xf900b7a0
.word 0x9105a3a0
bl _p_108
.word 0x53001c00
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0x35000c60
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800015
.word 0xd2800001
.word 0xd2800001
.word 0xb9017bbf
.word 0xb900681f
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9105a3a1
.word 0x910383a1
.word 0xf940b7a1
.word 0xf90073a1
.word 0x910383a1
.word 0x91016002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf900c3a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400a140
.word 0x91004000
.word 0x9105a3a1
.word 0x910603a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1800]
bl _p_318
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900d7bf
.word 0x9400035d
.word 0xf940d7a0
.word 0xb4000040
bl _p_105
.word 0xf900dbbf
.word 0x9400048e
.word 0xf940dba0
.word 0xb4000040
bl _p_105
.word 0x140004e5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91016000
.word 0x910363a1
.word 0xf9400000
.word 0xf9006fa0
.word 0x910363a0
.word 0x9105a3a0
.word 0xf9406fa0
.word 0xf900b7a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54009be0
.word 0x91016000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9017bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0x9105a3a0
bl _p_110
.word 0xf9402fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 469 0
.word 0xf9402fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_182
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a2
.word 0xd2800780
.word 0xaa0203e0
.word 0xd2800781
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1808]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0x910463a0
.word 0xf900d3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_319
.word 0xf940d3be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x910543a0
.word 0xf9408fa0
.word 0xf900aba0
.word 0x910543a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1816]
bl _p_320
.word 0x53001c00
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0x35000ca0
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800036
.word 0xd2800021
.word 0xd2800021
.word 0xd280003e
.word 0xb9017bbe
.word 0xd280003e
.word 0xb900681e
.word 0xf9402fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910543a1
.word 0x910343a1
.word 0xf940aba1
.word 0xf9006ba1
.word 0x910343a1
.word 0x91018002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf900c3a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54008c80
.word 0x91004000
.word 0x910543a1
.word 0x910603a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1824]
bl _p_321
.word 0xf9402fb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf900d7bf
.word 0x940002b7
.word 0xf940d7a0
.word 0xb4000040
bl _p_105
.word 0xf900dbbf
.word 0x940003e8
.word 0xf940dba0
.word 0xb4000040
bl _p_105
.word 0x1400043f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91018000
.word 0x910323a1
.word 0xf9400000
.word 0xf90067a0
.word 0x910323a0
.word 0x910543a0
.word 0xf94067a0
.word 0xf900aba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54008720
.word 0x91018000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800013
.word 0xf2bffff3
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9017bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0xf9016ba0
.word 0x910543a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1816]
bl _p_322
.word 0x93407c00
.word 0xf9016fa0
.word 0xf9402fb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf9416fa1
.word 0xb9007801
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xb9807821
.word 0xb9007001
.loc 10 470 0
.word 0xf9402fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf90163a0
.word 0xf9402ba0
.word 0xb9807000
.word 0xf90167a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800281
.word 0xd2800281
bl _p_20
.word 0xaa0003e1
.word 0xf94163a0
.word 0xf94167a2
.word 0xb9001022
bl _p_294
.word 0xf9015fa0
.word 0xf9402fb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
bl _p_323
.word 0xf9402fb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 473 0
.word 0xf9402fb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90153a0
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_182
.word 0xf9015ba0
.word 0xf9402fb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1840]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90157a0
.word 0x53001c00
.word 0xf9402fb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf94157a1
.word 0x3901d001
.loc 10 474 0
.word 0xf9402fb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9014ba0
.word 0xf9402ba0
.word 0x3941d000
.word 0xf9014fa0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2800221
.word 0xd2800221
bl _p_20
.word 0xaa0003e1
.word 0xf9414ba0
.word 0xf9414fa2
.word 0x39004022
bl _p_294
.word 0xf90147a0
.word 0xf9402fb1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
bl _p_323
.word 0xf9402fb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.loc 10 476 0
.word 0xf9402fb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401802
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_197
.word 0xf9402fb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.loc 10 477 0
.word 0xf9402fb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9402800
.word 0xf90137a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9013ba0
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_182
.word 0xf90143a0
.word 0xf9402fb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3000]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9413fa1
bl _p_111
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xf94137a6
.word 0xd2800000
.word 0xd2800000
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0x9104e3a0
.word 0x9102e3a0
.word 0xf9409fa0
.word 0xf9005fa0
.word 0xf940a3a0
.word 0xf90063a0
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800003
.word 0x9102e3a4
.word 0xf9405fa4
.word 0xf94063a5
.word 0xf94000c6

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0x910443a0
.word 0xf900d3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf940d3be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x910523a0
.word 0xf9408ba0
.word 0xf900a7a0
.word 0x910523a0
bl _p_108
.word 0x53001c00
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0x35000c00
.word 0xf9402ba0
.word 0xd2800041
.word 0xd2800057
.word 0xd2800041
.word 0xd2800041
.word 0xd280005e
.word 0xb9017bbe
.word 0xd280005e
.word 0xb900681e
.word 0xf9402fb1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910523a1
.word 0x9102c3a1
.word 0xf940a7a1
.word 0xf9005ba1
.word 0x9102c3a1
.word 0x91016002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf900c3a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540061c0
.word 0x91004000
.word 0x910523a1
.word 0x910603a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1800]
bl _p_318
.word 0xf9402fb1
.word 0xf94d4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900d7bf
.word 0x94000161
.word 0xf940d7a0
.word 0xb4000040
bl _p_105
.word 0xf900dbbf
.word 0x94000292
.word 0xf940dba0
.word 0xb4000040
bl _p_105
.word 0x140002e9
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91016000
.word 0x9102a3a1
.word 0xf9400000
.word 0xf90057a0
.word 0x9102a3a0
.word 0x910523a0
.word 0xf94057a0
.word 0xf900a7a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005c60
.word 0x91016000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb901d3be
.word 0xb981d3a1
.word 0xb981d3a2
.word 0xb9017ba2
.word 0xb9006801
.word 0x910523a0
bl _p_110
.word 0xf9402fb1
.word 0xf94e1631
.word 0xb4000051
.word 0xd63f0220
.loc 10 479 0
.word 0xf9402fb1
.word 0xf94e2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9402801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94e6631
.word 0xb4000051
.word 0xd63f0220
.loc 10 480 0
.word 0xf9402fb1
.word 0xf94e7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd28000a1
.word 0xd28000be
.word 0xb9007c1e
.word 0x140000f1
.loc 10 481 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94eaa31
.word 0xb4000051
.word 0xd63f0220
.loc 10 482 0
.word 0xf9402fb1
.word 0xf94eba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9402800
.word 0xf90137a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9013ba0
.word 0xf9402ba0
.word 0xb9807c00
.word 0xf9013fa0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800281
.word 0xd2800281
bl _p_20
.word 0xaa0003e1
.word 0xf9413ba0
.word 0xf9413fa2
.word 0xb9001022
bl _p_294
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf94f2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xf94137a3
.word 0x9105c3a0
.word 0xd2800000
.word 0xb90173bf
.word 0xb90177bf
.word 0x9105c3a0
.word 0x910283a0
.word 0xb98173a0
.word 0xb900a3a0
.word 0xb98177a0
.word 0xb900a7a0
.word 0xaa0303e0
.word 0x910283a2
.word 0xf94053a2
.word 0xf9400063

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94f9231
.word 0xb4000051
.word 0xd63f0220
.loc 10 484 0
.word 0xf9402fb1
.word 0xf94fa231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2807d00
.word 0xd2807d00
bl _p_324
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf94fc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0x910423a0
.word 0xf900d3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf940d3be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94ff231
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x9104c3a0
.word 0xf94087a0
.word 0xf9009ba0
.word 0x9104c3a0
bl _p_108
.word 0x53001c00
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf9502231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0x35000c00
.word 0xf9402ba0
.word 0xd2800061
.word 0xd2800078
.word 0xd2800061
.word 0xd2800061
.word 0xd280007e
.word 0xb9017bbe
.word 0xd280007e
.word 0xb900681e
.word 0xf9402fb1
.word 0xf9505e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9104c3a1
.word 0x910263a1
.word 0xf9409ba1
.word 0xf9004fa1
.word 0x910263a1
.word 0x91016002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf900c3a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004480
.word 0x91004000
.word 0x9104c3a1
.word 0x910603a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1800]
bl _p_318
.word 0xf9402fb1
.word 0xf950f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf900d7bf
.word 0x94000077
.word 0xf940d7a0
.word 0xb4000040
bl _p_105
.word 0xf900dbbf
.word 0x940001a8
.word 0xf940dba0
.word 0xb4000040
bl _p_105
.word 0x140001ff
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9514231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91016000
.word 0x910243a1
.word 0xf9400000
.word 0xf9004ba0
.word 0x910243a0
.word 0x9104c3a0
.word 0xf9404ba0
.word 0xf9009ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003f20
.word 0x91016000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb901dbbe
.word 0xb981dba1
.word 0xb981dba2
.word 0xb9017ba2
.word 0xb9006801
.word 0x9104c3a0
bl _p_110
.word 0xf9402fb1
.word 0xf951be31
.word 0xb4000051
.word 0xd63f0220
.loc 10 486 0
.word 0xf9402fb1
.word 0xf951ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9402801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9520e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 487 0
.word 0xf9402fb1
.word 0xf9521e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 480 0
.word 0xf9402fb1
.word 0xf9522e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9807c00
.word 0xb9018ba0
.word 0xf9402ba0
.word 0xb9818ba1
.word 0x51000421
.word 0xb9007c01
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9526a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9807c00
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x35ffdf80
.loc 10 488 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf952be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900d7bf
.word 0x94000005
.word 0xf940d7a0
.word 0xb4000040
bl _p_105
.word 0x1400001a
.word 0xf900ffbe
.word 0xb9817ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400026a
.word 0xf9402ba0
.word 0xf9402400
.word 0xb4000200
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9533231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffbe
.word 0xd61f03c0
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900241f
.loc 10 489 0
.word 0xf9402fb1
.word 0xf9535631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf9012fa0
.loc 10 490 0
.word 0xf9402fb1
.word 0xf9537631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf900cba0
.word 0xf9402ba0
.word 0xf940cba1
.word 0xf9012ba1
.word 0x91010001
.word 0xd5033bbf
.word 0xf9412ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb9006c1e
bl _p_47
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xb4000060
.word 0xf9411fa0
bl _p_48
.word 0x14000001
.word 0xf9402ba0
.word 0xb9806c00
.word 0xb9018ba0
.word 0xb9818ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000040
.word 0x140000df
.word 0xf9402ba0
.word 0xf900dfa0
.word 0xf9402ba0
.word 0xf9402000
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xb4000180
.word 0xf940e3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xeb01001f
.word 0x10000011
.word 0x54002861
.word 0xf940e3a0
.word 0xf9013ba0
.word 0xf940dfa0
.word 0xf940dfa0
.word 0x91014001
.word 0xd5033bbf
.word 0xf9413ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 491 0
.word 0xf9402fb1
.word 0xf954b231
.word 0xb4000051
.word 0xd63f0220
.loc 10 492 0
.word 0xf9402fb1
.word 0xf954c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9402800
.word 0xf90137a0
.word 0xf9402ba0
.word 0xf9402801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf954fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xf94137a6

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #1880]
.word 0xd2800000
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0x9104e3a0
.word 0x910203a0
.word 0xf9409fa0
.word 0xf90043a0
.word 0xf940a3a0
.word 0xf90047a0
.word 0xaa0603e0
.word 0xd2800003
.word 0x910203a4
.word 0xf94043a4
.word 0xf94047a5
.word 0xf94000c6

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf9558631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0x910403a0
.word 0xf900d3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf940d3be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf955b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x9104a3a0
.word 0xf94083a0
.word 0xf90097a0
.word 0x9104a3a0
bl _p_108
.word 0x53001c00
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf955e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0x35000b40
.word 0xf9402ba0
.word 0xd2800081
.word 0xd280009e
.word 0xb901cbbe
.word 0xb981cba1
.word 0xb981cba2
.word 0xb9017ba2
.word 0xb9006801
.word 0xf9402fb1
.word 0xf9561e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9104a3a1
.word 0x9101e3a1
.word 0xf94097a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91016002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf900c3a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001680
.word 0x91004000
.word 0x9104a3a1
.word 0x910603a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1800]
bl _p_318
.word 0xf9402fb1
.word 0xf956b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf900dbbf
.word 0x9400003d
.word 0xf940dba0
.word 0xb4000040
bl _p_105
.word 0x14000094
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf956ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91016000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x9104a3a0
.word 0xf9403ba0
.word 0xf90097a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540011c0
.word 0x91016000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb901e3be
.word 0xb981e3a1
.word 0xb981e3a2
.word 0xb9017ba2
.word 0xb9006801
.word 0x9104a3a0
bl _p_110
.word 0xf9402fb1
.word 0xf9576a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 493 0
.word 0xf9402fb1
.word 0xf9577a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900281f
.word 0x14000001
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900201f
.word 0xf900dbbf
.word 0x94000005
.word 0xf940dba0
.word 0xb4000040
bl _p_105
.word 0x14000028
.word 0xf9010fbe
.word 0xb9817ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400042a
.loc 10 495 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf957e231
.word 0xb4000051
.word 0xd63f0220
.loc 10 496 0
.word 0xf9402fb1
.word 0xf957f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9402801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9583231
.word 0xb4000051
.word 0xd63f0220
.loc 10 497 0
.word 0xf9402fb1
.word 0xf9584231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fbe
.word 0xd61f03c0
.word 0x1400001c
.word 0xf900fba0
.word 0xf940fba0
.word 0xf900cfa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006c0
.word 0x91004000
.word 0xf940cfa1
bl _p_100
.word 0xf9402fb1
.word 0xf9589e31
.word 0xb4000051
.word 0xd63f0220
bl _p_47
.word 0xf90123a0
.word 0xf94123a0
.word 0xb4000060
.word 0xf94123a0
bl _p_48
.word 0x14000019
.loc 10 500 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf958da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900681e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002c0
.word 0x91004000
bl _p_101
.word 0xf9402fb1
.word 0xf9591a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9592a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2801940
.word 0xaa1103e1
bl _p_23

Lme_e2:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__ConnectAndDisposeDeviced__59_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BLE_Client_ViewModels_DeviceListViewModel__ConnectAndDisposeDeviced__59_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass60_0__ctor
BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass60_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1896]
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

Lme_e4:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass60_0__OnDeviceDisconnectedb__0_BLE_Client_ViewModels_DeviceListItemViewModel
BLE_Client_ViewModels_DeviceListViewModel__c__DisplayClass60_0__OnDeviceDisconnectedb__0_BLE_Client_ViewModels_DeviceListItemViewModel:
.loc 10 504 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1904]
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
.word 0xf9400fa1
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_245
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400801
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf9402ba1
.word 0x9100e3a2
.word 0xf9401fa2
.word 0xf94023a3
bl _p_246
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_ServiceListViewModel_get_Services
BLE_Client_ViewModels_ServiceListViewModel_get_Services:
.file 11 "/Users/nico/Downloads/xamarin-bluetooth-le-master/Source/BLE.Client/BLE.Client/ViewModels/ServiceListViewModel.cs"
.loc 11 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1912]
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
.word 0xf9400ba0
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_ServiceListViewModel_set_Services_System_Collections_Generic_IReadOnlyList_1_Plugin_BLE_Abstractions_Contracts_IService
BLE_Client_ViewModels_ServiceListViewModel_set_Services_System_Collections_Generic_IReadOnlyList_1_Plugin_BLE_Abstractions_Contracts_IService:
.loc 11 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1920]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91018001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_ServiceListViewModel__ctor_Plugin_BLE_Abstractions_Contracts_IAdapter_Acr_UserDialogs_IUserDialogs_MvvmCross_Navigation_IMvxNavigationService
BLE_Client_ViewModels_ServiceListViewModel__ctor_Plugin_BLE_Abstractions_Contracts_IAdapter_Acr_UserDialogs_IUserDialogs_MvvmCross_Navigation_IMvxNavigationService:
.loc 11 19 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf9001bb0
.word 0xf9400211
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
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xaa1703e0
bl _p_63
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 20 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 21 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910122e1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 22 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9002ba0
.word 0x910142e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 23 0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_ServiceListViewModel_ViewAppeared
BLE_Client_ViewModels_ServiceListViewModel_ViewAppeared:
.loc 11 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 27 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_67
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 29 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_325
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 11 30 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_ServiceListViewModel_LoadServices
BLE_Client_ViewModels_ServiceListViewModel_LoadServices:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9002bbf
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2800d01
.word 0xd2800d01
bl _p_20
.word 0xf9003fa0
bl _p_326
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_65
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x9100c3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400ba1
.word 0xf90033a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
.word 0x910143a1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1960]
bl _p_327
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_ea:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_ServiceListViewModel_Prepare_MvvmCross_ViewModels_MvxBundle
BLE_Client_ViewModels_ServiceListViewModel_Prepare_MvvmCross_ViewModels_MvxBundle:
.loc 11 53 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0x910123a0
.word 0xf90027bf
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
.loc 11 54 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_95
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 11 56 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_24
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x91016321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 58 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340004c0
.loc 11 59 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 60 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b23
.word 0xaa1903e0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x910103a2
.word 0xf94023a2
.word 0xf9400063

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 11 61 0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 11 62 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_ServiceListViewModel_get_SelectedService
BLE_Client_ViewModels_ServiceListViewModel_get_SelectedService:
.loc 11 67 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1976]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_ServiceListViewModel_set_SelectedService_Plugin_BLE_Abstractions_Contracts_IService
BLE_Client_ViewModels_ServiceListViewModel_set_SelectedService_Plugin_BLE_Abstractions_Contracts_IService:
.loc 11 69 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0x9101c3a0
.word 0xd2800000
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0x9101a3a0
.word 0xf90037bf
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
.loc 11 70 0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34001340
.loc 11 71 0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 11 72 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_135
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800a01
.word 0xd2800a01
bl _p_20
.word 0xf94063a1
.word 0xf9005fa0
bl _p_136
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xf9005ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf90053a0
.word 0xaa1a03e0
.word 0x910163a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1992]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101c3a0
.word 0xb9805ba0
.word 0xb90073a0
.word 0xb9805fa0
.word 0xb90077a0
.word 0xb98063a0
.word 0xb9007ba0
.word 0xb98067a0
.word 0xb9007fa0
.word 0x9101c3a0
bl _p_35
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_137
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xd2800301
.word 0xd2800301
bl _p_20
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_138
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.loc 11 73 0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b24
.word 0xaa1703e0
.word 0xd2800000
.word 0x9101a3a0
.word 0xf90037bf
.word 0x9101a3a0
.word 0x910143a0
.word 0xf94037a0
.word 0xf9002ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2000]

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2008]
.word 0xaa0403e0
.word 0xaa1703e1
.word 0xd2800002
.word 0x910143a3
.word 0xf9402ba3
.word 0xf9400084
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.loc 11 74 0
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 11 76 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9408050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.loc 11 78 0
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_ServiceListViewModel__LoadServicesd__9__ctor
BLE_Client_ViewModels_ServiceListViewModel__LoadServicesd__9__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2024]
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

Lme_ee:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_ServiceListViewModel__LoadServicesd__9_MoveNext
BLE_Client_ViewModels_ServiceListViewModel__LoadServicesd__9_MoveNext:
.loc 11 0 0 prologue_end
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xf90023a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xb90113bf
.word 0x910423a0
.word 0xd2800000
.word 0xb9010bbf
.word 0xb9010fbf
.word 0x910403a0
.word 0xf90083bf
.word 0x9103e3a0
.word 0xf9007fbf
.word 0xf9008fbf
.word 0x9103c3a0
.word 0xf9007bbf
.word 0xf90093bf
.word 0xb9012bbf
.word 0x9103a3a0
.word 0xf90077bf
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9009bbf
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9806000
.word 0xb90113a0
.word 0xb98113a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000049
.word 0x14000002
.word 0x14000009
.loc 11 33 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98113a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000109
.word 0x14000001
.word 0xb98113a0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000060
.word 0x14000003
.word 0x14000005
.word 0x140002af
.word 0xf94023a0
.word 0xd2800001
.word 0xb900641f
.word 0xb98113a0
.word 0x34000100
.word 0x14000001
.word 0xb98113a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.word 0x14000003
.word 0x1400009e
.word 0x14000193
.loc 11 35 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 11 36 0
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9402403

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2040]
.word 0x910423a0
.word 0xd2800000
.word 0xb9010bbf
.word 0xb9010fbf
.word 0x910423a0
.word 0x9102c3a0
.word 0xb9810ba0
.word 0xb900b3a0
.word 0xb9810fa0
.word 0xb900b7a0
.word 0xaa0303e0
.word 0x9102c3a2
.word 0xf9405ba2
.word 0xf9400063

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 11 38 0
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9402c02
.word 0x9103e3a0
.word 0xf9007fbf
.word 0x9103e3a0
.word 0x9102a3a0
.word 0xf9407fa0
.word 0xf90057a0
.word 0xaa0203e0
.word 0x9102a3a1
.word 0xf94057a1
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0x910343a0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_328
.word 0xf940a7be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910403a0
.word 0xf9406ba0
.word 0xf90083a0
.word 0x910403a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_329
.word 0x53001c00
.word 0xf900e3a0
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35000bc0
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800014
.word 0xd2800001
.word 0xd2800001
.word 0xb90113bf
.word 0xb900601f
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910403a1
.word 0x910283a1
.word 0xf94083a1
.word 0xf90053a1
.word 0x910283a1
.word 0x91014002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9008fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005b00
.word 0x91004000
.word 0x910403a1
.word 0x910463a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2064]
bl _p_330
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900b3bf
.word 0x94000265
.word 0xf940b3a0
.word 0xb4000040
bl _p_105
.word 0x140002bc
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91014000
.word 0x910263a1
.word 0xf9400000
.word 0xf9004fa0
.word 0x910263a0
.word 0x910403a0
.word 0xf9404fa0
.word 0xf90083a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005640
.word 0x91014000
.word 0xf900001f
.word 0xf94023a0
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
.word 0xb90113be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94023a0
.word 0xf900e7a0
.word 0x910403a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_331
.word 0xf900e3a0
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0x91010001
.word 0xd5033bbf
.word 0xf940e3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9401800
.word 0xf94023a1
.word 0xf9402021
bl _p_332
.word 0xf94027b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xf900201f
.loc 11 39 0
.word 0xf94027b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9009fa0
.word 0xf94023a0
.word 0xf9401800

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2072]
bl _p_89
.word 0xf900a3a0
.word 0xf94027b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0x910323a1
.word 0xf90067a0
.word 0x910323a0
.word 0x910243a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0x910243a0
.word 0xf9404ba0
bl _p_90
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x10000011
.word 0x540049e1
.word 0xaa1703e0
.word 0xf940a3a0
.word 0xaa1703e1
bl _p_91
.word 0xf900efa0
.word 0xf94027b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_92
.word 0xf900f3a0
.word 0xf94027b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf940f3a1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2088]
bl _p_333
.word 0xf900eba0
.word 0xf94027b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2096]
.word 0xf9409fa0
bl _p_334
.word 0xf900e7a0
.word 0xf94027b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0x910303a0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf940a7be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x9103c3a0
.word 0xf94063a0
.word 0xf9007ba0
.word 0x9103c3a0
bl _p_108
.word 0x53001c00
.word 0xf900e3a0
.word 0xf94027b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35000c00
.word 0xf94023a0
.word 0xd2800021
.word 0xd2800036
.word 0xd2800021
.word 0xd2800021
.word 0xd280003e
.word 0xb90113be
.word 0xd280003e
.word 0xb900601e
.word 0xf94027b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9103c3a1
.word 0x910223a1
.word 0xf9407ba1
.word 0xf90047a1
.word 0x910223a1
.word 0x91016002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9008fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003c40
.word 0x91004000
.word 0x9103c3a1
.word 0x910463a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2104]
bl _p_335
.word 0xf94027b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf900b3bf
.word 0x9400016f
.word 0xf940b3a0
.word 0xb4000040
bl _p_105
.word 0x140001c6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91016000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x9103c3a0
.word 0xf94043a0
.word 0xf9007ba0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003780
.word 0x91016000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800015
.word 0xf2bffff5
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90113be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0x9103c3a0
bl _p_110
.word 0xf94027b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 40 0
.word 0xf94027b1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf900bba0
.word 0xf940bba0
.word 0xf900e7a0
.loc 11 41 0
.word 0xf94027b1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf90093a0
.word 0xf94023a0
.word 0xf94093a1
.word 0xf900e3a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf940e3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900641e
bl _p_47
.word 0xf900dba0
.word 0xf940dba0
.word 0xb4000060
.word 0xf940dba0
bl _p_48
.word 0x14000001
.word 0xf94023a0
.word 0xb9806400
.word 0xb9012ba0
.word 0xb9812ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000040
.word 0x14000103
.word 0xf94023a0
.word 0xf900aba0
.word 0xf94023a0
.word 0xf9401c00
.word 0xf900afa0
.word 0xf940afa0
.word 0xb4000180
.word 0xf940afa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xeb01001f
.word 0x10000011
.word 0x54002c61
.word 0xf940afa0
.word 0xf900f3a0
.word 0xf940aba0
.word 0xf940aba0
.word 0x91012001
.word 0xd5033bbf
.word 0xf940f3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 42 0
.word 0xf94027b1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.loc 11 43 0
.word 0xf94027b1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9402400
.word 0xf900efa0
.word 0xf94023a0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf900eba0
.word 0xf94027b1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xf940efa6

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #2112]
.word 0xd2800000
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910363a0
.word 0x9101c3a0
.word 0xf9406fa0
.word 0xf9003ba0
.word 0xf94073a0
.word 0xf9003fa0
.word 0xaa0603e0
.word 0xd2800003
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xf9403fa5
.word 0xf94000c6

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf94027b1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0x9102e3a0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf940a7be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x9103a3a0
.word 0xf9405fa0
.word 0xf90077a0
.word 0x9103a3a0
bl _p_108
.word 0x53001c00
.word 0xf900e3a0
.word 0xf94027b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35000be0
.word 0xf94023a0
.word 0xd2800041
.word 0xd280005e
.word 0xb9016bbe
.word 0xb9816ba1
.word 0xb9816ba2
.word 0xb90113a2
.word 0xb9006001
.word 0xf94027b1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9103a3a1
.word 0x9101a3a1
.word 0xf94077a1
.word 0xf90037a1
.word 0x9101a3a1
.word 0x91016002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9008fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001a80
.word 0x91004000
.word 0x9103a3a1
.word 0x910463a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2104]
bl _p_335
.word 0xf94027b1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900b3bf
.word 0x94000061
.word 0xf940b3a0
.word 0xb4000040
bl _p_105
.word 0x140000b8
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91016000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x9103a3a0
.word 0xf94033a0
.word 0xf90077a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540015c0
.word 0x91016000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800013
.word 0xf2bffff3
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90113be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0x9103a3a0
bl _p_110
.word 0xf94027b1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
.loc 11 44 0
.word 0xf94027b1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf94027b1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_10
.word 0xf900e7a0
.word 0xf94027b1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf940e7a1
bl _p_11
.word 0xf94027b1
.word 0xf94cf231
.word 0xb4000051
.word 0xd63f0220
.loc 11 45 0
.word 0xf94027b1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xf900241f
.word 0x14000001
.word 0xf94023a0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf900b3bf
.word 0x94000005
.word 0xf940b3a0
.word 0xb4000040
bl _p_105
.word 0x14000028
.word 0xf900cbbe
.word 0xb98113a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400042a
.loc 11 47 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 48 0
.word 0xf94027b1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94dba31
.word 0xb4000051
.word 0xd63f0220
.loc 11 49 0
.word 0xf94027b1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cbbe
.word 0xd61f03c0
.word 0x1400001c
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf9009ba0
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9409ba1
bl _p_100
.word 0xf94027b1
.word 0xf94e2631
.word 0xb4000051
.word 0xd63f0220
bl _p_47
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xb4000060
.word 0xf940dfa0
bl _p_48
.word 0x14000019
.loc 11 50 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94e6231
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
.word 0x54000240
.word 0x91004000
bl _p_101
.word 0xf94027b1
.word 0xf94ea231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94eb231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23
.word 0xd2801940
.word 0xaa1103e1
bl _p_23

Lme_ef:
.text
	.align 4
	.no_dead_strip BLE_Client_ViewModels_ServiceListViewModel__LoadServicesd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BLE_Client_ViewModels_ServiceListViewModel__LoadServicesd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip BLE_Client_Pages_CharacteristicDetailPage__ctor
BLE_Client_Pages_CharacteristicDetailPage__ctor:
.file 12 "/Users/nico/Downloads/xamarin-bluetooth-le-master/Source/BLE.Client/BLE.Client/Pages/CharacteristicDetailPage.xaml.cs"
.loc 12 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_336
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 12 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 13 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_337
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 12 14 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip BLE_Client_Pages_CharacteristicDetailPage_InitializeComponent
BLE_Client_Pages_CharacteristicDetailPage_InitializeComponent:
.file 13 "/Users/nico/Downloads/xamarin-bluetooth-le-master/Source/BLE.Client/BLE.Client/obj/Debug/netstandard2.0/Pages/CharacteristicDetailPage.xaml.g.cs"
.loc 13 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2136]
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
.loc 13 21 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2144]

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2152]
bl _p_338
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 22 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip BLE_Client_Pages_CharacteristicListPage__ctor
BLE_Client_Pages_CharacteristicListPage__ctor:
.file 14 "/Users/nico/Downloads/xamarin-bluetooth-le-master/Source/BLE.Client/BLE.Client/Pages/CharacteristicListPage.xaml.cs"
.loc 14 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_339
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 10 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 11 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_340
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 14 12 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip BLE_Client_Pages_CharacteristicListPage_InitializeComponent
BLE_Client_Pages_CharacteristicListPage_InitializeComponent:
.file 15 "/Users/nico/Downloads/xamarin-bluetooth-le-master/Source/BLE.Client/BLE.Client/obj/Debug/netstandard2.0/Pages/CharacteristicListPage.xaml.g.cs"
.loc 15 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2168]
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
.loc 15 21 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2176]

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2184]
bl _p_341
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 22 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip BLE_Client_Pages_DescriptorDetailPage__ctor
BLE_Client_Pages_DescriptorDetailPage__ctor:
.file 16 "/Users/nico/Downloads/xamarin-bluetooth-le-master/Source/BLE.Client/BLE.Client/Pages/DescriptorDetailPage.xaml.cs"
.loc 16 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_342
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 16 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 17 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_343
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 16 18 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip BLE_Client_Pages_DescriptorDetailPage_InitializeComponent
BLE_Client_Pages_DescriptorDetailPage_InitializeComponent:
.file 17 "/Users/nico/Downloads/xamarin-bluetooth-le-master/Source/BLE.Client/BLE.Client/obj/Debug/netstandard2.0/Pages/DescriptorDetailPage.xaml.g.cs"
.loc 17 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2200]
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
.loc 17 21 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2208]

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2216]
bl _p_344
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 22 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip BLE_Client_Pages_DescriptorListPage__ctor
BLE_Client_Pages_DescriptorListPage__ctor:
.file 18 "/Users/nico/Downloads/xamarin-bluetooth-le-master/Source/BLE.Client/BLE.Client/Pages/DescriptorListPage.xaml.cs"
.loc 18 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_345
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 9 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 10 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_346
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 18 11 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip BLE_Client_Pages_DescriptorListPage_InitializeComponent
BLE_Client_Pages_DescriptorListPage_InitializeComponent:
.file 19 "/Users/nico/Downloads/xamarin-bluetooth-le-master/Source/BLE.Client/BLE.Client/obj/Debug/netstandard2.0/Pages/DescriptorListPage.xaml.g.cs"
.loc 19 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2232]
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
.loc 19 21 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2240]

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2248]
bl _p_347
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 19 22 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip BLE_Client_Pages_DeviceListPage__ctor
BLE_Client_Pages_DeviceListPage__ctor:
.file 20 "/Users/nico/Downloads/xamarin-bluetooth-le-master/Source/BLE.Client/BLE.Client/Pages/DeviceListPage.xaml.cs"
.loc 20 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_348
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 20 11 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 20 12 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_349
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 20 13 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip BLE_Client_Pages_DeviceListPage_InitializeComponent
BLE_Client_Pages_DeviceListPage_InitializeComponent:
.file 21 "/Users/nico/Downloads/xamarin-bluetooth-le-master/Source/BLE.Client/BLE.Client/obj/Debug/netstandard2.0/Pages/DeviceListPage.xaml.g.cs"
.loc 21 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 21 24 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2272]

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0xaa1a03e0
bl _p_350
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 21 25 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2288]

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2296]
.word 0xaa1a03e0
bl _p_351
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9108e341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 26 0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip BLE_Client_Pages_ServiceListPage__ctor
BLE_Client_Pages_ServiceListPage__ctor:
.file 22 "/Users/nico/Downloads/xamarin-bluetooth-le-master/Source/BLE.Client/BLE.Client/Pages/ServiceListPage.xaml.cs"
.loc 22 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_352
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 12 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 13 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_353
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 22 14 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip BLE_Client_Pages_ServiceListPage_InitializeComponent
BLE_Client_Pages_ServiceListPage_InitializeComponent:
.file 23 "/Users/nico/Downloads/xamarin-bluetooth-le-master/Source/BLE.Client/BLE.Client/obj/Debug/netstandard2.0/Pages/ServiceListPage.xaml.g.cs"
.loc 23 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2312]
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
.loc 23 21 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2320]

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2328]
bl _p_354
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 23 22 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip BLE_Client_Helpers_Settings_get_AppSettings
BLE_Client_Helpers_Settings_get_AppSettings:
.file 24 "/Users/nico/Downloads/xamarin-bluetooth-le-master/Source/BLE.Client/BLE.Client/Helpers/Settings.cs"
.loc 24 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 24 18 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
bl _p_355
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 24 19 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip BLE_Client_Helpers_Settings_get_GeneralSettings
BLE_Client_Helpers_Settings_get_GeneralSettings:
.loc 24 33 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 24 34 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
bl _p_356
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a4

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2352]

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9400002
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 24 35 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip BLE_Client_Helpers_Settings_set_GeneralSettings_string
BLE_Client_Helpers_Settings_set_GeneralSettings_string:
.loc 24 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2368]
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
.loc 24 38 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
bl _p_356
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba4

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xf9400ba2
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #3064]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 24 39 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip BLE_Client_Helpers_Settings__cctor
BLE_Client_Helpers_Settings__cctor:
.loc 24 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400001

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip BLE_Client_Extensions_IUserDialogsExtensions_ErrorToast_Acr_UserDialogs_IUserDialogs_string_string_System_TimeSpan
BLE_Client_Extensions_IUserDialogsExtensions_ErrorToast_Acr_UserDialogs_IUserDialogs_string_string_System_TimeSpan:
.file 25 "/Users/nico/Downloads/xamarin-bluetooth-le-master/Source/BLE.Client/BLE.Client/Extensions/IUserDialogsExtensions.cs"
.loc 25 10 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 25 11 0
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9008fa0
.word 0xf9401fa0
.word 0xf9009fa0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xd2800f01
.word 0xd2800f01
bl _p_20
.word 0xf9409fa1
.word 0xf9009ba0
bl _p_357
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90093a0
.word 0xaa1703e0
.word 0xf90097a0
.word 0x9103a3a0
.word 0xaa0003e8
bl _p_358
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910323a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2400]
.word 0x9103a3a1
.word 0x9102c3a1
.word 0xf94077a2
.word 0xf9005ba2
.word 0xf9407ba2
.word 0xf9005fa2
.word 0xf9407fa2
.word 0xf90063a2
.word 0xaa0103e2
bl _p_359
.word 0x910323a0
.word 0x910243a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406ba0
.word 0xf9004fa0
.word 0xf9406fa0
.word 0xf90053a0
.word 0xf94073a0
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xaa0203e0
.word 0x910243a1
.word 0x9101c3a1
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xf94053a3
.word 0xf90043a3
.word 0xf94057a3
.word 0xf90047a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_360
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9008ba0
.word 0xaa1603e0
.word 0x910103a0
.word 0x9101a3a0
.word 0xf94023a0
.word 0xf90037a0
.word 0xaa1603e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0x394002de
bl _p_361
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2408]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f8
.loc 25 12 0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003e1
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip BLE_Client_Converters_InverseBooleanValueConverter_Convert_bool_System_Type_object_System_Globalization_CultureInfo
BLE_Client_Converters_InverseBooleanValueConverter_Convert_bool_System_Type_object_System_Globalization_CultureInfo:
.file 26 "/Users/nico/Downloads/xamarin-bluetooth-le-master/Source/BLE.Client/BLE.Client/Converters/InverseBooleanValueConverter.cs"
.loc 26 11 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
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
.loc 26 12 0
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.loc 26 13 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip BLE_Client_Converters_InverseBooleanValueConverter_ConvertBack_bool_System_Type_object_System_Globalization_CultureInfo
BLE_Client_Converters_InverseBooleanValueConverter_ConvertBack_bool_System_Type_object_System_Globalization_CultureInfo:
.loc 26 16 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
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
.loc 26 17 0
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.loc 26 18 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip BLE_Client_Converters_InverseBooleanValueConverter__ctor
BLE_Client_Converters_InverseBooleanValueConverter__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_362
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

Lme_104:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Plugin_BLE_Abstractions_Contracts_IDevice_bool_invoke_TResult_T_Plugin_BLE_Abstractions_Contracts_IDevice
wrapper_delegate_invoke_System_Func_2_Plugin_BLE_Abstractions_Contracts_IDevice_bool_invoke_TResult_T_Plugin_BLE_Abstractions_Contracts_IDevice:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_363
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
bl _p_364
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002c
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941fe31
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
bl _p_23

Lme_10a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Plugin_BLE_Abstractions_Contracts_ICharacteristic_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Plugin_BLE_Abstractions_Contracts_ICharacteristic_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_363
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
bl _p_364
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
bl _p_23

Lme_10b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_BLE_Abstractions_Contracts_ICharacteristic_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_BLE_Abstractions_Contracts_ICharacteristic_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2456]
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

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_363
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
bl _p_364
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
bl _p_23

Lme_10c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_BLE_Abstractions_Contracts_ICharacteristic_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_BLE_Abstractions_Contracts_ICharacteristic
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_BLE_Abstractions_Contracts_ICharacteristic_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_BLE_Abstractions_Contracts_ICharacteristic:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_363
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
bl _p_364
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
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
bl _p_23

Lme_10d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_BLE_Abstractions_Contracts_ICharacteristic_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_BLE_Abstractions_Contracts_ICharacteristic_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_BLE_Abstractions_Contracts_ICharacteristic_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_BLE_Abstractions_Contracts_ICharacteristic_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2472]
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

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_363
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
bl _p_364
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
bl _p_23

Lme_10e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_BLE_Abstractions_Contracts_ICharacteristic_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_BLE_Abstractions_Contracts_ICharacteristic_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_363
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
bl _p_364
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
bl _p_23

Lme_10f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_363
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
bl _p_364
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
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
bl _p_23

Lme_110:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_363
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_364
.word 0xf9403fa0
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
.word 0x14000038
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
.word 0x1400002c
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
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
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
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_23

Lme_111:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Plugin_BLE_Abstractions_Contracts_IDescriptor_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Plugin_BLE_Abstractions_Contracts_IDescriptor_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_363
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
bl _p_364
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
bl _p_23

Lme_112:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_BLE_Abstractions_Contracts_IDescriptor_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_BLE_Abstractions_Contracts_IDescriptor_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2512]
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

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_363
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
bl _p_364
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
bl _p_23

Lme_113:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_BLE_Abstractions_Contracts_IDescriptor_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_BLE_Abstractions_Contracts_IDescriptor
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_BLE_Abstractions_Contracts_IDescriptor_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_BLE_Abstractions_Contracts_IDescriptor:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_363
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
bl _p_364
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
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
bl _p_23

Lme_114:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_BLE_Abstractions_Contracts_IDescriptor_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_BLE_Abstractions_Contracts_IDescriptor_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_BLE_Abstractions_Contracts_IDescriptor_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_BLE_Abstractions_Contracts_IDescriptor_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2528]
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

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_363
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
bl _p_364
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
bl _p_23

Lme_115:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_BLE_Abstractions_Contracts_IDescriptor_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_BLE_Abstractions_Contracts_IDescriptor_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_363
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
bl _p_364
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
bl _p_23

Lme_116:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Plugin_BLE_Abstractions_Contracts_IService_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Plugin_BLE_Abstractions_Contracts_IService_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_363
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
bl _p_364
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
bl _p_23

Lme_117:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_BLE_Abstractions_Contracts_IService_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_BLE_Abstractions_Contracts_IService_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2552]
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

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_363
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
bl _p_364
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
bl _p_23

Lme_118:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_BLE_Abstractions_Contracts_IService_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_BLE_Abstractions_Contracts_IService
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_BLE_Abstractions_Contracts_IService_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_BLE_Abstractions_Contracts_IService:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_363
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
bl _p_364
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
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
bl _p_23

Lme_119:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_BLE_Abstractions_Contracts_IService_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_BLE_Abstractions_Contracts_IService_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_BLE_Abstractions_Contracts_IService_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_BLE_Abstractions_Contracts_IService_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2568]
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

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_363
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
bl _p_364
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
bl _p_23

Lme_11a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_BLE_Abstractions_Contracts_IService_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_BLE_Abstractions_Contracts_IService_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_363
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
bl _p_364
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
bl _p_23

Lme_11b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_363
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
bl _p_364
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002c
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941fe31
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
bl _p_23

Lme_11c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_byte_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_byte_invoke_TResult_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_363
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
bl _p_364
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002c
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941fe31
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
bl _p_23

Lme_121:
.text
ut_290:
add x0, x0, 16
b System_Nullable_1_Acr_UserDialogs_MaskType__ctor_Acr_UserDialogs_MaskType
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_290
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_Acr_UserDialogs_MaskType__ctor_Acr_UserDialogs_MaskType
System_Nullable_1_Acr_UserDialogs_MaskType__ctor_Acr_UserDialogs_MaskType:
.file 27 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 27 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2600]
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
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9000720
.loc 27 28 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 27 29 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_122:
.text
ut_291:
add x0, x0, 16
b System_Nullable_1_Acr_UserDialogs_MaskType_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_Acr_UserDialogs_MaskType_get_HasValue
System_Nullable_1_Acr_UserDialogs_MaskType_get_HasValue:
.loc 27 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2608]
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
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_123:
.text
ut_292:
add x0, x0, 16
b System_Nullable_1_Acr_UserDialogs_MaskType_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_Acr_UserDialogs_MaskType_get_Value
System_Nullable_1_Acr_UserDialogs_MaskType_get_Value:
.loc 27 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000c0
.loc 27 46 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_365
.loc 27 48 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800740
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_124:
.text
ut_293:
add x0, x0, 16
b System_Nullable_1_Acr_UserDialogs_MaskType_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_Acr_UserDialogs_MaskType_GetValueOrDefault
System_Nullable_1_Acr_UserDialogs_MaskType_GetValueOrDefault:
.loc 27 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2624]
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
.word 0xf9400ba0
.word 0xb9800400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_125:
.text
ut_294:
add x0, x0, 16
b System_Nullable_1_Acr_UserDialogs_MaskType_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Acr_UserDialogs_MaskType_Equals_object
System_Nullable_1_Acr_UserDialogs_MaskType_Equals_object:
.loc 27 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2632]
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
.word 0xaa1903e0
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400002c
.loc 27 67 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001f
.loc 27 68 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91001320
.word 0xaa1a03e1
.word 0xb9800000
.word 0xf90027a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xd2800281
.word 0xd2800281
bl _p_20
.word 0xaa0003e2
.word 0xf94027a0
.word 0xb9001040
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_126:
.text
ut_295:
add x0, x0, 16
b System_Nullable_1_Acr_UserDialogs_MaskType_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_Acr_UserDialogs_MaskType_GetHashCode
System_Nullable_1_Acr_UserDialogs_MaskType_GetHashCode:
.loc 27 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91001340
bl _p_366
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_127:
.text
ut_296:
add x0, x0, 16
b System_Nullable_1_Acr_UserDialogs_MaskType_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_Acr_UserDialogs_MaskType_ToString
System_Nullable_1_Acr_UserDialogs_MaskType_ToString:
.loc 27 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0x14000018
.word 0xaa1a03e0
.word 0x91001340
.word 0xb9800740
.word 0xf9001fa0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xd2800281
.word 0xd2800281
bl _p_20
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_128:
.text
ut_297:
add x0, x0, 16
b System_Nullable_1_Acr_UserDialogs_MaskType_Box_System_Nullable_1_Acr_UserDialogs_MaskType
.text
	.align 4
	.no_dead_strip System_Nullable_1_Acr_UserDialogs_MaskType_Box_System_Nullable_1_Acr_UserDialogs_MaskType
System_Nullable_1_Acr_UserDialogs_MaskType_Box_System_Nullable_1_Acr_UserDialogs_MaskType:
.file 28 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 28 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 28 53 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 28 55 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xb98017a0
.word 0xf90023a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xd2800281
.word 0xd2800281
bl _p_20
.word 0xf94023a1
.word 0xb9001001
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_129:
.text
ut_298:
add x0, x0, 16
b System_Nullable_1_Acr_UserDialogs_MaskType_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Acr_UserDialogs_MaskType_Unbox_object
System_Nullable_1_Acr_UserDialogs_MaskType_Unbox_object:
.loc 28 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
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
.word 0xb50002da
.loc 28 61 0
.word 0xf94017b1
.word 0xf9407631
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
.loc 28 62 0
.word 0xf94017b1
.word 0xf940ca31
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

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2688]
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

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2696]
bl _p_367
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_23

Lme_12a:
.text
ut_299:
add x0, x0, 16
b System_Nullable_1_Acr_UserDialogs_MaskType_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Acr_UserDialogs_MaskType_UnboxExact_object
System_Nullable_1_Acr_UserDialogs_MaskType_UnboxExact_object:
.loc 28 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
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
.word 0xb50002da
.loc 28 68 0
.word 0xf94017b1
.word 0xf9407631
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
.loc 28 69 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2712]
bl _p_368
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 28 70 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801940
.word 0xf2a04000
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_48
.loc 28 72 0
.word 0xf94017b1
.word 0xf9415631
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

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2688]
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

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2696]
bl _p_367
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_23

Lme_12b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2720]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_363
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
bl _p_364
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
bl _p_23

Lme_12c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2728]
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

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_363
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
bl _p_364
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
bl _p_23

Lme_12d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2736]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_363
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
bl _p_364
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
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
bl _p_23

Lme_12e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_byte___object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_byte___object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_byte___object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_byte___object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2744]
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

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_363
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
bl _p_364
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
bl _p_23

Lme_12f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_363
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
bl _p_364
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
bl _p_23

Lme_130:
.text
ut_305:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken:
.loc 27 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2760]
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
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910103a0
.word 0x91002342
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 27 28 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 27 29 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_131:
.text
ut_306:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_get_HasValue
System_Nullable_1_System_Threading_CancellationToken_get_HasValue:
.loc 27 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2768]
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
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_132:
.text
ut_307:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_get_Value
System_Nullable_1_System_Threading_CancellationToken_get_Value:
.loc 27 44 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000c0
.loc 27 46 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_365
.loc 27 48 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91002340
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_133:
.text
ut_308:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault:
.loc 27 55 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2784]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91002000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_134:
.text
ut_309:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Equals_object
System_Nullable_1_System_Threading_CancellationToken_Equals_object:
.loc 27 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2792]
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
.word 0xaa1903e0
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400001e
.loc 27 67 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 27 68 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91002320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_369
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_135:
.text
ut_310:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_GetHashCode
System_Nullable_1_System_Threading_CancellationToken_GetHashCode:
.loc 27 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2800]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91002340
bl _p_370
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_136:
.text
ut_311:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_ToString
System_Nullable_1_System_Threading_CancellationToken_ToString:
.loc 27 78 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2808]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0x14000027
.word 0xaa1a03e0
.word 0x91002340
.word 0x9100c3a1
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xd2800301
.word 0xd2800301
bl _p_20
.word 0xaa0003e1
.word 0x9100c3a0
.word 0x91004023
.word 0xaa0303e2
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000060
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_137:
.text
ut_312:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken:
.loc 28 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2824]
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
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 28 53 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000022
.loc 28 55 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xd2800301
.word 0xd2800301
bl _p_20
.word 0x9100e3a1
.word 0xf90023a0
.word 0x91004003
.word 0xaa0303e2
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9401fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_138:
.text
ut_313:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Unbox_object
System_Nullable_1_System_Threading_CancellationToken_Unbox_object:
.loc 28 60 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2832]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
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
.word 0xb50002da
.loc 28 61 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0x910163a0
.word 0x910063a0
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0x14000032
.loc 28 62 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000641
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2840]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0x91004340
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2848]
.word 0x910143a1
.word 0xf9402ba1
bl _p_371
.word 0x9101a3a0
.word 0x910103a0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_23

Lme_139:
.text
ut_314:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_UnboxExact_object
System_Nullable_1_System_Threading_CancellationToken_UnboxExact_object:
.loc 28 67 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2856]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
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
.word 0xb50002da
.loc 28 68 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0x910163a0
.word 0x910063a0
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0x14000055
.loc 28 69 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2864]
bl _p_368
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000160
.loc 28 70 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801940
.word 0xf2a04000
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_48
.loc 28 72 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000641
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x1, [x16, #2840]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0x91004340
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x15, [x16, #2848]
.word 0x910143a1
.word 0xf9402ba1
bl _p_371
.word 0x9101a3a0
.word 0x910103a0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_23

Lme_13a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Acr_UserDialogs_PromptResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Acr_UserDialogs_PromptResult_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2872]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_363
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
bl _p_364
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
bl _p_23

Lme_13b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Acr_UserDialogs_PromptResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Acr_UserDialogs_PromptResult_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2880]
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

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_363
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
bl _p_364
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
bl _p_23

Lme_13c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Acr_UserDialogs_PromptResult_invoke_void_T_System_Threading_Tasks_Task_1_Acr_UserDialogs_PromptResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Acr_UserDialogs_PromptResult_invoke_void_T_System_Threading_Tasks_Task_1_Acr_UserDialogs_PromptResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2888]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_363
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
bl _p_364
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
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
bl _p_23

Lme_13d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Acr_UserDialogs_PromptResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Acr_UserDialogs_PromptResult_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Acr_UserDialogs_PromptResult_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Acr_UserDialogs_PromptResult_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2896]
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

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_363
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
bl _p_364
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
bl _p_23

Lme_13e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Acr_UserDialogs_PromptResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Acr_UserDialogs_PromptResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2904]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_363
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
bl _p_364
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
bl _p_23

Lme_13f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 29 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 29 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2912]
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
.word 0xf9400ba0
bl _p_372
.loc 29 85 0
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

Lme_140:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 29 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2920]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_373
.loc 29 91 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 29 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2928]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
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
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_374
.loc 29 98 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 29 99 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 29 102 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2936]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_374
.loc 29 104 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 29 106 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 29 108 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 29 292 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_375
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_376
.word 0xaa0003e9
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 29 295 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 29 308 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2952]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0x9100a3a2
.word 0x9101a3a2
.word 0xf94017a2
.word 0xf90037a2
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
bl _p_377
.loc 29 310 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 29 325 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2960]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
.word 0x9101c3a4
.word 0xf9401ba4
.word 0xf9003ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_377
.loc 29 327 0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 29 334 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf9003baf
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2968]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001f7
.loc 29 336 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ec780
.word 0xd29ec780
bl _p_378
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.loc 29 338 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 29 340 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ec9c0
.word 0xd29ec9c0
bl _p_378
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.loc 29 344 0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9004fa0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb98043a0
.word 0xf90053a0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_379
.word 0xd2800a01
.word 0xd2800a01
bl _p_20
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_380
.word 0xaa0003e7
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a4
.word 0xf94057a5
.word 0xf90047a0
.word 0xaa1703e1
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e6
.word 0xd63f00e0
.loc 29 346 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_381
.loc 29 347 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 29 354 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xf90013ba
.word 0xf9003faf
.word 0xf90017a0
.word 0xaa0103f6
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xaa0603fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2976]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
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
.word 0xaa1603e0
.word 0xb50001f6
.loc 29 356 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ec780
.word 0xd29ec780
bl _p_378
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.loc 29 358 0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 29 360 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ec9c0
.word 0xd29ec9c0
bl _p_378
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.loc 29 364 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf90053a0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90057a0
.word 0xb98053a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_379
.word 0xd2800a01
.word 0xd2800a01
bl _p_20
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_376
.word 0xaa0003e9
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057a5
.word 0xf9405ba6
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1a03e7
.word 0xd63f0120
.loc 29 366 0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_381
.loc 29 367 0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 29 397 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2984]
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
.word 0xf9400fa0
bl _p_382
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400006b
.loc 29 405 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_383
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009e0
.loc 29 408 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 29 417 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0x91011000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 29 419 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90027a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 29 420 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_384
.loc 29 422 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_385
.loc 29 424 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 29 427 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_23

Lme_149:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 29 441 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #2992]
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xb4000340
.loc 29 443 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_386
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 29 447 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 29 450 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3901201a
.loc 29 451 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xb9004401
.loc 29 453 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 29 466 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3000]
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
.word 0xf9400ba0
bl _p_387
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_388
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 29 482 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3008]
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
.word 0xf9400ba0
.word 0x39412000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 29 490 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3016]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
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
bl _p_382
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_389
.word 0x53001c00
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 29 493 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_390
.word 0x53001c00
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 29 496 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_391
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_392
.loc 29 501 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 29 516 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3024]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_393
.word 0xf9400000
.word 0xb5000620
.loc 29 517 0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_393
.word 0xf9001fa0
.word 0xf94017a0
bl _p_394
.word 0xd2800501
.word 0xd2800501
bl _p_20
.word 0xf90023a0
.word 0xf94017a0
bl _p_395
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 29 518 0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_393
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 29 531 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd280001a
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
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_396
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_397
.word 0xaa0003fa
.loc 29 532 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 29 534 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 29 535 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 29 537 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_398
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_397
.word 0xaa0003f9
.loc 29 538 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 29 540 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 29 541 0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 29 544 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 29 553 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3040]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_399
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_400
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 29 563 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3048]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_401
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_402
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 29 589 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3056]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
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
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_403
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_404
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 29 643 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3064]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910123a0
.word 0xf90027bf
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
.word 0xf9400fa1
.word 0xf90033a1
.word 0xf94013a1
.word 0xf90037a1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_404
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 29 720 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3072]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf9401fa1
.word 0xf9003fa1
.word 0x910083a1
.word 0x910163a1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xb98033a1
.word 0xf90043a1
.word 0x3940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_404
.word 0xaa0003e5
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a4
.word 0x910163a3
.word 0xf9402fa3
.word 0xd63f00a0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 29 727 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3080]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xb9006bbf
.word 0xb90073bf
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50001f8
.loc 29 729 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ecc40
.word 0xd29ecc40
bl _p_378
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.loc 29 732 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 29 734 0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ec9c0
.word 0xd29ec9c0
bl _p_378
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.loc 29 739 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0x9101c3a2
.word 0xaa1a03e0
bl _p_405
.loc 29 744 0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9806ba0
.word 0xf9004fa0
.word 0xb98073a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_406
.word 0xd2800a01
.word 0xd2800a01
bl _p_20
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_407
.word 0xaa0003e6
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf90043a0
.word 0xaa1803e2
.word 0xd2800003
.word 0xd63f00c0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.loc 29 751 0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1703e1
.word 0xaa1903e1
.word 0x9100e3a1
.word 0x910183a1
.word 0xf9401fa1
.word 0xf90033a1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1903e2
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1a03e4
bl _p_408
.loc 29 753 0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 29 913 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3088]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90043a1
.word 0xf94013a1
.word 0xf90047a1
.word 0xf94023a1
.word 0xf9004ba1
.word 0x9100a3a1
.word 0x910183a1
.word 0xf94017a1
.word 0xf90033a1
.word 0xb9803ba1
.word 0xf9004fa1
.word 0x3940001e
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_409
.word 0xaa0003e6
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404fa5
.word 0x910183a4
.word 0xf94033a4
.word 0xd63f00c0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 29 920 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xf9001fa2
.word 0xaa0303f9
.word 0xf90023a4
.word 0xaa0503fa

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3096]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xb90073bf
.word 0xb9007bbf
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
.word 0xaa1703e0
.word 0xb50001f7
.loc 29 922 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ecc40
.word 0xd29ecc40
bl _p_378
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.loc 29 925 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 29 927 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ec9c0
.word 0xd29ec9c0
bl _p_378
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.loc 29 932 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1a03e0
bl _p_405
.loc 29 937 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xb98073a0
.word 0xf90053a0
.word 0xb9807ba0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_406
.word 0xd2800a01
.word 0xd2800a01
bl _p_20
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_407
.word 0xaa0003e6
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa3
.word 0xf94053a4
.word 0xf94057a5
.word 0xf90043a0
.word 0xaa1703e2
.word 0xd63f00c0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 29 944 0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1903e1
.word 0x910103a1
.word 0x9101a3a1
.word 0xf94023a1
.word 0xf90037a1
.word 0xaa1a03e1
.word 0xaa1603e1
.word 0xaa1903e2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e4
bl _p_408
.loc 29 946 0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 30 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 30 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3104]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
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
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_410
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 30 95 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 30 208 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3112]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 30 210 0
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_411
.loc 30 211 0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_412
.loc 30 213 0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 30 214 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90033a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BLE_Client_got@PAGE+0
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 30 215 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 30 216 0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.loc 30 217 0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 30 526 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_BLE_Client_got@PAGE+4096
add x16, x16, mono_aot_BLE_Client_got@PAGEOFF
ldr x16, [x16, #3120]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
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
.word 0xf90033bf
.loc 30 527 0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 30 528 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x3901c3bf
.loc 30 532 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40003b9
.loc 30 534 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c01
.word 0x3901c3a0
.loc 30 535 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 30 538 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90073a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94073a0
.loc 30 540 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000037
.word 0xf9403fa0
.word 0xb4000040
bl _p_105
.word 0x140000eb
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90073a0
.loc 30 541 0
.word 0xf9401fb1
.word 0xf941c631


