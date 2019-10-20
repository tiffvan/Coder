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
	.asciz "Mono AOT Compiler 6.4.0 (2019-06/5608fe0abb3 Mon Oct  7 22:24:08 EDT 2019)"
	.asciz "Coder.exe"
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
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_get_Window
NewSingleViewTemplate_SceneDelegate_get_Window:
.file 1 "/Users/tiffanyvandermerwe/Projects/Coder/CoderSolution/Coder/SceneDelegate.cs"
.loc 1 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #240]
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

Lme_0:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow:
.loc 1 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #248]
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

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
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

Lme_1:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions:
.loc 1 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #256]
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
.loc 1 20 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene:
.loc 1 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #264]
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
.loc 1 29 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene:
.loc 1 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
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
.loc 1 36 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene:
.loc 1 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #280]
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
.loc 1 43 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene:
.loc 1 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #288]
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
.loc 1 50 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene:
.loc 1 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #296]
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
.loc 1 58 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate__ctor
NewSingleViewTemplate_SceneDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
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

Lme_8:
.text
	.align 4
	.no_dead_strip Coder_Application_Main_string__
Coder_Application_Main_string__:
.file 2 "/Users/tiffanyvandermerwe/Projects/Coder/CoderSolution/Coder/Main.cs"
.loc 2 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
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
.loc 2 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xd2800001
bl _p_2
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 13 0
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

Lme_9:
.text
	.align 4
	.no_dead_strip Coder_Application__ctor
Coder_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
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

Lme_a:
.text
	.align 4
	.no_dead_strip Coder_ChatsViewController__ctor_intptr
Coder_ChatsViewController__ctor_intptr:
.file 3 "/Users/tiffanyvandermerwe/Projects/Coder/CoderSolution/Coder/ChatsViewController.cs"
.loc 3 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xf9400fa1
bl _p_3
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 12 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 13 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Coder_ChatsViewController_ViewDidLoad
Coder_ChatsViewController_ViewDidLoad:
.loc 3 18 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
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
.loc 3 19 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_5
.word 0xf9002fa0
.word 0xaa1a03e1
bl _p_6
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 23 0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
bl _p_9
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 3 27 0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000ce0
.loc 3 28 0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 29 0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0xf90037a0
bl _p_11
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90033a0
.word 0xaa1803e0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa1803e0
.word 0x3940031e
bl _p_12
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002fa0
.word 0xaa1703e0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa1703e0
.word 0x394002fe
bl _p_13
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9002ba0
.word 0xaa1603e0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa1603e0
.word 0x394002de
bl _p_14
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9000001
.loc 3 37 0
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
bl _p_15
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 39 0
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 40 0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
bl _p_17
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.loc 3 41 0
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 3 43 0
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.loc 3 44 0
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 45 0
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9000001
.loc 3 46 0
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 48 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 50 0
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Coder_ChatsViewController_SaveNewChat_string
Coder_ChatsViewController_SaveNewChat_string:
.loc 3 74 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
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
.loc 3 75 0
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0xf9004ba0
bl _p_19
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xf9401fa1
.word 0xaa1703e0
.word 0x394002fe
bl _p_20
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90043a0
.word 0xaa1603e0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_21
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90037a0
.word 0xaa1503e0
.word 0xf9003fa0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0xf9003ba0
bl _p_22
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_23
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.loc 3 82 0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_24
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 84 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
bl _p_16
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 86 0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_7
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 3 87 0
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Coder_ChatsViewController_get_chatsTableView
Coder_ChatsViewController_get_chatsTableView:
.file 4 "/Users/tiffanyvandermerwe/Projects/Coder/CoderSolution/Coder/ChatsViewController.designer.cs"
.loc 4 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #440]
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
	.no_dead_strip Coder_ChatsViewController_set_chatsTableView_UIKit_UITableView
Coder_ChatsViewController_set_chatsTableView_UIKit_UITableView:
.loc 4 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
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

Lme_f:
.text
	.align 4
	.no_dead_strip Coder_ChatsViewController_get_loginButton
Coder_ChatsViewController_get_loginButton:
.loc 4 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #456]
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
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Coder_ChatsViewController_set_loginButton_UIKit_UIButton
Coder_ChatsViewController_set_loginButton_UIKit_UIButton:
.loc 4 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
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

Lme_11:
.text
	.align 4
	.no_dead_strip Coder_ChatsViewController_get_newChatButton
Coder_ChatsViewController_get_newChatButton:
.loc 4 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #472]
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Coder_ChatsViewController_set_newChatButton_UIKit_UIButton
Coder_ChatsViewController_set_newChatButton_UIKit_UIButton:
.loc 4 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #480]
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
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
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

Lme_13:
.text
	.align 4
	.no_dead_strip Coder_ChatsViewController_LoginButton_TouchUpInside_UIKit_UIButton
Coder_ChatsViewController_LoginButton_TouchUpInside_UIKit_UIButton:
.loc 3 90 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #488]
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
.loc 3 91 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801b00
.word 0xf2a04000
.word 0xd2801b00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_25
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Coder_ChatsViewController_NewChatButton_TouchUpInside_UIKit_UIButton
Coder_ChatsViewController_NewChatButton_TouchUpInside_UIKit_UIButton:
.loc 3 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xf90027a1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf90043a0
bl _p_26
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9000b3a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 53 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 55 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003fa0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #512]

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xd2800022
.word 0xd2800022
bl _p_27
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf9000f20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 57 0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400c01

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000757
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540019a0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001800
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9001401

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9002001

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9000020
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002c2
.word 0xf940e850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 63 0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9004ba0
.word 0xd2800000
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540010c0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f00
.word 0xf9001059
.word 0x91008041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9001441

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9002041

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841
.word 0xd2800001
.word 0x3901c05f
.word 0xd2800001
bl _p_28
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.loc 3 65 0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.loc 3 67 0
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9003fa0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800021
.word 0xd2800001
.word 0xd2800021
.word 0xd2800002
bl _p_28
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 69 0
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400f21
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf940e090
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 71 0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801b40
.word 0xaa1103e1
bl _p_29
.word 0xd2800f60
.word 0xaa1103e1
bl _p_29

Lme_15:
.text
	.align 4
	.no_dead_strip Coder_ChatsViewController_ReleaseDesignerOutlets
Coder_ChatsViewController_ReleaseDesignerOutlets:
.loc 4 38 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.loc 4 39 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 4 40 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 4 41 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_31
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 42 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 44 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 45 0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 46 0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_33
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 47 0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 49 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_34
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 4 50 0
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_34
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 51 0
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_35
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.loc 4 52 0
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 4 53 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439231
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
	.no_dead_strip Coder_AppDelegate_get_Window
Coder_AppDelegate_get_Window:
.file 5 "/Users/tiffanyvandermerwe/Projects/Coder/CoderSolution/Coder/AppDelegate.cs"
.loc 5 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #632]
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

Lme_17:
.text
	.align 4
	.no_dead_strip Coder_AppDelegate_set_Window_UIKit_UIWindow
Coder_AppDelegate_set_Window_UIKit_UIWindow:
.loc 5 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #640]
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

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
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

Lme_18:
.text
	.align 4
	.no_dead_strip Coder_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Coder_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 5 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
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
.loc 5 20 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 5 21 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Coder_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
Coder_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions:
.loc 5 27 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
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
.loc 5 30 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90033a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_36
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 5 31 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Coder_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
Coder_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession:
.loc 5 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
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
.loc 5 39 0
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

Lme_1b:
.text
	.align 4
	.no_dead_strip Coder_AppDelegate__ctor
Coder_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
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

Lme_1c:
.text
	.align 4
	.no_dead_strip Coder_AppData_GetInstance
Coder_AppData_GetInstance:
.file 6 "/Users/tiffanyvandermerwe/Projects/Coder/CoderSolution/Coder/Classes/AppData.cs"
.loc 6 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #688]
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
.loc 6 18 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340002c0
.loc 6 19 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800201
.word 0xd2800201
bl _p_10
.word 0xf90023a0
bl _p_37
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9000001
.loc 6 21 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0xaa0003f9
.loc 6 22 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Coder_AppData__ctor
Coder_AppData__ctor:
.loc 6 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 6 25 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 6 26 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0xf9001ba0
bl _p_38
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9000001
.loc 6 27 0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Coder_ChatsDataSource__ctor_UIKit_UIViewController
Coder_ChatsDataSource__ctor_UIKit_UIViewController:
.file 7 "/Users/tiffanyvandermerwe/Projects/Coder/CoderSolution/Coder/Classes/ChatsDataSource.cs"
.loc 7 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #728]
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
bl _p_39
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 7 14 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 7 15 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 16 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Coder_ChatsDataSource_RowsInSection_UIKit_UITableView_System_nint
Coder_ChatsDataSource_RowsInSection_UIKit_UITableView_System_nint:
.loc 7 19 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
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
.loc 7 20 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 7 21 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Coder_ChatsDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
Coder_ChatsDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 7 24 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003bbf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 7 25 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9003ba0
.loc 7 27 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf9005ba0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_42
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.loc 7 29 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 7 31 0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf90047a0
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xaa0003f4
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f3
.word 0xaa0003f8
.word 0xb50000c0
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800018
.word 0x1400000e
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1803e1
bl _p_45
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f6
.loc 7 33 0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.loc 7 35 0
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.loc 7 36 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Coder_UserClass_get_Name
Coder_UserClass_get_Name:
.file 8 "/Users/tiffanyvandermerwe/Projects/Coder/CoderSolution/Coder/Classes/UserClass.cs"
.loc 8 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Coder_UserClass_set_Name_string
Coder_UserClass_set_Name_string:
.loc 8 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #776]
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

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
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

Lme_23:
.text
	.align 4
	.no_dead_strip Coder_UserClass_get_Email
Coder_UserClass_get_Email:
.loc 8 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Coder_UserClass_set_Email_string
Coder_UserClass_set_Email_string:
.loc 8 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
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

Lme_25:
.text
	.align 4
	.no_dead_strip Coder_UserClass_get_Uid
Coder_UserClass_get_Uid:
.loc 8 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Coder_UserClass_set_Uid_string
Coder_UserClass_set_Uid_string:
.loc 8 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
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

Lme_27:
.text
	.align 4
	.no_dead_strip Coder_UserClass__ctor
Coder_UserClass__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #816]
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

Lme_28:
.text
	.align 4
	.no_dead_strip Coder_Classes_ChatListClass_get_ChatName
Coder_Classes_ChatListClass_get_ChatName:
.file 9 "/Users/tiffanyvandermerwe/Projects/Coder/CoderSolution/Coder/Classes/ChatListClass.cs"
.loc 9 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #824]
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

Lme_29:
.text
	.align 4
	.no_dead_strip Coder_Classes_ChatListClass_set_ChatName_string
Coder_Classes_ChatListClass_set_ChatName_string:
.loc 9 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #832]
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

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
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

Lme_2a:
.text
	.align 4
	.no_dead_strip Coder_Classes_ChatListClass_get_ChatOwner
Coder_Classes_ChatListClass_get_ChatOwner:
.loc 9 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #840]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Coder_Classes_ChatListClass_set_ChatOwner_Coder_UserClass
Coder_Classes_ChatListClass_set_ChatOwner_Coder_UserClass:
.loc 9 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
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

Lme_2c:
.text
	.align 4
	.no_dead_strip Coder_Classes_ChatListClass_get_ChatItems
Coder_Classes_ChatListClass_get_ChatItems:
.loc 9 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Coder_Classes_ChatListClass_set_ChatItems_System_Collections_Generic_List_1_Coder_Classes_MessageClass
Coder_Classes_ChatListClass_set_ChatItems_System_Collections_Generic_List_1_Coder_Classes_MessageClass:
.loc 9 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
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

Lme_2e:
.text
	.align 4
	.no_dead_strip Coder_Classes_ChatListClass__ctor
Coder_Classes_ChatListClass__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #872]
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
	.no_dead_strip Coder_Classes_MessageClass_get_ItemName
Coder_Classes_MessageClass_get_ItemName:
.file 10 "/Users/tiffanyvandermerwe/Projects/Coder/CoderSolution/Coder/Classes/MessageClass.cs"
.loc 10 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Coder_Classes_MessageClass_set_ItemName_string
Coder_Classes_MessageClass_set_ItemName_string:
.loc 10 6 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #888]
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

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
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

Lme_31:
.text
	.align 4
	.no_dead_strip Coder_Classes_MessageClass_get_ItemTime
Coder_Classes_MessageClass_get_ItemTime:
.loc 10 7 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0x91006000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Coder_Classes_MessageClass_set_ItemTime_System_DateTime
Coder_Classes_MessageClass_set_ItemTime_System_DateTime:
.loc 10 7 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0x910103a1
.word 0x91006000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Coder_Classes_MessageClass__ctor
Coder_Classes_MessageClass__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #912]
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

Lme_34:
.text
	.align 4
	.no_dead_strip Coder_Classes_PrepareInitialData_Prepare
Coder_Classes_PrepareInitialData_Prepare:
.file 11 "/Users/tiffanyvandermerwe/Projects/Coder/CoderSolution/Coder/Classes/PrepareInitialData.cs"
.loc 11 9 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90027b0
.word 0xf9400a11
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
.loc 11 10 0
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0xf9008fa0
bl _p_38
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9000001
.loc 11 12 0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf90077a0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0xf9008ba0
bl _p_19
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90087a0
.word 0xaa1a03e0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_20
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90083a0
.word 0xaa1903e0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400001
.word 0xaa1903e0
.word 0x3940033e
bl _p_21
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90073a0
.word 0xaa1803e0
.word 0xf9007fa0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0xf9007ba0
bl _p_22
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_23
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 11 19 0
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_42
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf9006ba0
bl _p_47
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90067a0
.word 0xaa1703e0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa1703e0
.word 0x394002fe
bl _p_48
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xf90063a0
.word 0x9101a3a0
.word 0xf9003ba0
bl _p_49
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa0203e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0x3940005e
bl _p_50
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf94027b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.loc 11 25 0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_42
.word 0xf90057a0
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xf90047a0
.word 0xf94027b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf90053a0
bl _p_47
.word 0xf94027b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004fa0
.word 0xaa1503e0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xaa1503e0
.word 0x394002be
bl _p_48
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xf9004ba0
.word 0x910183a0
.word 0xf9003ba0
bl _p_49
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x910183a1
.word 0xf94033a1
.word 0x3940005e
bl _p_50
.word 0xf94027b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf94027b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.loc 11 30 0
.word 0xf94027b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Coder_Classes_PrepareInitialData__ctor
Coder_Classes_PrepareInitialData__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #960]
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

Lme_36:
.text
	.align 4
	.no_dead_strip Coder_Classes_ReadWriteDisk_WriteData
Coder_Classes_ReadWriteDisk_WriteData:
.file 12 "/Users/tiffanyvandermerwe/Projects/Coder/CoderSolution/Coder/Classes/ReadWriteDisk.cs"
.loc 12 15 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 12 16 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0xf9004ba0
bl _p_38
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9000001
.loc 12 18 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400001
.word 0x910103a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_52
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910163a0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0x1400005c
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x15, [x16, #976]
bl _p_53
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f9
.loc 12 19 0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf90057a0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
bl _p_55
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340002c0
.loc 12 20 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_24
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.loc 12 18 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x15, [x16, #976]
bl _p_56
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff220
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_57
.word 0x1400000d
.word 0xf9003fbe
.word 0x910163a0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x15, [x16, #976]
bl _p_58
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.loc 12 22 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xd2800021
.word 0xd2800021
bl _p_59
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003fa
.loc 12 23 0
.word 0xf94017b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xaa0103e2
bl _p_60
.word 0xf94017b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.loc 12 24 0
.word 0xf94017b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Coder_Classes_ReadWriteDisk_ReadData
Coder_Classes_ReadWriteDisk_ReadData:
.loc 12 27 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
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
.loc 12 28 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0xf90037a0
bl _p_38
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9000001
.loc 12 29 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
bl _p_61
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.loc 12 30 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 31 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2801b01
.word 0xd2801b01
bl _p_10
.word 0xf90033a0
bl _p_62
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.loc 12 32 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_63
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0xaa1903e0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9000019
.loc 12 33 0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_57
.word 0x14000014
.word 0xf90027be
.word 0xf9401fa0
.word 0xb40001e0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027be
.word 0xd61f03c0
.loc 12 34 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_29

Lme_38:
.text
	.align 4
	.no_dead_strip Coder_Classes_ReadWriteDisk_WriteUser
Coder_Classes_ReadWriteDisk_WriteUser:
.loc 12 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1032]
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
.loc 12 38 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xd2800021
.word 0xd2800021
bl _p_59
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 12 39 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xaa0103e2
bl _p_60
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 12 40 0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Coder_Classes_ReadWriteDisk_ReadUser
Coder_Classes_ReadWriteDisk_ReadUser:
.loc 12 44 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90023bf
.word 0xd2800019
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
.loc 12 45 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
bl _p_64
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000f20
.loc 12 46 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 12 47 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
bl _p_61
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.loc 12 48 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 12 49 0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2801b01
.word 0xd2801b01
bl _p_10
.word 0xf90033a0
bl _p_62
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 12 50 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023a1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x2, [x16, #1056]
.word 0xaa1903e0
.word 0x3940033e
bl _p_63
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x10000011
.word 0x54000781
.word 0xaa1803e0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9000018
.loc 12 51 0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_57
.word 0x14000014
.word 0xf9002bbe
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bbe
.word 0xd61f03c0
.loc 12 52 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.loc 12 53 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_29

Lme_3a:
.text
	.align 4
	.no_dead_strip Coder_Classes_ReadWriteDisk__cctor
Coder_Classes_ReadWriteDisk__cctor:
.loc 12 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1072]
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
.word 0xd28000a0
.word 0xd28000a0
bl _p_65
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9000001
.loc 12 11 0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #1088]
bl _p_66
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9000001
.loc 12 12 0
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #1096]
bl _p_66
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Coder_ChatsViewController__c__DisplayClass17_0__ctor
Coder_ChatsViewController__c__DisplayClass17_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1104]
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

Lme_3c:
.text
	.align 4
	.no_dead_strip Coder_ChatsViewController__c__DisplayClass17_0__NewChatButton_TouchUpInsideb__1_UIKit_UIAlertAction
Coder_ChatsViewController__c__DisplayClass17_0__NewChatButton_TouchUpInsideb__1_UIKit_UIAlertAction:
.loc 3 63 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1112]
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
.word 0xf9400b40
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000349
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_67
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_29

Lme_3d:
.text
	.align 4
	.no_dead_strip Coder_ChatsViewController__c__cctor
Coder_ChatsViewController__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800201
.word 0xd2800201
bl _p_10
.word 0xf9001ba0
bl _p_68
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Coder_ChatsViewController__c__ctor
Coder_ChatsViewController__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1136]
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

Lme_3f:
.text
	.align 4
	.no_dead_strip Coder_ChatsViewController__c__NewChatButton_TouchUpInsideb__17_0_UIKit_UITextField
Coder_ChatsViewController__c__NewChatButton_TouchUpInsideb__17_0_UIKit_UITextField:
.loc 3 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1144]
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
.loc 3 59 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 3 60 0
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

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Coder_Classes_MessageClass_invoke_int_T_T_Coder_Classes_MessageClass_Coder_Classes_MessageClass
wrapper_delegate_invoke_System_Comparison_1_Coder_Classes_MessageClass_invoke_int_T_T_Coder_Classes_MessageClass_Coder_Classes_MessageClass:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_69
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
bl _p_70
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
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
.word 0x93407c00
.word 0x14000039
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
.word 0x93407c00
.word 0x1400002c
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
.word 0x54000589
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
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_29

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Coder_Classes_ChatListClass_invoke_int_T_T_Coder_Classes_ChatListClass_Coder_Classes_ChatListClass
wrapper_delegate_invoke_System_Comparison_1_Coder_Classes_ChatListClass_invoke_int_T_T_Coder_Classes_ChatListClass_Coder_Classes_ChatListClass:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_69
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
bl _p_70
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
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
.word 0x93407c00
.word 0x14000039
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
.word 0x93407c00
.word 0x1400002c
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
.word 0x54000589
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
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_29

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField
wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1176]
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

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_69
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
bl _p_70
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
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
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
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_29

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1184]
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

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_69
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
bl _p_70
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
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
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
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801880
.word 0xaa1103e1
bl _p_29

Lme_45:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl NewSingleViewTemplate_SceneDelegate_get_Window
bl NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
bl NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
bl NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate__ctor
bl Coder_Application_Main_string__
bl Coder_Application__ctor
bl Coder_ChatsViewController__ctor_intptr
bl Coder_ChatsViewController_ViewDidLoad
bl Coder_ChatsViewController_SaveNewChat_string
bl Coder_ChatsViewController_get_chatsTableView
bl Coder_ChatsViewController_set_chatsTableView_UIKit_UITableView
bl Coder_ChatsViewController_get_loginButton
bl Coder_ChatsViewController_set_loginButton_UIKit_UIButton
bl Coder_ChatsViewController_get_newChatButton
bl Coder_ChatsViewController_set_newChatButton_UIKit_UIButton
bl Coder_ChatsViewController_LoginButton_TouchUpInside_UIKit_UIButton
bl Coder_ChatsViewController_NewChatButton_TouchUpInside_UIKit_UIButton
bl Coder_ChatsViewController_ReleaseDesignerOutlets
bl Coder_AppDelegate_get_Window
bl Coder_AppDelegate_set_Window_UIKit_UIWindow
bl Coder_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl Coder_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
bl Coder_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
bl Coder_AppDelegate__ctor
bl Coder_AppData_GetInstance
bl Coder_AppData__ctor
bl Coder_ChatsDataSource__ctor_UIKit_UIViewController
bl Coder_ChatsDataSource_RowsInSection_UIKit_UITableView_System_nint
bl Coder_ChatsDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl Coder_UserClass_get_Name
bl Coder_UserClass_set_Name_string
bl Coder_UserClass_get_Email
bl Coder_UserClass_set_Email_string
bl Coder_UserClass_get_Uid
bl Coder_UserClass_set_Uid_string
bl Coder_UserClass__ctor
bl Coder_Classes_ChatListClass_get_ChatName
bl Coder_Classes_ChatListClass_set_ChatName_string
bl Coder_Classes_ChatListClass_get_ChatOwner
bl Coder_Classes_ChatListClass_set_ChatOwner_Coder_UserClass
bl Coder_Classes_ChatListClass_get_ChatItems
bl Coder_Classes_ChatListClass_set_ChatItems_System_Collections_Generic_List_1_Coder_Classes_MessageClass
bl Coder_Classes_ChatListClass__ctor
bl Coder_Classes_MessageClass_get_ItemName
bl Coder_Classes_MessageClass_set_ItemName_string
bl Coder_Classes_MessageClass_get_ItemTime
bl Coder_Classes_MessageClass_set_ItemTime_System_DateTime
bl Coder_Classes_MessageClass__ctor
bl Coder_Classes_PrepareInitialData_Prepare
bl Coder_Classes_PrepareInitialData__ctor
bl Coder_Classes_ReadWriteDisk_WriteData
bl Coder_Classes_ReadWriteDisk_ReadData
bl Coder_Classes_ReadWriteDisk_WriteUser
bl Coder_Classes_ReadWriteDisk_ReadUser
bl Coder_Classes_ReadWriteDisk__cctor
bl Coder_ChatsViewController__c__DisplayClass17_0__ctor
bl Coder_ChatsViewController__c__DisplayClass17_0__NewChatButton_TouchUpInsideb__1_UIKit_UIAlertAction
bl Coder_ChatsViewController__c__cctor
bl Coder_ChatsViewController__c__ctor
bl Coder_ChatsViewController__c__NewChatButton_TouchUpInsideb__17_0_UIKit_UITextField
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_Coder_Classes_MessageClass_invoke_int_T_T_Coder_Classes_MessageClass_Coder_Classes_MessageClass
bl wrapper_delegate_invoke_System_Comparison_1_Coder_Classes_ChatListClass_invoke_int_T_T_Coder_Classes_ChatListClass_Coder_Classes_ChatListClass
bl wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
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

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10
	.byte 153,9,68,154,8,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,32,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12,23
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,154,8,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,18,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,154,12,29,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22
	.byte 148,21,68,149,20,150,19,68,151,18,152,17,32,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,148,34,149,33
	.byte 68,150,32,151,31,68,152,30,153,29,68,154,28,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153
	.byte 21,68,154,20,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,16,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,154,6,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,16,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147
	.byte 18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,34,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9

.text
	.align 4
plt:
mono_aot_Coder_plt:
	.no_dead_strip plt_UIKit_UIResponder__ctor
plt_UIKit_UIResponder__ctor:
_p_1:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 739
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_2:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 744
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_3:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 749
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_4:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 754
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_5:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 759
	.no_dead_strip plt_Coder_ChatsDataSource__ctor_UIKit_UIViewController
plt_Coder_ChatsDataSource__ctor_UIKit_UIViewController:
_p_6:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 762
	.no_dead_strip plt_Coder_ChatsViewController_get_chatsTableView
plt_Coder_ChatsViewController_get_chatsTableView:
_p_7:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 764
	.no_dead_strip plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource
plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource:
_p_8:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 766
	.no_dead_strip plt_Coder_Classes_ReadWriteDisk_ReadUser
plt_Coder_Classes_ReadWriteDisk_ReadUser:
_p_9:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 771
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_10:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 773
	.no_dead_strip plt_Coder_UserClass__ctor
plt_Coder_UserClass__ctor:
_p_11:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 781
	.no_dead_strip plt_Coder_UserClass_set_Name_string
plt_Coder_UserClass_set_Name_string:
_p_12:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 783
	.no_dead_strip plt_Coder_UserClass_set_Email_string
plt_Coder_UserClass_set_Email_string:
_p_13:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 785
	.no_dead_strip plt_Coder_UserClass_set_Uid_string
plt_Coder_UserClass_set_Uid_string:
_p_14:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 787
	.no_dead_strip plt_Coder_Classes_PrepareInitialData_Prepare
plt_Coder_Classes_PrepareInitialData_Prepare:
_p_15:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 789
	.no_dead_strip plt_Coder_Classes_ReadWriteDisk_WriteData
plt_Coder_Classes_ReadWriteDisk_WriteData:
_p_16:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 791
	.no_dead_strip plt_Coder_Classes_ReadWriteDisk_WriteUser
plt_Coder_Classes_ReadWriteDisk_WriteUser:
_p_17:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 793
	.no_dead_strip plt_Coder_Classes_ReadWriteDisk_ReadData
plt_Coder_Classes_ReadWriteDisk_ReadData:
_p_18:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 795
	.no_dead_strip plt_Coder_Classes_ChatListClass__ctor
plt_Coder_Classes_ChatListClass__ctor:
_p_19:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 797
	.no_dead_strip plt_Coder_Classes_ChatListClass_set_ChatName_string
plt_Coder_Classes_ChatListClass_set_ChatName_string:
_p_20:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 799
	.no_dead_strip plt_Coder_Classes_ChatListClass_set_ChatOwner_Coder_UserClass
plt_Coder_Classes_ChatListClass_set_ChatOwner_Coder_UserClass:
_p_21:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 801
	.no_dead_strip plt_System_Collections_Generic_List_1_Coder_Classes_MessageClass__ctor
plt_System_Collections_Generic_List_1_Coder_Classes_MessageClass__ctor:
_p_22:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 803
	.no_dead_strip plt_Coder_Classes_ChatListClass_set_ChatItems_System_Collections_Generic_List_1_Coder_Classes_MessageClass
plt_Coder_Classes_ChatListClass_set_ChatItems_System_Collections_Generic_List_1_Coder_Classes_MessageClass:
_p_23:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 814
	.no_dead_strip plt_System_Collections_Generic_List_1_Coder_Classes_ChatListClass_Add_Coder_Classes_ChatListClass
plt_System_Collections_Generic_List_1_Coder_Classes_ChatListClass_Add_Coder_Classes_ChatListClass:
_p_24:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 816
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_25:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 827
	.no_dead_strip plt_Coder_ChatsViewController__c__DisplayClass17_0__ctor
plt_Coder_ChatsViewController__c__DisplayClass17_0__ctor:
_p_26:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 829
	.no_dead_strip plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_27:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 831
	.no_dead_strip plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
_p_28:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 836
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_29:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 841
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_30:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 843
	.no_dead_strip plt_Coder_ChatsViewController_set_chatsTableView_UIKit_UITableView
plt_Coder_ChatsViewController_set_chatsTableView_UIKit_UITableView:
_p_31:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 848
	.no_dead_strip plt_Coder_ChatsViewController_get_loginButton
plt_Coder_ChatsViewController_get_loginButton:
_p_32:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 850
	.no_dead_strip plt_Coder_ChatsViewController_set_loginButton_UIKit_UIButton
plt_Coder_ChatsViewController_set_loginButton_UIKit_UIButton:
_p_33:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 852
	.no_dead_strip plt_Coder_ChatsViewController_get_newChatButton
plt_Coder_ChatsViewController_get_newChatButton:
_p_34:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 854
	.no_dead_strip plt_Coder_ChatsViewController_set_newChatButton_UIKit_UIButton
plt_Coder_ChatsViewController_set_newChatButton_UIKit_UIButton:
_p_35:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 856
	.no_dead_strip plt_UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole
plt_UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole:
_p_36:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 858
	.no_dead_strip plt_Coder_AppData__ctor
plt_Coder_AppData__ctor:
_p_37:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 863
	.no_dead_strip plt_System_Collections_Generic_List_1_Coder_Classes_ChatListClass__ctor
plt_System_Collections_Generic_List_1_Coder_Classes_ChatListClass__ctor:
_p_38:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 865
	.no_dead_strip plt_UIKit_UITableViewSource__ctor
plt_UIKit_UITableViewSource__ctor:
_p_39:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 876
	.no_dead_strip plt_System_Collections_Generic_List_1_Coder_Classes_ChatListClass_get_Count
plt_System_Collections_Generic_List_1_Coder_Classes_ChatListClass_get_Count:
_p_40:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 881
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_41:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 892
	.no_dead_strip plt_System_Collections_Generic_List_1_Coder_Classes_ChatListClass_get_Item_int
plt_System_Collections_Generic_List_1_Coder_Classes_ChatListClass_get_Item_int:
_p_42:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 897
	.no_dead_strip plt_Coder_Classes_ChatListClass_get_ChatName
plt_Coder_Classes_ChatListClass_get_ChatName:
_p_43:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 908
	.no_dead_strip plt_Coder_Classes_ChatListClass_get_ChatOwner
plt_Coder_Classes_ChatListClass_get_ChatOwner:
_p_44:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 910
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_45:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 912
	.no_dead_strip plt_Coder_Classes_ChatListClass_get_ChatItems
plt_Coder_Classes_ChatListClass_get_ChatItems:
_p_46:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 917
	.no_dead_strip plt_Coder_Classes_MessageClass__ctor
plt_Coder_Classes_MessageClass__ctor:
_p_47:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 919
	.no_dead_strip plt_Coder_Classes_MessageClass_set_ItemName_string
plt_Coder_Classes_MessageClass_set_ItemName_string:
_p_48:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 921
	.no_dead_strip plt_System_DateTime_get_UtcNow
plt_System_DateTime_get_UtcNow:
_p_49:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 923
	.no_dead_strip plt_Coder_Classes_MessageClass_set_ItemTime_System_DateTime
plt_Coder_Classes_MessageClass_set_ItemTime_System_DateTime:
_p_50:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 928
	.no_dead_strip plt_System_Collections_Generic_List_1_Coder_Classes_MessageClass_Add_Coder_Classes_MessageClass
plt_System_Collections_Generic_List_1_Coder_Classes_MessageClass_Add_Coder_Classes_MessageClass:
_p_51:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 930
	.no_dead_strip plt_System_Collections_Generic_List_1_Coder_Classes_ChatListClass_GetEnumerator
plt_System_Collections_Generic_List_1_Coder_Classes_ChatListClass_GetEnumerator:
_p_52:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 941
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Coder_Classes_ChatListClass_get_Current
plt_System_Collections_Generic_List_1_Enumerator_Coder_Classes_ChatListClass_get_Current:
_p_53:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 952
	.no_dead_strip plt_Coder_UserClass_get_Uid
plt_Coder_UserClass_get_Uid:
_p_54:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 963
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_55:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 965
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Coder_Classes_ChatListClass_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Coder_Classes_ChatListClass_MoveNext:
_p_56:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 970
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_57:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 981
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Coder_Classes_ChatListClass_Dispose
plt_System_Collections_Generic_List_1_Enumerator_Coder_Classes_ChatListClass_Dispose:
_p_58:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 984
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_SerializeObject_object_Newtonsoft_Json_Formatting
plt_Newtonsoft_Json_JsonConvert_SerializeObject_object_Newtonsoft_Json_Formatting:
_p_59:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1001
	.no_dead_strip plt_System_IO_File_WriteAllText_string_string
plt_System_IO_File_WriteAllText_string_string:
_p_60:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1006
	.no_dead_strip plt_System_IO_File_OpenText_string
plt_System_IO_File_OpenText_string:
_p_61:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1011
	.no_dead_strip plt_Newtonsoft_Json_JsonSerializer__ctor
plt_Newtonsoft_Json_JsonSerializer__ctor:
_p_62:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1016
	.no_dead_strip plt_Newtonsoft_Json_JsonSerializer_Deserialize_System_IO_TextReader_System_Type
plt_Newtonsoft_Json_JsonSerializer_Deserialize_System_IO_TextReader_System_Type:
_p_63:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1021
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_64:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1026
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_65:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1031
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_66:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1036
	.no_dead_strip plt_Coder_ChatsViewController_SaveNewChat_string
plt_Coder_ChatsViewController_SaveNewChat_string:
_p_67:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1041
	.no_dead_strip plt_Coder_ChatsViewController__c__ctor
plt_Coder_ChatsViewController__c__ctor:
_p_68:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1043
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_69:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1045
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_70:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1048
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Coder_got, 1760
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
	.asciz "BF3D08C9-D800-4DC1-8D0D-87E338440C64"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Coder"
.data
	.align 3
_mono_aot_file_info:

	.long 162,0
	.align 3
	.quad mono_aot_Coder_got
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

	.long 149,1760,71,70,4,102,387000831,0
	.long 9314,128,8,8,8,9,8388607,0
	.long 30,10536,0,0,1216,856,296,0
	.long 680,808,464,0,256,112,1208,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 201,224,104,230,71,136,41,77,244,156,149,56,29,240,57,187
	.globl _mono_aot_module_Coder_info
	.align 3
_mono_aot_module_Coder_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
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

LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM25=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_0:

	.byte 5
	.asciz "NewSingleViewTemplate_SceneDelegate"

	.byte 48,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM30=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,40,0,7
	.asciz "NewSingleViewTemplate_SceneDelegate"

LDIFF_SYM31=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:get_Window"
	.asciz "NewSingleViewTemplate_SceneDelegate_get_Window"

	.byte 1,12
	.quad NewSingleViewTemplate_SceneDelegate_get_Window
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde0_end - Lfde0_start
	.long LDIFF_SYM35
Lfde0_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_get_Window

LDIFF_SYM36=Lme_0 - NewSingleViewTemplate_SceneDelegate_get_Window
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:set_Window"
	.asciz "NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow"

	.byte 1,12
	.quad NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM38=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde1_end - Lfde1_start
	.long LDIFF_SYM39
Lfde1_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM40=Lme_1 - NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIScene"

	.byte 40,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScene"

LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8:

	.byte 5
	.asciz "UIKit_UISceneSession"

	.byte 40,16
LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneSession"

LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9:

	.byte 5
	.asciz "UIKit_UISceneConnectionOptions"

	.byte 40,16
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneConnectionOptions"

LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:WillConnect"
	.asciz "NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions"

	.byte 1,16
	.quad NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM54=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,24,3
	.asciz "session"

LDIFF_SYM55=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,32,3
	.asciz "connectionOptions"

LDIFF_SYM56=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde2_end - Lfde2_start
	.long LDIFF_SYM57
Lfde2_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions

LDIFF_SYM58=Lme_2 - NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:DidDisconnect"
	.asciz "NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene"

	.byte 1,24
	.quad NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM60=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde3_end - Lfde3_start
	.long LDIFF_SYM61
Lfde3_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene

LDIFF_SYM62=Lme_3 - NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:DidBecomeActive"
	.asciz "NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene"

	.byte 1,33
	.quad NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM64=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde4_end - Lfde4_start
	.long LDIFF_SYM65
Lfde4_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene

LDIFF_SYM66=Lme_4 - NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
	.long LDIFF_SYM66
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:WillResignActive"
	.asciz "NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene"

	.byte 1,40
	.quad NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM68=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde5_end - Lfde5_start
	.long LDIFF_SYM69
Lfde5_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene

LDIFF_SYM70=Lme_5 - NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:WillEnterForeground"
	.asciz "NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene"

	.byte 1,47
	.quad NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM72=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde6_end - Lfde6_start
	.long LDIFF_SYM73
Lfde6_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene

LDIFF_SYM74=Lme_6 - NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:DidEnterBackground"
	.asciz "NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene"

	.byte 1,54
	.quad NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM76=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde7_end - Lfde7_start
	.long LDIFF_SYM77
Lfde7_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene

LDIFF_SYM78=Lme_7 - NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:.ctor"
	.asciz "NewSingleViewTemplate_SceneDelegate__ctor"

	.byte 0,0
	.quad NewSingleViewTemplate_SceneDelegate__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde8_end - Lfde8_start
	.long LDIFF_SYM80
Lfde8_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate__ctor

LDIFF_SYM81=Lme_8 - NewSingleViewTemplate_SceneDelegate__ctor
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Application:Main"
	.asciz "Coder_Application_Main_string__"

	.byte 2,9
	.quad Coder_Application_Main_string__
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM82=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde9_end - Lfde9_start
	.long LDIFF_SYM83
Lfde9_start:

	.long 0
	.align 3
	.quad Coder_Application_Main_string__

LDIFF_SYM84=Lme_9 - Coder_Application_Main_string__
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "Coder_Application"

	.byte 16,16
LDIFF_SYM85=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,0,7
	.asciz "Coder_Application"

LDIFF_SYM86=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2
	.asciz "Coder.Application:.ctor"
	.asciz "Coder_Application__ctor"

	.byte 0,0
	.quad Coder_Application__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde10_end - Lfde10_start
	.long LDIFF_SYM90
Lfde10_start:

	.long 0
	.align 3
	.quad Coder_Application__ctor

LDIFF_SYM91=Lme_a - Coder_Application__ctor
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM92=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM93=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIScrollViewDelegate"

	.byte 40,16
LDIFF_SYM96=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollViewDelegate"

LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14:

	.byte 5
	.asciz "UIKit_UITableViewSource"

	.byte 40,16
LDIFF_SYM100=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewSource"

LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_13:

	.byte 5
	.asciz "Coder_ChatsDataSource"

	.byte 48,16
LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "dataSourceController"

LDIFF_SYM105=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,40,0,7
	.asciz "Coder_ChatsDataSource"

LDIFF_SYM106=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 48,16
LDIFF_SYM109=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,40,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM111=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_16:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 64,16
LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,56,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM117=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM120=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM121=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM124=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_11:

	.byte 5
	.asciz "Coder_ChatsViewController"

	.byte 72,16
LDIFF_SYM128=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "chatsDS"

LDIFF_SYM129=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,40,6
	.asciz "<chatsTableView>k__BackingField"

LDIFF_SYM130=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,48,6
	.asciz "<loginButton>k__BackingField"

LDIFF_SYM131=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,56,6
	.asciz "<newChatButton>k__BackingField"

LDIFF_SYM132=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,64,0,7
	.asciz "Coder_ChatsViewController"

LDIFF_SYM133=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2
	.asciz "Coder.ChatsViewController:.ctor"
	.asciz "Coder_ChatsViewController__ctor_intptr"

	.byte 3,11
	.quad Coder_ChatsViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde11_end - Lfde11_start
	.long LDIFF_SYM138
Lfde11_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController__ctor_intptr

LDIFF_SYM139=Lme_b - Coder_ChatsViewController__ctor_intptr
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM140=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM141=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_20:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM144=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM145=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM146=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2
	.asciz "Coder.ChatsViewController:ViewDidLoad"
	.asciz "Coder_ChatsViewController_ViewDidLoad"

	.byte 3,18
	.quad Coder_ChatsViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde12_end - Lfde12_start
	.long LDIFF_SYM151
Lfde12_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController_ViewDidLoad

LDIFF_SYM152=Lme_c - Coder_ChatsViewController_ViewDidLoad
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Coder_UserClass"

	.byte 40,16
LDIFF_SYM153=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM154=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,6
	.asciz "<Email>k__BackingField"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,24,6
	.asciz "<Uid>k__BackingField"

LDIFF_SYM156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,0,7
	.asciz "Coder_UserClass"

LDIFF_SYM157=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_25:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM160=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM162=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM165=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM166=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM170=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_22:

	.byte 5
	.asciz "Coder_Classes_ChatListClass"

	.byte 40,16
LDIFF_SYM173=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "<ChatName>k__BackingField"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,6
	.asciz "<ChatOwner>k__BackingField"

LDIFF_SYM175=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,24,6
	.asciz "<ChatItems>k__BackingField"

LDIFF_SYM176=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,32,0,7
	.asciz "Coder_Classes_ChatListClass"

LDIFF_SYM177=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2
	.asciz "Coder.ChatsViewController:SaveNewChat"
	.asciz "Coder_ChatsViewController_SaveNewChat_string"

	.byte 3,74
	.quad Coder_ChatsViewController_SaveNewChat_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,48,3
	.asciz "inputNewChatName"

LDIFF_SYM181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,56,11
	.asciz "newList"

LDIFF_SYM182=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde13_end - Lfde13_start
	.long LDIFF_SYM183
Lfde13_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController_SaveNewChat_string

LDIFF_SYM184=Lme_d - Coder_ChatsViewController_SaveNewChat_string
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.ChatsViewController:get_chatsTableView"
	.asciz "Coder_ChatsViewController_get_chatsTableView"

	.byte 4,19
	.quad Coder_ChatsViewController_get_chatsTableView
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde14_end - Lfde14_start
	.long LDIFF_SYM186
Lfde14_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController_get_chatsTableView

LDIFF_SYM187=Lme_e - Coder_ChatsViewController_get_chatsTableView
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.ChatsViewController:set_chatsTableView"
	.asciz "Coder_ChatsViewController_set_chatsTableView_UIKit_UITableView"

	.byte 4,19
	.quad Coder_ChatsViewController_set_chatsTableView_UIKit_UITableView
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM189=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde15_end - Lfde15_start
	.long LDIFF_SYM190
Lfde15_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController_set_chatsTableView_UIKit_UITableView

LDIFF_SYM191=Lme_f - Coder_ChatsViewController_set_chatsTableView_UIKit_UITableView
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.ChatsViewController:get_loginButton"
	.asciz "Coder_ChatsViewController_get_loginButton"

	.byte 4,23
	.quad Coder_ChatsViewController_get_loginButton
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde16_end - Lfde16_start
	.long LDIFF_SYM193
Lfde16_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController_get_loginButton

LDIFF_SYM194=Lme_10 - Coder_ChatsViewController_get_loginButton
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.ChatsViewController:set_loginButton"
	.asciz "Coder_ChatsViewController_set_loginButton_UIKit_UIButton"

	.byte 4,23
	.quad Coder_ChatsViewController_set_loginButton_UIKit_UIButton
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM196=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde17_end - Lfde17_start
	.long LDIFF_SYM197
Lfde17_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController_set_loginButton_UIKit_UIButton

LDIFF_SYM198=Lme_11 - Coder_ChatsViewController_set_loginButton_UIKit_UIButton
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.ChatsViewController:get_newChatButton"
	.asciz "Coder_ChatsViewController_get_newChatButton"

	.byte 4,27
	.quad Coder_ChatsViewController_get_newChatButton
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde18_end - Lfde18_start
	.long LDIFF_SYM200
Lfde18_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController_get_newChatButton

LDIFF_SYM201=Lme_12 - Coder_ChatsViewController_get_newChatButton
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.ChatsViewController:set_newChatButton"
	.asciz "Coder_ChatsViewController_set_newChatButton_UIKit_UIButton"

	.byte 4,27
	.quad Coder_ChatsViewController_set_newChatButton_UIKit_UIButton
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM203=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde19_end - Lfde19_start
	.long LDIFF_SYM204
Lfde19_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController_set_newChatButton_UIKit_UIButton

LDIFF_SYM205=Lme_13 - Coder_ChatsViewController_set_newChatButton_UIKit_UIButton
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.ChatsViewController:LoginButton_TouchUpInside"
	.asciz "Coder_ChatsViewController_LoginButton_TouchUpInside_UIKit_UIButton"

	.byte 3,90
	.quad Coder_ChatsViewController_LoginButton_TouchUpInside_UIKit_UIButton
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM207=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde20_end - Lfde20_start
	.long LDIFF_SYM208
Lfde20_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController_LoginButton_TouchUpInside_UIKit_UIButton

LDIFF_SYM209=Lme_14 - Coder_ChatsViewController_LoginButton_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "UIKit_UIAlertController"

	.byte 40,16
LDIFF_SYM210=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertController"

LDIFF_SYM211=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_26:

	.byte 5
	.asciz "_<>c__DisplayClass17_0"

	.byte 32,16
LDIFF_SYM214=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM215=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,6
	.asciz "alert"

LDIFF_SYM216=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass17_0"

LDIFF_SYM217=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_28:

	.byte 5
	.asciz "UIKit_UIAlertAction"

	.byte 40,16
LDIFF_SYM220=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertAction"

LDIFF_SYM221=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2
	.asciz "Coder.ChatsViewController:NewChatButton_TouchUpInside"
	.asciz "Coder_ChatsViewController_NewChatButton_TouchUpInside_UIKit_UIButton"

	.byte 3,0
	.quad Coder_ChatsViewController_NewChatButton_TouchUpInside_UIKit_UIButton
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM225=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,141,200,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM226=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,105,11
	.asciz "saveAction"

LDIFF_SYM227=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde21_end - Lfde21_start
	.long LDIFF_SYM228
Lfde21_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController_NewChatButton_TouchUpInside_UIKit_UIButton

LDIFF_SYM229=Lme_15 - Coder_ChatsViewController_NewChatButton_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.ChatsViewController:ReleaseDesignerOutlets"
	.asciz "Coder_ChatsViewController_ReleaseDesignerOutlets"

	.byte 4,38
	.quad Coder_ChatsViewController_ReleaseDesignerOutlets
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde22_end - Lfde22_start
	.long LDIFF_SYM234
Lfde22_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController_ReleaseDesignerOutlets

LDIFF_SYM235=Lme_16 - Coder_ChatsViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "Coder_AppDelegate"

	.byte 48,16
LDIFF_SYM236=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM237=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,40,0,7
	.asciz "Coder_AppDelegate"

LDIFF_SYM238=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2
	.asciz "Coder.AppDelegate:get_Window"
	.asciz "Coder_AppDelegate_get_Window"

	.byte 5,13
	.quad Coder_AppDelegate_get_Window
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde23_end - Lfde23_start
	.long LDIFF_SYM242
Lfde23_start:

	.long 0
	.align 3
	.quad Coder_AppDelegate_get_Window

LDIFF_SYM243=Lme_17 - Coder_AppDelegate_get_Window
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.AppDelegate:set_Window"
	.asciz "Coder_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 5,13
	.quad Coder_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM245=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde24_end - Lfde24_start
	.long LDIFF_SYM246
Lfde24_start:

	.long 0
	.align 3
	.quad Coder_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM247=Lme_18 - Coder_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM247
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM248=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM249=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_31:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM252=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM253=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2
	.asciz "Coder.AppDelegate:FinishedLaunching"
	.asciz "Coder_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 5,17
	.quad Coder_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM257=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM258=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM259=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde25_end - Lfde25_start
	.long LDIFF_SYM260
Lfde25_start:

	.long 0
	.align 3
	.quad Coder_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM261=Lme_19 - Coder_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "UIKit_UISceneConfiguration"

	.byte 40,16
LDIFF_SYM262=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneConfiguration"

LDIFF_SYM263=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2
	.asciz "Coder.AppDelegate:GetConfiguration"
	.asciz "Coder_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions"

	.byte 5,27
	.quad Coder_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM267=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,32,3
	.asciz "connectingSceneSession"

LDIFF_SYM268=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,40,3
	.asciz "options"

LDIFF_SYM269=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM270=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde26_end - Lfde26_start
	.long LDIFF_SYM271
Lfde26_start:

	.long 0
	.align 3
	.quad Coder_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions

LDIFF_SYM272=Lme_1a - Coder_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM273=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM274=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_33:

	.byte 5
	.asciz "Foundation_NSSet`1"

	.byte 40,16
LDIFF_SYM277=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet`1"

LDIFF_SYM278=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2
	.asciz "Coder.AppDelegate:DidDiscardSceneSessions"
	.asciz "Coder_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession"

	.byte 5,35
	.quad Coder_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM282=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,24,3
	.asciz "sceneSessions"

LDIFF_SYM283=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde27_end - Lfde27_start
	.long LDIFF_SYM284
Lfde27_start:

	.long 0
	.align 3
	.quad Coder_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession

LDIFF_SYM285=Lme_1b - Coder_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.AppDelegate:.ctor"
	.asciz "Coder_AppDelegate__ctor"

	.byte 0,0
	.quad Coder_AppDelegate__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde28_end - Lfde28_start
	.long LDIFF_SYM287
Lfde28_start:

	.long 0
	.align 3
	.quad Coder_AppDelegate__ctor

LDIFF_SYM288=Lme_1c - Coder_AppDelegate__ctor
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "Coder_AppData"

	.byte 16,16
LDIFF_SYM289=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,0,7
	.asciz "Coder_AppData"

LDIFF_SYM290=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2
	.asciz "Coder.AppData:GetInstance"
	.asciz "Coder_AppData_GetInstance"

	.byte 6,17
	.quad Coder_AppData_GetInstance
	.quad Lme_1d

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM294=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde29_end - Lfde29_start
	.long LDIFF_SYM295
Lfde29_start:

	.long 0
	.align 3
	.quad Coder_AppData_GetInstance

LDIFF_SYM296=Lme_1d - Coder_AppData_GetInstance
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.AppData:.ctor"
	.asciz "Coder_AppData__ctor"

	.byte 6,24
	.quad Coder_AppData__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde30_end - Lfde30_start
	.long LDIFF_SYM298
Lfde30_start:

	.long 0
	.align 3
	.quad Coder_AppData__ctor

LDIFF_SYM299=Lme_1e - Coder_AppData__ctor
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.ChatsDataSource:.ctor"
	.asciz "Coder_ChatsDataSource__ctor_UIKit_UIViewController"

	.byte 7,13
	.quad Coder_ChatsDataSource__ctor_UIKit_UIViewController
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,105,3
	.asciz "inputControl"

LDIFF_SYM301=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde31_end - Lfde31_start
	.long LDIFF_SYM302
Lfde31_start:

	.long 0
	.align 3
	.quad Coder_ChatsDataSource__ctor_UIKit_UIViewController

LDIFF_SYM303=Lme_1f - Coder_ChatsDataSource__ctor_UIKit_UIViewController
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.ChatsDataSource:RowsInSection"
	.asciz "Coder_ChatsDataSource_RowsInSection_UIKit_UITableView_System_nint"

	.byte 7,19
	.quad Coder_ChatsDataSource_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,24,3
	.asciz "tableview"

LDIFF_SYM305=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,32,3
	.asciz "section"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde32_end - Lfde32_start
	.long LDIFF_SYM308
Lfde32_start:

	.long 0
	.align 3
	.quad Coder_ChatsDataSource_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM309=Lme_20 - Coder_ChatsDataSource_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 40,16
LDIFF_SYM310=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "Foundation_NSIndexPath"

LDIFF_SYM311=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_37:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 40,16
LDIFF_SYM314=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM315=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2
	.asciz "Coder.ChatsDataSource:GetCell"
	.asciz "Coder_ChatsDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 7,24
	.quad Coder_ChatsDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 3,141,192,0,3
	.asciz "tableView"

LDIFF_SYM319=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 3,141,200,0,3
	.asciz "indexPath"

LDIFF_SYM320=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 3,141,208,0,11
	.asciz "cell"

LDIFF_SYM321=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 3,141,240,0,11
	.asciz "thisList"

LDIFF_SYM322=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,103,11
	.asciz "subText"

LDIFF_SYM323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM324=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde33_end - Lfde33_start
	.long LDIFF_SYM325
Lfde33_start:

	.long 0
	.align 3
	.quad Coder_ChatsDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM326=Lme_21 - Coder_ChatsDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.UserClass:get_Name"
	.asciz "Coder_UserClass_get_Name"

	.byte 8,8
	.quad Coder_UserClass_get_Name
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde34_end - Lfde34_start
	.long LDIFF_SYM328
Lfde34_start:

	.long 0
	.align 3
	.quad Coder_UserClass_get_Name

LDIFF_SYM329=Lme_22 - Coder_UserClass_get_Name
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.UserClass:set_Name"
	.asciz "Coder_UserClass_set_Name_string"

	.byte 8,8
	.quad Coder_UserClass_set_Name_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM331=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde35_end - Lfde35_start
	.long LDIFF_SYM332
Lfde35_start:

	.long 0
	.align 3
	.quad Coder_UserClass_set_Name_string

LDIFF_SYM333=Lme_23 - Coder_UserClass_set_Name_string
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.UserClass:get_Email"
	.asciz "Coder_UserClass_get_Email"

	.byte 8,9
	.quad Coder_UserClass_get_Email
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde36_end - Lfde36_start
	.long LDIFF_SYM335
Lfde36_start:

	.long 0
	.align 3
	.quad Coder_UserClass_get_Email

LDIFF_SYM336=Lme_24 - Coder_UserClass_get_Email
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.UserClass:set_Email"
	.asciz "Coder_UserClass_set_Email_string"

	.byte 8,9
	.quad Coder_UserClass_set_Email_string
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde37_end - Lfde37_start
	.long LDIFF_SYM339
Lfde37_start:

	.long 0
	.align 3
	.quad Coder_UserClass_set_Email_string

LDIFF_SYM340=Lme_25 - Coder_UserClass_set_Email_string
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.UserClass:get_Uid"
	.asciz "Coder_UserClass_get_Uid"

	.byte 8,10
	.quad Coder_UserClass_get_Uid
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde38_end - Lfde38_start
	.long LDIFF_SYM342
Lfde38_start:

	.long 0
	.align 3
	.quad Coder_UserClass_get_Uid

LDIFF_SYM343=Lme_26 - Coder_UserClass_get_Uid
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.UserClass:set_Uid"
	.asciz "Coder_UserClass_set_Uid_string"

	.byte 8,10
	.quad Coder_UserClass_set_Uid_string
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde39_end - Lfde39_start
	.long LDIFF_SYM346
Lfde39_start:

	.long 0
	.align 3
	.quad Coder_UserClass_set_Uid_string

LDIFF_SYM347=Lme_27 - Coder_UserClass_set_Uid_string
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.UserClass:.ctor"
	.asciz "Coder_UserClass__ctor"

	.byte 0,0
	.quad Coder_UserClass__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde40_end - Lfde40_start
	.long LDIFF_SYM349
Lfde40_start:

	.long 0
	.align 3
	.quad Coder_UserClass__ctor

LDIFF_SYM350=Lme_28 - Coder_UserClass__ctor
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.ChatListClass:get_ChatName"
	.asciz "Coder_Classes_ChatListClass_get_ChatName"

	.byte 9,8
	.quad Coder_Classes_ChatListClass_get_ChatName
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde41_end - Lfde41_start
	.long LDIFF_SYM352
Lfde41_start:

	.long 0
	.align 3
	.quad Coder_Classes_ChatListClass_get_ChatName

LDIFF_SYM353=Lme_29 - Coder_Classes_ChatListClass_get_ChatName
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.ChatListClass:set_ChatName"
	.asciz "Coder_Classes_ChatListClass_set_ChatName_string"

	.byte 9,8
	.quad Coder_Classes_ChatListClass_set_ChatName_string
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde42_end - Lfde42_start
	.long LDIFF_SYM356
Lfde42_start:

	.long 0
	.align 3
	.quad Coder_Classes_ChatListClass_set_ChatName_string

LDIFF_SYM357=Lme_2a - Coder_Classes_ChatListClass_set_ChatName_string
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.ChatListClass:get_ChatOwner"
	.asciz "Coder_Classes_ChatListClass_get_ChatOwner"

	.byte 9,9
	.quad Coder_Classes_ChatListClass_get_ChatOwner
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde43_end - Lfde43_start
	.long LDIFF_SYM359
Lfde43_start:

	.long 0
	.align 3
	.quad Coder_Classes_ChatListClass_get_ChatOwner

LDIFF_SYM360=Lme_2b - Coder_Classes_ChatListClass_get_ChatOwner
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.ChatListClass:set_ChatOwner"
	.asciz "Coder_Classes_ChatListClass_set_ChatOwner_Coder_UserClass"

	.byte 9,9
	.quad Coder_Classes_ChatListClass_set_ChatOwner_Coder_UserClass
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM362=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde44_end - Lfde44_start
	.long LDIFF_SYM363
Lfde44_start:

	.long 0
	.align 3
	.quad Coder_Classes_ChatListClass_set_ChatOwner_Coder_UserClass

LDIFF_SYM364=Lme_2c - Coder_Classes_ChatListClass_set_ChatOwner_Coder_UserClass
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.ChatListClass:get_ChatItems"
	.asciz "Coder_Classes_ChatListClass_get_ChatItems"

	.byte 9,10
	.quad Coder_Classes_ChatListClass_get_ChatItems
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde45_end - Lfde45_start
	.long LDIFF_SYM366
Lfde45_start:

	.long 0
	.align 3
	.quad Coder_Classes_ChatListClass_get_ChatItems

LDIFF_SYM367=Lme_2d - Coder_Classes_ChatListClass_get_ChatItems
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.ChatListClass:set_ChatItems"
	.asciz "Coder_Classes_ChatListClass_set_ChatItems_System_Collections_Generic_List_1_Coder_Classes_MessageClass"

	.byte 9,10
	.quad Coder_Classes_ChatListClass_set_ChatItems_System_Collections_Generic_List_1_Coder_Classes_MessageClass
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM369=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde46_end - Lfde46_start
	.long LDIFF_SYM370
Lfde46_start:

	.long 0
	.align 3
	.quad Coder_Classes_ChatListClass_set_ChatItems_System_Collections_Generic_List_1_Coder_Classes_MessageClass

LDIFF_SYM371=Lme_2e - Coder_Classes_ChatListClass_set_ChatItems_System_Collections_Generic_List_1_Coder_Classes_MessageClass
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.ChatListClass:.ctor"
	.asciz "Coder_Classes_ChatListClass__ctor"

	.byte 0,0
	.quad Coder_Classes_ChatListClass__ctor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde47_end - Lfde47_start
	.long LDIFF_SYM373
Lfde47_start:

	.long 0
	.align 3
	.quad Coder_Classes_ChatListClass__ctor

LDIFF_SYM374=Lme_2f - Coder_Classes_ChatListClass__ctor
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "Coder_Classes_MessageClass"

	.byte 32,16
LDIFF_SYM375=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "<ItemName>k__BackingField"

LDIFF_SYM376=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,6
	.asciz "<ItemTime>k__BackingField"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,0,7
	.asciz "Coder_Classes_MessageClass"

LDIFF_SYM378=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2
	.asciz "Coder.Classes.MessageClass:get_ItemName"
	.asciz "Coder_Classes_MessageClass_get_ItemName"

	.byte 10,6
	.quad Coder_Classes_MessageClass_get_ItemName
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde48_end - Lfde48_start
	.long LDIFF_SYM382
Lfde48_start:

	.long 0
	.align 3
	.quad Coder_Classes_MessageClass_get_ItemName

LDIFF_SYM383=Lme_30 - Coder_Classes_MessageClass_get_ItemName
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.MessageClass:set_ItemName"
	.asciz "Coder_Classes_MessageClass_set_ItemName_string"

	.byte 10,6
	.quad Coder_Classes_MessageClass_set_ItemName_string
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM385=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde49_end - Lfde49_start
	.long LDIFF_SYM386
Lfde49_start:

	.long 0
	.align 3
	.quad Coder_Classes_MessageClass_set_ItemName_string

LDIFF_SYM387=Lme_31 - Coder_Classes_MessageClass_set_ItemName_string
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.MessageClass:get_ItemTime"
	.asciz "Coder_Classes_MessageClass_get_ItemTime"

	.byte 10,7
	.quad Coder_Classes_MessageClass_get_ItemTime
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde50_end - Lfde50_start
	.long LDIFF_SYM389
Lfde50_start:

	.long 0
	.align 3
	.quad Coder_Classes_MessageClass_get_ItemTime

LDIFF_SYM390=Lme_32 - Coder_Classes_MessageClass_get_ItemTime
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.MessageClass:set_ItemTime"
	.asciz "Coder_Classes_MessageClass_set_ItemTime_System_DateTime"

	.byte 10,7
	.quad Coder_Classes_MessageClass_set_ItemTime_System_DateTime
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde51_end - Lfde51_start
	.long LDIFF_SYM393
Lfde51_start:

	.long 0
	.align 3
	.quad Coder_Classes_MessageClass_set_ItemTime_System_DateTime

LDIFF_SYM394=Lme_33 - Coder_Classes_MessageClass_set_ItemTime_System_DateTime
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.MessageClass:.ctor"
	.asciz "Coder_Classes_MessageClass__ctor"

	.byte 0,0
	.quad Coder_Classes_MessageClass__ctor
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde52_end - Lfde52_start
	.long LDIFF_SYM396
Lfde52_start:

	.long 0
	.align 3
	.quad Coder_Classes_MessageClass__ctor

LDIFF_SYM397=Lme_34 - Coder_Classes_MessageClass__ctor
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.PrepareInitialData:Prepare"
	.asciz "Coder_Classes_PrepareInitialData_Prepare"

	.byte 11,9
	.quad Coder_Classes_PrepareInitialData_Prepare
	.quad Lme_35

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde53_end - Lfde53_start
	.long LDIFF_SYM398
Lfde53_start:

	.long 0
	.align 3
	.quad Coder_Classes_PrepareInitialData_Prepare

LDIFF_SYM399=Lme_35 - Coder_Classes_PrepareInitialData_Prepare
	.long LDIFF_SYM399
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,148,34,149,33,68,150,32,151,31,68,152,30,153,29,68,154,28
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "Coder_Classes_PrepareInitialData"

	.byte 16,16
LDIFF_SYM400=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,0,7
	.asciz "Coder_Classes_PrepareInitialData"

LDIFF_SYM401=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2
	.asciz "Coder.Classes.PrepareInitialData:.ctor"
	.asciz "Coder_Classes_PrepareInitialData__ctor"

	.byte 0,0
	.quad Coder_Classes_PrepareInitialData__ctor
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde54_end - Lfde54_start
	.long LDIFF_SYM405
Lfde54_start:

	.long 0
	.align 3
	.quad Coder_Classes_PrepareInitialData__ctor

LDIFF_SYM406=Lme_36 - Coder_Classes_PrepareInitialData__ctor
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.ReadWriteDisk:WriteData"
	.asciz "Coder_Classes_ReadWriteDisk_WriteData"

	.byte 12,15
	.quad Coder_Classes_ReadWriteDisk_WriteData
	.quad Lme_37

	.byte 2,118,16,11
	.asciz "dataJson"

LDIFF_SYM407=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 3,141,216,0,11
	.asciz "any"

LDIFF_SYM409=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde55_end - Lfde55_start
	.long LDIFF_SYM411
Lfde55_start:

	.long 0
	.align 3
	.quad Coder_Classes_ReadWriteDisk_WriteData

LDIFF_SYM412=Lme_37 - Coder_Classes_ReadWriteDisk_WriteData
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM413=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM415=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_41:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 24,16
LDIFF_SYM418=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM419=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_50:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM422=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM423=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_49:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM426=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM427=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_48:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM430=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM431=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_52:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM434=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM436=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_51:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM439=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM440=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM442=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM443=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_47:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM446=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM451=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM456=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM457=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM458=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM459=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM460=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_53:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM463=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM465=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_57:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM469=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_56:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM472=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM473=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM474=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_60:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM477=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM478=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM479=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_61:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM482=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_62:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM485=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM488=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM489=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM493=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM495=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM496=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM497=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM498=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM500=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM503=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM504=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM507=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM508=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM511=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM512=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM513=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM514=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM517=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM520=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM521=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_66:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
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

LDIFF_SYM525=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM528=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_69:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM531=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM532=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM533=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_70:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM536=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM537=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM538=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM541=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM542=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM543=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM548=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM549=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM550=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM552=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM555=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM556=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM559=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM560=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM563=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM564=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM565=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM566=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM567=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM568=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM569=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM570=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM571=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM574=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM575=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM578=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM579=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM581=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM583=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_77:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM586=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM587=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_76:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM590=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM591=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_75:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM594=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM596=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM597=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM598=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_74:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM601=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM602=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_73:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM605=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM606=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_72:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM609=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM610=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM611=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM613=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_82:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM616=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM617=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM620=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM623=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM624=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_85:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM627=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM630=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM633=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_91:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM636=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM637=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM638=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_92:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM641=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM642=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM643=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM646=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM647=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM648=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM653=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM654=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM655=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM657=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_93:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM660=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_88:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM663=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM664=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM665=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM666=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM667=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM669=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM670=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM671=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM672=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM673=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM674=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM675=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM676=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_95:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM679=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM680=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_98:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM683=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM684=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_97:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM687=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM688=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM689=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM690=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM691=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_96:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM694=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM695=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM696=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM697=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_94:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM700=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM701=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM702=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM703=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM704=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_100:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM707=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM708=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM709=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_99:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM712=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM713=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_86:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM716=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM717=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM718=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM719=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM720=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM721=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM722=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_84:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM725=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM726=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM727=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM728=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM729=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM730=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM731=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM732=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM735=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM738=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM739=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM740=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM742=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_83:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM745=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM746=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM747=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM748=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM751=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM752=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM753=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM754=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM755=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM756=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_102:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM759=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM760=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM763=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM766=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM767=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_54:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM770=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM771=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM772=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM773=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM778=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM779=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_46:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM782=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM784=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM785=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM786=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM787=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM789=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM790=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM791=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_45:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM794=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM796=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_103:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM799=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM800=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_44:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM803=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,112,6
	.asciz "_apm"

LDIFF_SYM805=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,113,6
	.asciz "_stream"

LDIFF_SYM806=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM807=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM810=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM811=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM812=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_106:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM815=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM816=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM817=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_105:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM820=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM821=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM822=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM823=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_104:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM826=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM830=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM831=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM832=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM833=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM834=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_43:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM837=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM838=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM839=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM840=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_109:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM843=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM844=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM845=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_108:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM848=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM851=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM852=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM853=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_110:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 16,16
LDIFF_SYM856=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM857=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_111:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 16,16
LDIFF_SYM860=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM861=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_107:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM864=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM866=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM867=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM868=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM869=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM870=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM871=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_113:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 32,16
LDIFF_SYM874=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM875=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,16,6
	.asciz "charEnd"

LDIFF_SYM876=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,24,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM877=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_112:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 32,16
LDIFF_SYM880=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,6
	.asciz "_fallback"

LDIFF_SYM881=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,16,6
	.asciz "_fallbackBuffer"

LDIFF_SYM882=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,24,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM883=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_40:

	.byte 5
	.asciz "System_IO_StreamReader"

	.byte 96,16
LDIFF_SYM886=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,0,6
	.asciz "_stream"

LDIFF_SYM887=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,24,6
	.asciz "_encoding"

LDIFF_SYM888=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,32,6
	.asciz "_decoder"

LDIFF_SYM889=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,40,6
	.asciz "_byteBuffer"

LDIFF_SYM890=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,48,6
	.asciz "_charBuffer"

LDIFF_SYM891=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,56,6
	.asciz "_charPos"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,72,6
	.asciz "_charLen"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,76,6
	.asciz "_byteLen"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,80,6
	.asciz "_bytePos"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,84,6
	.asciz "_maxCharsPerBuffer"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,88,6
	.asciz "_detectEncoding"

LDIFF_SYM897=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,92,6
	.asciz "_checkPreamble"

LDIFF_SYM898=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,93,6
	.asciz "_isBlocked"

LDIFF_SYM899=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,94,6
	.asciz "_closable"

LDIFF_SYM900=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,95,6
	.asciz "_asyncReadTask"

LDIFF_SYM901=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,64,0,7
	.asciz "System_IO_StreamReader"

LDIFF_SYM902=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_115:

	.byte 8
	.asciz "Newtonsoft_Json_TypeNameHandling"

	.byte 4
LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Objects"

	.byte 1,9
	.asciz "Arrays"

	.byte 2,9
	.asciz "All"

	.byte 3,9
	.asciz "Auto"

	.byte 4,0,7
	.asciz "Newtonsoft_Json_TypeNameHandling"

LDIFF_SYM906=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_116:

	.byte 8
	.asciz "Newtonsoft_Json_TypeNameAssemblyFormatHandling"

	.byte 4
LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 9
	.asciz "Simple"

	.byte 0,9
	.asciz "Full"

	.byte 1,0,7
	.asciz "Newtonsoft_Json_TypeNameAssemblyFormatHandling"

LDIFF_SYM910=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_117:

	.byte 8
	.asciz "Newtonsoft_Json_PreserveReferencesHandling"

	.byte 4
LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Objects"

	.byte 1,9
	.asciz "Arrays"

	.byte 2,9
	.asciz "All"

	.byte 3,0,7
	.asciz "Newtonsoft_Json_PreserveReferencesHandling"

LDIFF_SYM914=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_118:

	.byte 8
	.asciz "Newtonsoft_Json_ReferenceLoopHandling"

	.byte 4
LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 9
	.asciz "Error"

	.byte 0,9
	.asciz "Ignore"

	.byte 1,9
	.asciz "Serialize"

	.byte 2,0,7
	.asciz "Newtonsoft_Json_ReferenceLoopHandling"

LDIFF_SYM918=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_119:

	.byte 8
	.asciz "Newtonsoft_Json_MissingMemberHandling"

	.byte 4
LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 9
	.asciz "Ignore"

	.byte 0,9
	.asciz "Error"

	.byte 1,0,7
	.asciz "Newtonsoft_Json_MissingMemberHandling"

LDIFF_SYM922=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_120:

	.byte 8
	.asciz "Newtonsoft_Json_ObjectCreationHandling"

	.byte 4
LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 9
	.asciz "Auto"

	.byte 0,9
	.asciz "Reuse"

	.byte 1,9
	.asciz "Replace"

	.byte 2,0,7
	.asciz "Newtonsoft_Json_ObjectCreationHandling"

LDIFF_SYM926=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_121:

	.byte 8
	.asciz "Newtonsoft_Json_NullValueHandling"

	.byte 4
LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 9
	.asciz "Include"

	.byte 0,9
	.asciz "Ignore"

	.byte 1,0,7
	.asciz "Newtonsoft_Json_NullValueHandling"

LDIFF_SYM930=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_122:

	.byte 8
	.asciz "Newtonsoft_Json_DefaultValueHandling"

	.byte 4
LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 9
	.asciz "Include"

	.byte 0,9
	.asciz "Ignore"

	.byte 1,9
	.asciz "Populate"

	.byte 2,9
	.asciz "IgnoreAndPopulate"

	.byte 3,0,7
	.asciz "Newtonsoft_Json_DefaultValueHandling"

LDIFF_SYM934=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_123:

	.byte 8
	.asciz "Newtonsoft_Json_ConstructorHandling"

	.byte 4
LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "AllowNonPublicDefaultConstructor"

	.byte 1,0,7
	.asciz "Newtonsoft_Json_ConstructorHandling"

LDIFF_SYM938=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_124:

	.byte 8
	.asciz "Newtonsoft_Json_MetadataPropertyHandling"

	.byte 4
LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "ReadAhead"

	.byte 1,9
	.asciz "Ignore"

	.byte 2,0,7
	.asciz "Newtonsoft_Json_MetadataPropertyHandling"

LDIFF_SYM942=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_127:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM945=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_126:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM948=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM949=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM950=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_125:

	.byte 5
	.asciz "Newtonsoft_Json_JsonConverterCollection"

	.byte 24,16
LDIFF_SYM953=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,0,7
	.asciz "Newtonsoft_Json_JsonConverterCollection"

LDIFF_SYM954=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_128:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

LDIFF_SYM957=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_129:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

LDIFF_SYM960=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_130:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_ISerializationBinder"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_ISerializationBinder"

LDIFF_SYM963=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_131:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_IReferenceResolver"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_IReferenceResolver"

LDIFF_SYM966=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_133:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM969=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM970=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM971=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM972=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM973=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM974=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM975=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM976=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM977=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM978=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM979=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM980=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM981=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM982=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM983=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM984=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM985=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM986=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM987=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM988=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM999=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1000=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM1001=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1002=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1003=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1004=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_135:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM1007=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1008=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM1009=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM1010=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM1011=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM1012=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM1015=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM1016=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM1017=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM1018=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM1019=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM1026=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM1027=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1028=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_137:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 16,16
LDIFF_SYM1031=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,0,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM1032=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_138:

	.byte 17
	.asciz "System_Globalization_ISimpleCollator"

	.byte 16,7
	.asciz "System_Globalization_ISimpleCollator"

LDIFF_SYM1035=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_136:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM1038=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1039=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,16,6
	.asciz "_sortName"

LDIFF_SYM1040=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,24,6
	.asciz "m_SortVersion"

LDIFF_SYM1041=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,32,6
	.asciz "_invariantMode"

LDIFF_SYM1042=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,52,6
	.asciz "collator"

LDIFF_SYM1044=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1045=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_139:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1048=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1050=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1052=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_140:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
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

LDIFF_SYM1056=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_134:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 224,2,16
LDIFF_SYM1059=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,6
	.asciz "_cultureData"

LDIFF_SYM1060=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,16,6
	.asciz "_name"

LDIFF_SYM1061=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,24,6
	.asciz "_langName"

LDIFF_SYM1062=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,32,6
	.asciz "_compareInfo"

LDIFF_SYM1063=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,40,6
	.asciz "_cultureInfo"

LDIFF_SYM1064=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1065=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1066=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1067=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1068=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1069=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1070=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1071=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1072=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1073=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,35,208,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,35,212,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1076=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1077=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1078=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1079=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1080=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1081=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1082=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1083=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1084=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1085=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1086=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1087=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1088=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1089=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1090=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1091=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1092=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1093=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1094=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1095=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1096=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1097=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1098=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 3,35,176,2,6
	.asciz "_isReadOnly"

LDIFF_SYM1099=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,35,216,2,6
	.asciz "formatFlags"

LDIFF_SYM1100=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,35,220,2,6
	.asciz "_fullTimeSpanPositivePattern"

LDIFF_SYM1101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,35,184,2,6
	.asciz "_fullTimeSpanNegativePattern"

LDIFF_SYM1102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,35,192,2,6
	.asciz "_dtfiTokenHash"

LDIFF_SYM1103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 3,35,200,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1104=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1105=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1106=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_141:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM1107=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM1109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM1110=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM1111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM1113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM1114=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1116=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_132:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM1119=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1120=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1127=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1128=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1129=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1133=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1136=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1138=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1141=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1142=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1145=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1147=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1148=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1149=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1150=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1151=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_114:

	.byte 5
	.asciz "Newtonsoft_Json_JsonSerializer"

	.byte 216,1,16
LDIFF_SYM1154=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,0,6
	.asciz "_typeNameHandling"

LDIFF_SYM1155=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,104,6
	.asciz "_typeNameAssemblyFormatHandling"

LDIFF_SYM1156=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,108,6
	.asciz "_preserveReferencesHandling"

LDIFF_SYM1157=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,112,6
	.asciz "_referenceLoopHandling"

LDIFF_SYM1158=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,116,6
	.asciz "_missingMemberHandling"

LDIFF_SYM1159=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,120,6
	.asciz "_objectCreationHandling"

LDIFF_SYM1160=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,124,6
	.asciz "_nullValueHandling"

LDIFF_SYM1161=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 3,35,128,1,6
	.asciz "_defaultValueHandling"

LDIFF_SYM1162=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 3,35,132,1,6
	.asciz "_constructorHandling"

LDIFF_SYM1163=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,35,136,1,6
	.asciz "_metadataPropertyHandling"

LDIFF_SYM1164=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 3,35,140,1,6
	.asciz "_converters"

LDIFF_SYM1165=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,16,6
	.asciz "_contractResolver"

LDIFF_SYM1166=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,24,6
	.asciz "_traceWriter"

LDIFF_SYM1167=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,32,6
	.asciz "_equalityComparer"

LDIFF_SYM1168=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,40,6
	.asciz "_serializationBinder"

LDIFF_SYM1169=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,48,6
	.asciz "_context"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,56,6
	.asciz "_referenceResolver"

LDIFF_SYM1171=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,72,6
	.asciz "_formatting"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 3,35,144,1,6
	.asciz "_dateFormatHandling"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 3,35,152,1,6
	.asciz "_dateTimeZoneHandling"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 3,35,160,1,6
	.asciz "_dateParseHandling"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 3,35,168,1,6
	.asciz "_floatFormatHandling"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 3,35,176,1,6
	.asciz "_floatParseHandling"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 3,35,184,1,6
	.asciz "_stringEscapeHandling"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 3,35,192,1,6
	.asciz "_culture"

LDIFF_SYM1179=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,80,6
	.asciz "_maxDepth"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 3,35,200,1,6
	.asciz "_maxDepthSet"

LDIFF_SYM1181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 3,35,208,1,6
	.asciz "_checkAdditionalContent"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,35,209,1,6
	.asciz "_dateFormatString"

LDIFF_SYM1183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,88,6
	.asciz "_dateFormatStringSet"

LDIFF_SYM1184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 3,35,211,1,6
	.asciz "Error"

LDIFF_SYM1185=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,96,0,7
	.asciz "Newtonsoft_Json_JsonSerializer"

LDIFF_SYM1186=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2
	.asciz "Coder.Classes.ReadWriteDisk:ReadData"
	.asciz "Coder_Classes_ReadWriteDisk_ReadData"

	.byte 12,27
	.quad Coder_Classes_ReadWriteDisk_ReadData
	.quad Lme_38

	.byte 2,118,16,11
	.asciz "file"

LDIFF_SYM1189=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,56,11
	.asciz "serializer"

LDIFF_SYM1190=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1191
Lfde56_start:

	.long 0
	.align 3
	.quad Coder_Classes_ReadWriteDisk_ReadData

LDIFF_SYM1192=Lme_38 - Coder_Classes_ReadWriteDisk_ReadData
	.long LDIFF_SYM1192
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.ReadWriteDisk:WriteUser"
	.asciz "Coder_Classes_ReadWriteDisk_WriteUser"

	.byte 12,37
	.quad Coder_Classes_ReadWriteDisk_WriteUser
	.quad Lme_39

	.byte 2,118,16,11
	.asciz "userJson"

LDIFF_SYM1193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1194
Lfde57_start:

	.long 0
	.align 3
	.quad Coder_Classes_ReadWriteDisk_WriteUser

LDIFF_SYM1195=Lme_39 - Coder_Classes_ReadWriteDisk_WriteUser
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.ReadWriteDisk:ReadUser"
	.asciz "Coder_Classes_ReadWriteDisk_ReadUser"

	.byte 12,44
	.quad Coder_Classes_ReadWriteDisk_ReadUser
	.quad Lme_3a

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,106,11
	.asciz "file"

LDIFF_SYM1197=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 3,141,192,0,11
	.asciz "serializer"

LDIFF_SYM1198=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1199
Lfde58_start:

	.long 0
	.align 3
	.quad Coder_Classes_ReadWriteDisk_ReadUser

LDIFF_SYM1200=Lme_3a - Coder_Classes_ReadWriteDisk_ReadUser
	.long LDIFF_SYM1200
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.ReadWriteDisk:.cctor"
	.asciz "Coder_Classes_ReadWriteDisk__cctor"

	.byte 12,10
	.quad Coder_Classes_ReadWriteDisk__cctor
	.quad Lme_3b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1201
Lfde59_start:

	.long 0
	.align 3
	.quad Coder_Classes_ReadWriteDisk__cctor

LDIFF_SYM1202=Lme_3b - Coder_Classes_ReadWriteDisk__cctor
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.ChatsViewController/<>c__DisplayClass17_0:.ctor"
	.asciz "Coder_ChatsViewController__c__DisplayClass17_0__ctor"

	.byte 0,0
	.quad Coder_ChatsViewController__c__DisplayClass17_0__ctor
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1204
Lfde60_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController__c__DisplayClass17_0__ctor

LDIFF_SYM1205=Lme_3c - Coder_ChatsViewController__c__DisplayClass17_0__ctor
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.ChatsViewController/<>c__DisplayClass17_0:<NewChatButton_TouchUpInside>b__1"
	.asciz "Coder_ChatsViewController__c__DisplayClass17_0__NewChatButton_TouchUpInsideb__1_UIKit_UIAlertAction"

	.byte 3,63
	.quad Coder_ChatsViewController__c__DisplayClass17_0__NewChatButton_TouchUpInsideb__1_UIKit_UIAlertAction
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,106,3
	.asciz "action"

LDIFF_SYM1207=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1208
Lfde61_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController__c__DisplayClass17_0__NewChatButton_TouchUpInsideb__1_UIKit_UIAlertAction

LDIFF_SYM1209=Lme_3d - Coder_ChatsViewController__c__DisplayClass17_0__NewChatButton_TouchUpInsideb__1_UIKit_UIAlertAction
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.ChatsViewController/<>c:.cctor"
	.asciz "Coder_ChatsViewController__c__cctor"

	.byte 0,0
	.quad Coder_ChatsViewController__c__cctor
	.quad Lme_3e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1210
Lfde62_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController__c__cctor

LDIFF_SYM1211=Lme_3e - Coder_ChatsViewController__c__cctor
	.long LDIFF_SYM1211
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1212=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1213=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1214=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1215=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2
	.asciz "Coder.ChatsViewController/<>c:.ctor"
	.asciz "Coder_ChatsViewController__c__ctor"

	.byte 0,0
	.quad Coder_ChatsViewController__c__ctor
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1217
Lfde63_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController__c__ctor

LDIFF_SYM1218=Lme_3f - Coder_ChatsViewController__c__ctor
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 40,16
LDIFF_SYM1219=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM1220=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2
	.asciz "Coder.ChatsViewController/<>c:<NewChatButton_TouchUpInside>b__17_0"
	.asciz "Coder_ChatsViewController__c__NewChatButton_TouchUpInsideb__17_0_UIKit_UITextField"

	.byte 3,58
	.quad Coder_ChatsViewController__c__NewChatButton_TouchUpInsideb__17_0_UIKit_UITextField
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1223=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,16,3
	.asciz "field"

LDIFF_SYM1224=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1225=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1225
Lfde64_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController__c__NewChatButton_TouchUpInsideb__17_0_UIKit_UITextField

LDIFF_SYM1226=Lme_40 - Coder_ChatsViewController__c__NewChatButton_TouchUpInsideb__17_0_UIKit_UITextField
	.long LDIFF_SYM1226
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1227=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1228=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1229=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1230=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_146:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1231=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1232=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1233=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1234=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Coder.Classes.MessageClass>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Coder_Classes_MessageClass_invoke_int_T_T_Coder_Classes_MessageClass_Coder_Classes_MessageClass"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Coder_Classes_MessageClass_invoke_int_T_T_Coder_Classes_MessageClass_Coder_Classes_MessageClass
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1235=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1236=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1237=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1240=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1241=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1244
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Coder_Classes_MessageClass_invoke_int_T_T_Coder_Classes_MessageClass_Coder_Classes_MessageClass

LDIFF_SYM1245=Lme_42 - wrapper_delegate_invoke_System_Comparison_1_Coder_Classes_MessageClass_invoke_int_T_T_Coder_Classes_MessageClass_Coder_Classes_MessageClass
	.long LDIFF_SYM1245
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1246=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1247=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1248=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1249=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Coder.Classes.ChatListClass>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Coder_Classes_ChatListClass_invoke_int_T_T_Coder_Classes_ChatListClass_Coder_Classes_ChatListClass"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Coder_Classes_ChatListClass_invoke_int_T_T_Coder_Classes_ChatListClass_Coder_Classes_ChatListClass
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1250=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1251=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1252=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1255=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1256=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1259
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Coder_Classes_ChatListClass_invoke_int_T_T_Coder_Classes_ChatListClass_Coder_Classes_ChatListClass

LDIFF_SYM1260=Lme_43 - wrapper_delegate_invoke_System_Comparison_1_Coder_Classes_ChatListClass_invoke_int_T_T_Coder_Classes_ChatListClass_Coder_Classes_ChatListClass
	.long LDIFF_SYM1260
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1261=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1262=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1263=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1264=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UITextField>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1266=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1269=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1270=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1272
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField

LDIFF_SYM1273=Lme_44 - wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField
	.long LDIFF_SYM1273
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1274=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1275=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1276=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1277=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIAlertAction>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1279=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1282=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1283=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1284=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1285=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1285
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction

LDIFF_SYM1286=Lme_45 - wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
	.long LDIFF_SYM1286
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
