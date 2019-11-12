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
	.asciz "Mono AOT Compiler 6.4.0 (2019-06-xcode11.2/3775d5ac0ad Thu Oct 31 23:51:41 EDT 2019)"
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
.loc 3 22 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #344]
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
.loc 3 23 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 29 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 31 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_6
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_7
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
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
.loc 3 32 0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 3 34 0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 3 36 0
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xf90023a0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9001ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e3
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a4
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640
.word 0xf900107a
.word 0x91008060
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9001460

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9002060

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9401405
.word 0xf9000c65
.word 0xf9401000
.word 0xf9000860
.word 0xd2800000
.word 0x3901c07f
.word 0xaa0403e0
.word 0xf9400084
.word 0xf9418c90
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 57 0
.word 0xf9400fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801b40
.word 0xaa1103e1
bl _p_12
.word 0xd2800f60
.word 0xaa1103e1
bl _p_12

Lme_c:
.text
	.align 4
	.no_dead_strip Coder_ChatsViewController_ReloadData
Coder_ChatsViewController_ReloadData:
.loc 3 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #416]
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
.loc 3 61 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 62 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 63 0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Coder_ChatsViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
Coder_ChatsViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
.loc 3 66 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.loc 3 67 0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_14
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 69 0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f5
.word 0xb400017a
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b41
.word 0xaa1503e0
.word 0xaa1503f7
.loc 3 71 0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f6
.loc 3 73 0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf90043a0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_15
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9001660
.word 0x9100a261
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
.loc 3 74 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_12

Lme_e:
.text
	.align 4
	.no_dead_strip Coder_ChatsViewController_SaveNewChat_string
Coder_ChatsViewController_SaveNewChat_string:
.loc 3 98 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #456]
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
.loc 3 99 0
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800501
.word 0xd2800501
bl _p_11
.word 0xf9004ba0
bl _p_17
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
bl _p_18
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
ldr x0, [x16, #472]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_19
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
ldr x0, [x16, #480]
.word 0xd2800501
.word 0xd2800501
bl _p_11
.word 0xf9003ba0
bl _p_20
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.loc 3 106 0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_22
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 108 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 110 0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_8
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 3 111 0
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

Lme_f:
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
ldr x16, [x16, #488]
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

Lme_10:
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
ldr x16, [x16, #496]
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

Lme_11:
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
.word 0xf9401c00
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
	.no_dead_strip Coder_ChatsViewController_set_loginButton_UIKit_UIButton
Coder_ChatsViewController_set_loginButton_UIKit_UIButton:
.loc 4 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
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

Lme_13:
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
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

Lme_15:
.text
	.align 4
	.no_dead_strip Coder_ChatsViewController_LoginButton_TouchUpInside_UIKit_UIButton
Coder_ChatsViewController_LoginButton_TouchUpInside_UIKit_UIButton:
.loc 3 114 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #536]
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
.loc 3 115 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801b00
.word 0xf2a04000
.word 0xd2801b00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_24
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
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
ldr x16, [x16, #544]
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
ldr x0, [x16, #552]
.word 0xd2800401
.word 0xd2800401
bl _p_11
.word 0xf90043a0
bl _p_25
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
.loc 3 77 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 79 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003fa0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #560]

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xd2800022
.word 0xd2800022
bl _p_26
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
.loc 3 81 0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400c01

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #576]
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
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540019a0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2801001
.word 0xd2801001
bl _p_11
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
ldr x1, [x16, #600]
.word 0xf9001401

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9002001

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #616]
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
ldr x1, [x16, #576]
.word 0xf9000020
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002c2
.word 0xf9410050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 87 0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9004ba0
.word 0xd2800000
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540010c0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2801001
.word 0xd2801001
bl _p_11
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
ldr x1, [x16, #640]
.word 0xf9001441

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9002041

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9401423
.word 0xf9000c43
.word 0xf9401021
.word 0xf9000841
.word 0xd2800001
.word 0x3901c05f
.word 0xd2800001
bl _p_27
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.loc 3 89 0
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
.word 0xf9410450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.loc 3 91 0
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9003fa0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800021
.word 0xd2800001
.word 0xd2800021
.word 0xd2800002
bl _p_27
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 93 0
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
.word 0xf940e890
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 95 0
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
bl _p_12
.word 0xd2800f60
.word 0xaa1103e1
bl _p_12

Lme_17:
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
ldr x16, [x16, #672]
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
bl _p_8
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
bl _p_8
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
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
bl _p_29
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
bl _p_30
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
bl _p_30
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
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
bl _p_31
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
bl _p_32
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
bl _p_32
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
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
bl _p_33
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

Lme_18:
.text
	.align 4
	.no_dead_strip Coder_ChatsViewController__ViewDidLoadb__2_0_Firebase_Auth_AuthDataResult_Foundation_NSError
Coder_ChatsViewController__ViewDidLoadb__2_0_Firebase_Auth_AuthDataResult_Foundation_NSError:
.loc 3 37 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 38 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340009c0
.loc 3 39 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 40 0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #688]

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xd2800022
.word 0xd2800022
bl _p_26
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 3 42 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_27
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 44 0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xd2800020
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400324
.word 0xf940e890
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 3 45 0
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006d
.loc 3 47 0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 48 0
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90043a0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_34
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xd2800022
.word 0xd2800022
bl _p_26
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.loc 3 50 0
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_27
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 52 0
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xd2800020
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400324
.word 0xf940e890
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.loc 3 53 0
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.loc 3 55 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_19:
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
ldr x16, [x16, #728]
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

Lme_1a:
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
ldr x16, [x16, #736]
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

Lme_1b:
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
ldr x16, [x16, #744]
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

Lme_1c:
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
ldr x16, [x16, #752]
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
ldr x0, [x16, #760]
.word 0xf90033a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_35
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

Lme_1d:
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
ldr x16, [x16, #768]
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

Lme_1e:
.text
	.align 4
	.no_dead_strip Coder_AppDelegate__ctor
Coder_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #776]
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

Lme_1f:
.text
	.align 4
	.no_dead_strip Coder_AppData_get_DataNode
Coder_AppData_get_DataNode:
.file 6 "/Users/tiffanyvandermerwe/Projects/Coder/CoderSolution/Coder/Classes/AppData.cs"
.loc 6 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #784]
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

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Coder_AppData_set_DataNode_Firebase_Database_DatabaseReference
Coder_AppData_set_DataNode_Firebase_Database_DatabaseReference:
.loc 6 24 0 prologue_end
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
.word 0xf9400ba1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Coder_AppData_get_UsersNode
Coder_AppData_get_UsersNode:
.loc 6 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #808]
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

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Coder_AppData_set_UsersNode_Firebase_Database_DatabaseReference
Coder_AppData_set_UsersNode_Firebase_Database_DatabaseReference:
.loc 6 25 0 prologue_end
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
.word 0xf9400ba1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Coder_AppData_GetInstance
Coder_AppData_GetInstance:
.loc 6 32 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #832]
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
.loc 6 33 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340002c0
.loc 6 34 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800201
.word 0xd2800201
bl _p_11
.word 0xf90023a0
bl _p_36
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9000001
.loc 6 36 0
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
ldr x0, [x16, #840]
.word 0xf9400000
.word 0xaa0003f9
.loc 6 37 0
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

Lme_24:
.text
	.align 4
	.no_dead_strip Coder_AppData__ctor
Coder_AppData__ctor:
.loc 6 39 0 prologue_end
.word 0xa9b97bfd
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 6 40 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 6 41 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800501
.word 0xd2800501
bl _p_11
.word 0xf90037a0
bl _p_37
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9000001
.loc 6 43 0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 6 44 0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_39
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941fc50
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_40
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 45 0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
bl _p_39
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941fc50
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_41
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 6 47 0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
bl _p_42
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9000001
.loc 6 48 0
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_25:
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
ldr x16, [x16, #888]
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
bl _p_43
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

Lme_26:
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
ldr x16, [x16, #896]
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
ldr x0, [x16, #448]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
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

Lme_27:
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
ldr x16, [x16, #904]
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
ldr x1, [x16, #912]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410050
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
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf9005ba0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
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
bl _p_16
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
.word 0xf940e830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
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
ldr x0, [x16, #920]
.word 0xf90047a0
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
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
bl _p_34
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
.word 0xf940ec30
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
.word 0xf940e850
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

Lme_28:
.text
	.align 4
	.no_dead_strip Coder_ChatsDataSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
Coder_ChatsDataSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath:
.loc 7 39 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #928]
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
.loc 7 40 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 7 41 0
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

Lme_29:
.text
	.align 4
	.no_dead_strip Coder_ChatsDataSource_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath
Coder_ChatsDataSource_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath:
.loc 7 44 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #936]
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
.loc 7 45 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xaa0003fa
.loc 7 46 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Coder_ChatsDataSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
Coder_ChatsDataSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath:
.loc 7 49 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303fa

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.loc 7 50 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_15
.word 0x93407c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 7 52 0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400002
.word 0xaa0103e0
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0x53001c00
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 7 54 0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90037a0
.word 0xd2800020

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800021
bl _p_48
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.word 0xf94033a1
.word 0xf94037a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9410470
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 7 55 0
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Coder_ChatsDataSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
Coder_ChatsDataSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 7 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #968]
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
.loc 7 59 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401403

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940f070
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 7 60 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
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
ldr x16, [x16, #984]
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

Lme_2d:
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
ldr x16, [x16, #992]
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

Lme_2e:
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
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
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
ldr x16, [x16, #1008]
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

Lme_30:
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
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

Lme_32:
.text
	.align 4
	.no_dead_strip Coder_UserClass__ctor
Coder_UserClass__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1032]
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

Lme_33:
.text
	.align 4
	.no_dead_strip Coder_MessagesViewController__ctor_intptr
Coder_MessagesViewController__ctor_intptr:
.file 9 "/Users/tiffanyvandermerwe/Projects/Coder/CoderSolution/Coder/MessagesViewController.cs"
.loc 9 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1040]
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
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
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

Lme_34:
.text
	.align 4
	.no_dead_strip Coder_MessagesViewController_ViewDidLoad
Coder_MessagesViewController_ViewDidLoad:
.loc 9 17 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1048]
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
.loc 9 18 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 9 20 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 9 22 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9003fa0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_6
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_50
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9001b40
.word 0x9100c341
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
.loc 9 23 0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 9 25 0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xd2800120
.word 0xaa0203e0
.word 0xd2800121
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 26 0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103f9
.word 0xaa0103f8
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ac0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000900
.word 0xf900103a
.word 0x91008022
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
ldr x2, [x16, #1072]
.word 0xf9001422

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xf9002022

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x2, [x16, #1088]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f
bl _p_54
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x3940031e
bl _p_55
.word 0xf9401bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.loc 9 27 0
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_12
.word 0xd2801b40
.word 0xaa1103e1
bl _p_12
.word 0xd2800f60
.word 0xaa1103e1
bl _p_12

Lme_35:
.text
	.align 4
	.no_dead_strip Coder_MessagesViewController_MakeNewMessage_UIKit_UITextField
Coder_MessagesViewController_MakeNewMessage_UIKit_UITextField:
.loc 9 30 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 9 31 0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 9 32 0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 9 33 0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9413050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 35 0
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800401
.word 0xd2800401
bl _p_11
.word 0xf9004fa0
bl _p_56
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004ba0
.word 0xaa1503e0
.word 0xaa1803e1
.word 0xaa1503e0
.word 0x394002be
bl _p_57
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xf90047a0
.word 0x910183a0
.word 0xf90037a0
bl _p_58
.word 0xf94037be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa0203e0
.word 0x910183a1
.word 0xf94033a1
.word 0x3940005e
bl _p_59
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.loc 9 41 0
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_61
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 9 43 0
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_51
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.loc 9 44 0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 9 46 0
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f6
.loc 9 47 0
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Coder_MessagesViewController_get_backButton
Coder_MessagesViewController_get_backButton:
.file 10 "/Users/tiffanyvandermerwe/Projects/Coder/CoderSolution/Coder/MessagesViewController.designer.cs"
.loc 10 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1128]
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

Lme_37:
.text
	.align 4
	.no_dead_strip Coder_MessagesViewController_set_backButton_UIKit_UIButton
Coder_MessagesViewController_set_backButton_UIKit_UIButton:
.loc 10 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1136]
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

Lme_38:
.text
	.align 4
	.no_dead_strip Coder_MessagesViewController_get_chatNameLabel
Coder_MessagesViewController_get_chatNameLabel:
.loc 10 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1144]
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

Lme_39:
.text
	.align 4
	.no_dead_strip Coder_MessagesViewController_set_chatNameLabel_UIKit_UILabel
Coder_MessagesViewController_set_chatNameLabel_UIKit_UILabel:
.loc 10 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1152]
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

Lme_3a:
.text
	.align 4
	.no_dead_strip Coder_MessagesViewController_get_messagesTableView
Coder_MessagesViewController_get_messagesTableView:
.loc 10 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1160]
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

Lme_3b:
.text
	.align 4
	.no_dead_strip Coder_MessagesViewController_set_messagesTableView_UIKit_UITableView
Coder_MessagesViewController_set_messagesTableView_UIKit_UITableView:
.loc 10 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1168]
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

Lme_3c:
.text
	.align 4
	.no_dead_strip Coder_MessagesViewController_get_messageTextfield
Coder_MessagesViewController_get_messageTextfield:
.loc 10 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
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
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Coder_MessagesViewController_set_messageTextfield_UIKit_UITextField
Coder_MessagesViewController_set_messageTextfield_UIKit_UITextField:
.loc 10 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1184]
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
.word 0xf9002820
.word 0x91014021
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

Lme_3e:
.text
	.align 4
	.no_dead_strip Coder_MessagesViewController_get_shareButton
Coder_MessagesViewController_get_shareButton:
.loc 10 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1192]
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
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Coder_MessagesViewController_set_shareButton_UIKit_UIButton
Coder_MessagesViewController_set_shareButton_UIKit_UIButton:
.loc 10 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1200]
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
.word 0xf9002c20
.word 0x91016021
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

Lme_40:
.text
	.align 4
	.no_dead_strip Coder_MessagesViewController_BackButton_TouchUpInside_UIKit_UIButton
Coder_MessagesViewController_BackButton_TouchUpInside_UIKit_UIButton:
.loc 9 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1208]
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
.loc 9 51 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba3
.word 0xd2800020
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400063
.word 0xf940f870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 52 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Coder_MessagesViewController_ShareButton_TouchUpInside_UIKit_UIButton
Coder_MessagesViewController_ShareButton_TouchUpInside_UIKit_UIButton:
.loc 9 55 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1216]
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
.loc 9 56 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801b00
.word 0xf2a04000
.word 0xd2801b00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_24
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Coder_MessagesViewController_ReleaseDesignerOutlets
Coder_MessagesViewController_ReleaseDesignerOutlets:
.loc 10 46 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 10 47 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_62
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 10 48 0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_62
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 10 49 0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_63
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 10 50 0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 10 52 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 10 53 0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 10 54 0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_64
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 55 0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 57 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.loc 10 58 0
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 59 0
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_65
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 60 0
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 62 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0xf90033a0
.word 0xf94023b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000540
.word 0xf94023b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.loc 10 63 0
.word 0xf94023b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf94023b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 64 0
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_66
.word 0xf94023b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.loc 10 65 0
.word 0xf94023b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.loc 10 67 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_67
.word 0xf90033a0
.word 0xf94023b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000540
.word 0xf94023b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.loc 10 68 0
.word 0xf94023b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_67
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf94023b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.loc 10 69 0
.word 0xf94023b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_68
.word 0xf94023b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.loc 10 70 0
.word 0xf94023b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.loc 10 71 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Coder_Classes_ChatListClass_get_ChatName
Coder_Classes_ChatListClass_get_ChatName:
.file 11 "/Users/tiffanyvandermerwe/Projects/Coder/CoderSolution/Coder/Classes/ChatListClass.cs"
.loc 11 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1232]
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

Lme_44:
.text
	.align 4
	.no_dead_strip Coder_Classes_ChatListClass_set_ChatName_string
Coder_Classes_ChatListClass_set_ChatName_string:
.loc 11 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1240]
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

Lme_45:
.text
	.align 4
	.no_dead_strip Coder_Classes_ChatListClass_get_ChatOwner
Coder_Classes_ChatListClass_get_ChatOwner:
.loc 11 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1248]
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

Lme_46:
.text
	.align 4
	.no_dead_strip Coder_Classes_ChatListClass_set_ChatOwner_Coder_UserClass
Coder_Classes_ChatListClass_set_ChatOwner_Coder_UserClass:
.loc 11 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1256]
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

Lme_47:
.text
	.align 4
	.no_dead_strip Coder_Classes_ChatListClass_get_ChatItems
Coder_Classes_ChatListClass_get_ChatItems:
.loc 11 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1264]
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

Lme_48:
.text
	.align 4
	.no_dead_strip Coder_Classes_ChatListClass_set_ChatItems_System_Collections_Generic_List_1_Coder_Classes_MessageClass
Coder_Classes_ChatListClass_set_ChatItems_System_Collections_Generic_List_1_Coder_Classes_MessageClass:
.loc 11 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1272]
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

Lme_49:
.text
	.align 4
	.no_dead_strip Coder_Classes_ChatListClass__ctor
Coder_Classes_ChatListClass__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1280]
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

Lme_4a:
.text
	.align 4
	.no_dead_strip Coder_Classes_MessageClass_get_ItemName
Coder_Classes_MessageClass_get_ItemName:
.file 12 "/Users/tiffanyvandermerwe/Projects/Coder/CoderSolution/Coder/Classes/MessageClass.cs"
.loc 12 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1288]
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

Lme_4b:
.text
	.align 4
	.no_dead_strip Coder_Classes_MessageClass_set_ItemName_string
Coder_Classes_MessageClass_set_ItemName_string:
.loc 12 6 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1296]
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

Lme_4c:
.text
	.align 4
	.no_dead_strip Coder_Classes_MessageClass_get_ItemTime
Coder_Classes_MessageClass_get_ItemTime:
.loc 12 7 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1304]
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

Lme_4d:
.text
	.align 4
	.no_dead_strip Coder_Classes_MessageClass_set_ItemTime_System_DateTime
Coder_Classes_MessageClass_set_ItemTime_System_DateTime:
.loc 12 7 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1312]
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

Lme_4e:
.text
	.align 4
	.no_dead_strip Coder_Classes_MessageClass__ctor
Coder_Classes_MessageClass__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1320]
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

Lme_4f:
.text
	.align 4
	.no_dead_strip Coder_Classes_PrepareInitialData_Prepare
Coder_Classes_PrepareInitialData_Prepare:
.file 13 "/Users/tiffanyvandermerwe/Projects/Coder/CoderSolution/Coder/Classes/PrepareInitialData.cs"
.loc 13 9 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1328]
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
.loc 13 10 0
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800501
.word 0xd2800501
bl _p_11
.word 0xf90067a0
bl _p_37
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9000001
.loc 13 12 0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf9004fa0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800501
.word 0xd2800501
bl _p_11
.word 0xf90063a0
bl _p_17
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9005fa0
.word 0xaa1a03e0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9005ba0
.word 0xaa1903e0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001
.word 0xaa1903e0
.word 0x3940033e
bl _p_19
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xf90057a0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
.word 0xd2800501
bl _p_11
.word 0xf90053a0
bl _p_20
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_22
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 19 0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_16
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800401
.word 0xd2800401
bl _p_11
.word 0xf90043a0
bl _p_56
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xaa1703e0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xaa1703e0
.word 0x394002fe
bl _p_57
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90033a0
.word 0xaa1603e0
.word 0xf9003ba0
.word 0x910143a0
.word 0xf9002fa0
bl _p_58
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x3940005e
bl _p_59
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_61
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 24 0
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Coder_Classes_PrepareInitialData__ctor
Coder_Classes_PrepareInitialData__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1352]
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

Lme_51:
.text
	.align 4
	.no_dead_strip Coder_Classes_ReadWriteDisk_WriteData
Coder_Classes_ReadWriteDisk_WriteData:
.file 14 "/Users/tiffanyvandermerwe/Projects/Coder/CoderSolution/Coder/Classes/ReadWriteDisk.cs"
.loc 14 15 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1360]
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
.loc 14 16 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800501
.word 0xd2800501
bl _p_11
.word 0xf9004ba0
bl _p_37
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9000001
.loc 14 18 0
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
ldr x0, [x16, #448]
.word 0xf9400001
.word 0x910103a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_69
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
ldr x15, [x16, #1376]
bl _p_70
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f9
.loc 14 19 0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xf90057a0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
bl _p_72
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
.loc 14 20 0
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
ldr x0, [x16, #1368]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_22
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.loc 14 18 0
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
ldr x15, [x16, #1376]
bl _p_73
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
bl _p_74
.word 0x1400000d
.word 0xf9003fbe
.word 0x910163a0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x15, [x16, #1376]
bl _p_75
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.loc 14 22 0
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
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xd2800021
.word 0xd2800021
bl _p_76
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003fa
.loc 14 23 0
.word 0xf94017b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xaa0103e2
bl _p_77
.word 0xf94017b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.loc 14 24 0
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

Lme_52:
.text
	.align 4
	.no_dead_strip Coder_Classes_ReadWriteDisk_ReadData
Coder_Classes_ReadWriteDisk_ReadData:
.loc 14 27 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1392]
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
.loc 14 28 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800501
.word 0xd2800501
bl _p_11
.word 0xf90037a0
bl _p_37
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9000001
.loc 14 29 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
bl _p_78
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.loc 14 30 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 31 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xd2801b01
.word 0xd2801b01
bl _p_11
.word 0xf90033a0
bl _p_79
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.loc 14 32 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x2, [x16, #1408]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_80
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
ldr x1, [x16, #1416]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0xaa1903e0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9000019
.loc 14 33 0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_74
.word 0x14000014
.word 0xf90027be
.word 0xf9401fa0
.word 0xb40001e0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x15, [x16, #1424]
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
.loc 14 34 0
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
bl _p_12

Lme_53:
.text
	.align 4
	.no_dead_strip Coder_Classes_ReadWriteDisk_WriteUser
Coder_Classes_ReadWriteDisk_WriteUser:
.loc 14 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1432]
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
.loc 14 38 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xd2800021
.word 0xd2800021
bl _p_76
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 14 39 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400000
.word 0xaa0103e2
bl _p_77
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 14 40 0
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

Lme_54:
.text
	.align 4
	.no_dead_strip Coder_Classes_ReadWriteDisk_ReadUser
Coder_Classes_ReadWriteDisk_ReadUser:
.loc 14 44 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1448]
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
.loc 14 45 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400000
bl _p_81
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
.loc 14 46 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 14 47 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400000
bl _p_78
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.loc 14 48 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 14 49 0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xd2801b01
.word 0xd2801b01
bl _p_11
.word 0xf90033a0
bl _p_79
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 14 50 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023a1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x2, [x16, #1456]
.word 0xaa1903e0
.word 0x3940033e
bl _p_80
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
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x10000011
.word 0x54000781
.word 0xaa1803e0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9000018
.loc 14 51 0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_74
.word 0x14000014
.word 0xf9002bbe
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x15, [x16, #1424]
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
.loc 14 52 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.loc 14 53 0
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
bl _p_12

Lme_55:
.text
	.align 4
	.no_dead_strip Coder_Classes_ReadWriteDisk__cctor
Coder_Classes_ReadWriteDisk__cctor:
.loc 14 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1472]
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
bl _p_82
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9000001
.loc 14 11 0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400000

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #1488]
bl _p_83
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9000001
.loc 14 12 0
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400000

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #1496]
bl _p_83
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Coder_Classes_ReadAllData_Read_Coder_ChatsViewController
Coder_Classes_ReadAllData_Read_Coder_ChatsViewController:
.file 15 "/Users/tiffanyvandermerwe/Projects/Coder/CoderSolution/Coder/Classes/ReadAllData.cs"
.loc 15 7 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
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
.loc 15 8 0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
bl _p_84
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 15 10 0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000ce0
.loc 15 11 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 15 12 0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2800501
.word 0xd2800501
bl _p_11
.word 0xf90037a0
bl _p_85
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90033a0
.word 0xaa1903e0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xaa1903e0
.word 0x3940033e
bl _p_86
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xaa1803e0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xaa1803e0
.word 0x3940031e
bl _p_87
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1703e0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xaa1703e0
.word 0x394002fe
bl _p_88
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9000001
.loc 15 20 0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
bl _p_89
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 15 22 0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
bl _p_23
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 23 0
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 15 24 0
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 15 26 0
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 15 27 0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
bl _p_91
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 28 0
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400001

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9000001
.loc 15 29 0
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.loc 15 30 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Coder_Classes_ReadAllData__ctor
Coder_Classes_ReadAllData__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1544]
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
	.no_dead_strip Coder_Classes_MessagesDataSource__ctor_Coder_Classes_ChatListClass
Coder_Classes_MessagesDataSource__ctor_Coder_Classes_ChatListClass:
.file 16 "/Users/tiffanyvandermerwe/Projects/Coder/CoderSolution/Coder/Classes/MessagesDataSource.cs"
.loc 16 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1552]
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
bl _p_43
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 16 12 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 16 13 0
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
.loc 16 14 0
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

Lme_59:
.text
	.align 4
	.no_dead_strip Coder_Classes_MessagesDataSource_RowsInSection_UIKit_UITableView_System_nint
Coder_Classes_MessagesDataSource_RowsInSection_UIKit_UITableView_System_nint:
.loc 16 17 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.loc 16 18 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_92
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 16 19 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Coder_Classes_MessagesDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
Coder_Classes_MessagesDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 16 22 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 23 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.loc 16 24 0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_93
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.loc 16 27 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 16 29 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa0003f5
.loc 16 30 0
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Coder_ChatsViewController__c__DisplayClass19_0__ctor
Coder_ChatsViewController__c__DisplayClass19_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1584]
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

Lme_5c:
.text
	.align 4
	.no_dead_strip Coder_ChatsViewController__c__DisplayClass19_0__NewChatButton_TouchUpInsideb__1_UIKit_UIAlertAction
Coder_ChatsViewController__c__DisplayClass19_0__NewChatButton_TouchUpInsideb__1_UIKit_UIAlertAction:
.loc 3 87 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
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
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
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
.word 0xf9413430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_95
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
bl _p_12

Lme_5d:
.text
	.align 4
	.no_dead_strip Coder_ChatsViewController__c__cctor
Coder_ChatsViewController__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800201
.word 0xd2800201
bl _p_11
.word 0xf9001ba0
bl _p_96
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Coder_ChatsViewController__c__ctor
Coder_ChatsViewController__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1616]
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

Lme_5f:
.text
	.align 4
	.no_dead_strip Coder_ChatsViewController__c__NewChatButton_TouchUpInsideb__19_0_UIKit_UITextField
Coder_ChatsViewController__c__NewChatButton_TouchUpInsideb__19_0_UIKit_UITextField:
.loc 3 82 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1624]
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
.loc 3 83 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2

adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 3 84 0
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

Lme_60:
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
ldr x16, [x16, #1640]
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
bl _p_97
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
bl _p_98
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
bl _p_12

Lme_62:
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
ldr x16, [x16, #1648]
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
bl _p_97
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
bl _p_98
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
bl _p_12

Lme_63:
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
ldr x16, [x16, #1656]
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
bl _p_97
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
bl _p_98
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
bl _p_12

Lme_64:
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
ldr x16, [x16, #1664]
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
bl _p_97
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
bl _p_98
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
bl _p_12

Lme_65:
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
bl Coder_ChatsViewController_ReloadData
bl Coder_ChatsViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
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
bl Coder_ChatsViewController__ViewDidLoadb__2_0_Firebase_Auth_AuthDataResult_Foundation_NSError
bl Coder_AppDelegate_get_Window
bl Coder_AppDelegate_set_Window_UIKit_UIWindow
bl Coder_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl Coder_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
bl Coder_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
bl Coder_AppDelegate__ctor
bl Coder_AppData_get_DataNode
bl Coder_AppData_set_DataNode_Firebase_Database_DatabaseReference
bl Coder_AppData_get_UsersNode
bl Coder_AppData_set_UsersNode_Firebase_Database_DatabaseReference
bl Coder_AppData_GetInstance
bl Coder_AppData__ctor
bl Coder_ChatsDataSource__ctor_UIKit_UIViewController
bl Coder_ChatsDataSource_RowsInSection_UIKit_UITableView_System_nint
bl Coder_ChatsDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl Coder_ChatsDataSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
bl Coder_ChatsDataSource_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath
bl Coder_ChatsDataSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
bl Coder_ChatsDataSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
bl Coder_UserClass_get_Name
bl Coder_UserClass_set_Name_string
bl Coder_UserClass_get_Email
bl Coder_UserClass_set_Email_string
bl Coder_UserClass_get_Uid
bl Coder_UserClass_set_Uid_string
bl Coder_UserClass__ctor
bl Coder_MessagesViewController__ctor_intptr
bl Coder_MessagesViewController_ViewDidLoad
bl Coder_MessagesViewController_MakeNewMessage_UIKit_UITextField
bl Coder_MessagesViewController_get_backButton
bl Coder_MessagesViewController_set_backButton_UIKit_UIButton
bl Coder_MessagesViewController_get_chatNameLabel
bl Coder_MessagesViewController_set_chatNameLabel_UIKit_UILabel
bl Coder_MessagesViewController_get_messagesTableView
bl Coder_MessagesViewController_set_messagesTableView_UIKit_UITableView
bl Coder_MessagesViewController_get_messageTextfield
bl Coder_MessagesViewController_set_messageTextfield_UIKit_UITextField
bl Coder_MessagesViewController_get_shareButton
bl Coder_MessagesViewController_set_shareButton_UIKit_UIButton
bl Coder_MessagesViewController_BackButton_TouchUpInside_UIKit_UIButton
bl Coder_MessagesViewController_ShareButton_TouchUpInside_UIKit_UIButton
bl Coder_MessagesViewController_ReleaseDesignerOutlets
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
bl Coder_Classes_ReadAllData_Read_Coder_ChatsViewController
bl Coder_Classes_ReadAllData__ctor
bl Coder_Classes_MessagesDataSource__ctor_Coder_Classes_ChatListClass
bl Coder_Classes_MessagesDataSource_RowsInSection_UIKit_UITableView_System_nint
bl Coder_Classes_MessagesDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl Coder_ChatsViewController__c__DisplayClass19_0__ctor
bl Coder_ChatsViewController__c__DisplayClass19_0__NewChatButton_TouchUpInsideb__1_UIKit_UIAlertAction
bl Coder_ChatsViewController__c__cctor
bl Coder_ChatsViewController__c__ctor
bl Coder_ChatsViewController__c__NewChatButton_TouchUpInsideb__19_0_UIKit_UITextField
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_Coder_Classes_ChatListClass_invoke_int_T_T_Coder_Classes_ChatListClass_Coder_Classes_ChatListClass
bl wrapper_delegate_invoke_System_Comparison_1_Coder_Classes_MessageClass_invoke_int_T_T_Coder_Classes_MessageClass_Coder_Classes_MessageClass
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
	.byte 68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,154,6,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15
	.byte 68,149,14,150,13,68,151,12,68,153,11,154,10,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150
	.byte 17,68,151,16,152,15,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68
	.byte 152,14,153,13,68,154,12,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,27
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16,16,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,18,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,13,12,31,0,68,14,112,157,14,158,13,68,13,29,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.byte 29,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,22,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,154,14,24,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,151,16,152,15,68,153,14,154,13,32,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20
	.byte 149,19,68,150,18,151,17,68,152,16,153,15,68,154,14,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12
	.byte 150,11,68,151,10,152,9,68,153,8,154,7,27,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23
	.byte 68,152,22,153,21,68,154,20,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20,18
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,21,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,152,12,153,11,68,154,10,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.byte 22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,34,12,31,0,68,14,160,1,157
	.byte 20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,34,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9

.text
	.align 4
plt:
mono_aot_Coder_plt:
	.no_dead_strip plt_UIKit_UIResponder__ctor
plt_UIKit_UIResponder__ctor:
_p_1:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1088
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_2:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1093
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_3:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1098
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_4:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1103
	.no_dead_strip plt_Coder_AppData_GetInstance
plt_Coder_AppData_GetInstance:
_p_5:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1108
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_6:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1110
	.no_dead_strip plt_Coder_ChatsDataSource__ctor_UIKit_UIViewController
plt_Coder_ChatsDataSource__ctor_UIKit_UIViewController:
_p_7:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1113
	.no_dead_strip plt_Coder_ChatsViewController_get_chatsTableView
plt_Coder_ChatsViewController_get_chatsTableView:
_p_8:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1115
	.no_dead_strip plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource
plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource:
_p_9:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1117
	.no_dead_strip plt_Coder_ChatsViewController_ReloadData
plt_Coder_ChatsViewController_ReloadData:
_p_10:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1122
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_11:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1124
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_12:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1132
	.no_dead_strip plt_Coder_Classes_ReadAllData_Read_Coder_ChatsViewController
plt_Coder_Classes_ReadAllData_Read_Coder_ChatsViewController:
_p_13:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1134
	.no_dead_strip plt_UIKit_UIViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
plt_UIKit_UIViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject:
_p_14:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1136
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_15:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1141
	.no_dead_strip plt_System_Collections_Generic_List_1_Coder_Classes_ChatListClass_get_Item_int
plt_System_Collections_Generic_List_1_Coder_Classes_ChatListClass_get_Item_int:
_p_16:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1146
	.no_dead_strip plt_Coder_Classes_ChatListClass__ctor
plt_Coder_Classes_ChatListClass__ctor:
_p_17:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1157
	.no_dead_strip plt_Coder_Classes_ChatListClass_set_ChatName_string
plt_Coder_Classes_ChatListClass_set_ChatName_string:
_p_18:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1159
	.no_dead_strip plt_Coder_Classes_ChatListClass_set_ChatOwner_Coder_UserClass
plt_Coder_Classes_ChatListClass_set_ChatOwner_Coder_UserClass:
_p_19:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1161
	.no_dead_strip plt_System_Collections_Generic_List_1_Coder_Classes_MessageClass__ctor
plt_System_Collections_Generic_List_1_Coder_Classes_MessageClass__ctor:
_p_20:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1163
	.no_dead_strip plt_Coder_Classes_ChatListClass_set_ChatItems_System_Collections_Generic_List_1_Coder_Classes_MessageClass
plt_Coder_Classes_ChatListClass_set_ChatItems_System_Collections_Generic_List_1_Coder_Classes_MessageClass:
_p_21:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1174
	.no_dead_strip plt_System_Collections_Generic_List_1_Coder_Classes_ChatListClass_Add_Coder_Classes_ChatListClass
plt_System_Collections_Generic_List_1_Coder_Classes_ChatListClass_Add_Coder_Classes_ChatListClass:
_p_22:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1176
	.no_dead_strip plt_Coder_Classes_ReadWriteDisk_WriteData
plt_Coder_Classes_ReadWriteDisk_WriteData:
_p_23:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1187
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_24:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1189
	.no_dead_strip plt_Coder_ChatsViewController__c__DisplayClass19_0__ctor
plt_Coder_ChatsViewController__c__DisplayClass19_0__ctor:
_p_25:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1191
	.no_dead_strip plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_26:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1193
	.no_dead_strip plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
_p_27:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1198
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_28:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1203
	.no_dead_strip plt_Coder_ChatsViewController_set_chatsTableView_UIKit_UITableView
plt_Coder_ChatsViewController_set_chatsTableView_UIKit_UITableView:
_p_29:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 1208
	.no_dead_strip plt_Coder_ChatsViewController_get_loginButton
plt_Coder_ChatsViewController_get_loginButton:
_p_30:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 1210
	.no_dead_strip plt_Coder_ChatsViewController_set_loginButton_UIKit_UIButton
plt_Coder_ChatsViewController_set_loginButton_UIKit_UIButton:
_p_31:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 1212
	.no_dead_strip plt_Coder_ChatsViewController_get_newChatButton
plt_Coder_ChatsViewController_get_newChatButton:
_p_32:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 1214
	.no_dead_strip plt_Coder_ChatsViewController_set_newChatButton_UIKit_UIButton
plt_Coder_ChatsViewController_set_newChatButton_UIKit_UIButton:
_p_33:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 1216
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_34:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 1218
	.no_dead_strip plt_UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole
plt_UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole:
_p_35:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 1223
	.no_dead_strip plt_Coder_AppData__ctor
plt_Coder_AppData__ctor:
_p_36:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 1228
	.no_dead_strip plt_System_Collections_Generic_List_1_Coder_Classes_ChatListClass__ctor
plt_System_Collections_Generic_List_1_Coder_Classes_ChatListClass__ctor:
_p_37:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 1230
	.no_dead_strip plt_Firebase_Core_App_Configure
plt_Firebase_Core_App_Configure:
_p_38:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 1241
	.no_dead_strip plt_Firebase_Database_Database_get_DefaultInstance
plt_Firebase_Database_Database_get_DefaultInstance:
_p_39:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 1246
	.no_dead_strip plt_Coder_AppData_set_DataNode_Firebase_Database_DatabaseReference
plt_Coder_AppData_set_DataNode_Firebase_Database_DatabaseReference:
_p_40:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 1251
	.no_dead_strip plt_Coder_AppData_set_UsersNode_Firebase_Database_DatabaseReference
plt_Coder_AppData_set_UsersNode_Firebase_Database_DatabaseReference:
_p_41:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 1253
	.no_dead_strip plt_Firebase_Auth_Auth_get_DefaultInstance
plt_Firebase_Auth_Auth_get_DefaultInstance:
_p_42:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 1255
	.no_dead_strip plt_UIKit_UITableViewSource__ctor
plt_UIKit_UITableViewSource__ctor:
_p_43:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 1260
	.no_dead_strip plt_System_Collections_Generic_List_1_Coder_Classes_ChatListClass_get_Count
plt_System_Collections_Generic_List_1_Coder_Classes_ChatListClass_get_Count:
_p_44:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 1265
	.no_dead_strip plt_Coder_Classes_ChatListClass_get_ChatName
plt_Coder_Classes_ChatListClass_get_ChatName:
_p_45:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 1276
	.no_dead_strip plt_Coder_Classes_ChatListClass_get_ChatOwner
plt_Coder_Classes_ChatListClass_get_ChatOwner:
_p_46:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 1278
	.no_dead_strip plt_System_Collections_Generic_List_1_Coder_Classes_ChatListClass_Remove_Coder_Classes_ChatListClass
plt_System_Collections_Generic_List_1_Coder_Classes_ChatListClass_Remove_Coder_Classes_ChatListClass:
_p_47:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 1280
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_48:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 1291
	.no_dead_strip plt_Coder_MessagesViewController_get_chatNameLabel
plt_Coder_MessagesViewController_get_chatNameLabel:
_p_49:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 1299
	.no_dead_strip plt_Coder_Classes_MessagesDataSource__ctor_Coder_Classes_ChatListClass
plt_Coder_Classes_MessagesDataSource__ctor_Coder_Classes_ChatListClass:
_p_50:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 1301
	.no_dead_strip plt_Coder_MessagesViewController_get_messagesTableView
plt_Coder_MessagesViewController_get_messagesTableView:
_p_51:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 1303
	.no_dead_strip plt_Coder_MessagesViewController_get_messageTextfield
plt_Coder_MessagesViewController_get_messageTextfield:
_p_52:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 1305
	.no_dead_strip plt_UIKit_UITextField_get_ShouldReturn
plt_UIKit_UITextField_get_ShouldReturn:
_p_53:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 1307
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_54:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 1312
	.no_dead_strip plt_UIKit_UITextField_set_ShouldReturn_UIKit_UITextFieldCondition
plt_UIKit_UITextField_set_ShouldReturn_UIKit_UITextFieldCondition:
_p_55:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 1317
	.no_dead_strip plt_Coder_Classes_MessageClass__ctor
plt_Coder_Classes_MessageClass__ctor:
_p_56:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 1322
	.no_dead_strip plt_Coder_Classes_MessageClass_set_ItemName_string
plt_Coder_Classes_MessageClass_set_ItemName_string:
_p_57:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 1324
	.no_dead_strip plt_System_DateTime_get_UtcNow
plt_System_DateTime_get_UtcNow:
_p_58:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 1326
	.no_dead_strip plt_Coder_Classes_MessageClass_set_ItemTime_System_DateTime
plt_Coder_Classes_MessageClass_set_ItemTime_System_DateTime:
_p_59:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 1331
	.no_dead_strip plt_Coder_Classes_ChatListClass_get_ChatItems
plt_Coder_Classes_ChatListClass_get_ChatItems:
_p_60:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 1333
	.no_dead_strip plt_System_Collections_Generic_List_1_Coder_Classes_MessageClass_Add_Coder_Classes_MessageClass
plt_System_Collections_Generic_List_1_Coder_Classes_MessageClass_Add_Coder_Classes_MessageClass:
_p_61:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 1335
	.no_dead_strip plt_Coder_MessagesViewController_get_backButton
plt_Coder_MessagesViewController_get_backButton:
_p_62:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 1346
	.no_dead_strip plt_Coder_MessagesViewController_set_backButton_UIKit_UIButton
plt_Coder_MessagesViewController_set_backButton_UIKit_UIButton:
_p_63:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 1348
	.no_dead_strip plt_Coder_MessagesViewController_set_chatNameLabel_UIKit_UILabel
plt_Coder_MessagesViewController_set_chatNameLabel_UIKit_UILabel:
_p_64:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 1350
	.no_dead_strip plt_Coder_MessagesViewController_set_messagesTableView_UIKit_UITableView
plt_Coder_MessagesViewController_set_messagesTableView_UIKit_UITableView:
_p_65:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 1352
	.no_dead_strip plt_Coder_MessagesViewController_set_messageTextfield_UIKit_UITextField
plt_Coder_MessagesViewController_set_messageTextfield_UIKit_UITextField:
_p_66:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 1354
	.no_dead_strip plt_Coder_MessagesViewController_get_shareButton
plt_Coder_MessagesViewController_get_shareButton:
_p_67:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 1356
	.no_dead_strip plt_Coder_MessagesViewController_set_shareButton_UIKit_UIButton
plt_Coder_MessagesViewController_set_shareButton_UIKit_UIButton:
_p_68:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 1358
	.no_dead_strip plt_System_Collections_Generic_List_1_Coder_Classes_ChatListClass_GetEnumerator
plt_System_Collections_Generic_List_1_Coder_Classes_ChatListClass_GetEnumerator:
_p_69:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 1360
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Coder_Classes_ChatListClass_get_Current
plt_System_Collections_Generic_List_1_Enumerator_Coder_Classes_ChatListClass_get_Current:
_p_70:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 1371
	.no_dead_strip plt_Coder_UserClass_get_Uid
plt_Coder_UserClass_get_Uid:
_p_71:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 1382
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_72:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 1384
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Coder_Classes_ChatListClass_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Coder_Classes_ChatListClass_MoveNext:
_p_73:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 1389
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_74:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 1400
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Coder_Classes_ChatListClass_Dispose
plt_System_Collections_Generic_List_1_Enumerator_Coder_Classes_ChatListClass_Dispose:
_p_75:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 1403
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_SerializeObject_object_Newtonsoft_Json_Formatting
plt_Newtonsoft_Json_JsonConvert_SerializeObject_object_Newtonsoft_Json_Formatting:
_p_76:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 1420
	.no_dead_strip plt_System_IO_File_WriteAllText_string_string
plt_System_IO_File_WriteAllText_string_string:
_p_77:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 1425
	.no_dead_strip plt_System_IO_File_OpenText_string
plt_System_IO_File_OpenText_string:
_p_78:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 1430
	.no_dead_strip plt_Newtonsoft_Json_JsonSerializer__ctor
plt_Newtonsoft_Json_JsonSerializer__ctor:
_p_79:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 1435
	.no_dead_strip plt_Newtonsoft_Json_JsonSerializer_Deserialize_System_IO_TextReader_System_Type
plt_Newtonsoft_Json_JsonSerializer_Deserialize_System_IO_TextReader_System_Type:
_p_80:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 1440
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_81:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 1445
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_82:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 1450
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_83:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 1455
	.no_dead_strip plt_Coder_Classes_ReadWriteDisk_ReadUser
plt_Coder_Classes_ReadWriteDisk_ReadUser:
_p_84:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 1460
	.no_dead_strip plt_Coder_UserClass__ctor
plt_Coder_UserClass__ctor:
_p_85:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 1462
	.no_dead_strip plt_Coder_UserClass_set_Name_string
plt_Coder_UserClass_set_Name_string:
_p_86:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 1464
	.no_dead_strip plt_Coder_UserClass_set_Email_string
plt_Coder_UserClass_set_Email_string:
_p_87:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 1466
	.no_dead_strip plt_Coder_UserClass_set_Uid_string
plt_Coder_UserClass_set_Uid_string:
_p_88:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 1468
	.no_dead_strip plt_Coder_Classes_PrepareInitialData_Prepare
plt_Coder_Classes_PrepareInitialData_Prepare:
_p_89:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 1470
	.no_dead_strip plt_Coder_Classes_ReadWriteDisk_WriteUser
plt_Coder_Classes_ReadWriteDisk_WriteUser:
_p_90:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 1472
	.no_dead_strip plt_Coder_Classes_ReadWriteDisk_ReadData
plt_Coder_Classes_ReadWriteDisk_ReadData:
_p_91:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 1474
	.no_dead_strip plt_System_Collections_Generic_List_1_Coder_Classes_MessageClass_get_Count
plt_System_Collections_Generic_List_1_Coder_Classes_MessageClass_get_Count:
_p_92:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 1476
	.no_dead_strip plt_System_Collections_Generic_List_1_Coder_Classes_MessageClass_get_Item_int
plt_System_Collections_Generic_List_1_Coder_Classes_MessageClass_get_Item_int:
_p_93:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 1487
	.no_dead_strip plt_Coder_Classes_MessageClass_get_ItemName
plt_Coder_Classes_MessageClass_get_ItemName:
_p_94:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 1498
	.no_dead_strip plt_Coder_ChatsViewController_SaveNewChat_string
plt_Coder_ChatsViewController_SaveNewChat_string:
_p_95:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 1500
	.no_dead_strip plt_Coder_ChatsViewController__c__ctor
plt_Coder_ChatsViewController__c__ctor:
_p_96:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 1502
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_97:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 1504
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_98:
adrp x16, mono_aot_Coder_got@PAGE+0
add x16, x16, mono_aot_Coder_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 1507
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Coder_got, 2464
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
	.asciz "5FC95E5A-FA2E-43D7-AD8E-69693163F5F1"
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

	.long 209,2464,99,102,4,102,387000831,0
	.long 14053,128,8,8,8,9,8388607,0
	.long 30,15704,0,0,1640,1040,344,0
	.long 808,992,512,0,304,160,1632,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 167,92,209,144,227,92,243,58,71,154,138,105,135,24,249,193
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

	.byte 2
	.asciz "Coder.ChatsViewController:ViewDidLoad"
	.asciz "Coder_ChatsViewController_ViewDidLoad"

	.byte 3,22
	.quad Coder_ChatsViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde12_end - Lfde12_start
	.long LDIFF_SYM141
Lfde12_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController_ViewDidLoad

LDIFF_SYM142=Lme_c - Coder_ChatsViewController_ViewDidLoad
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.ChatsViewController:ReloadData"
	.asciz "Coder_ChatsViewController_ReloadData"

	.byte 3,60
	.quad Coder_ChatsViewController_ReloadData
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde13_end - Lfde13_start
	.long LDIFF_SYM144
Lfde13_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController_ReloadData

LDIFF_SYM145=Lme_d - Coder_ChatsViewController_ReloadData
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "UIKit_UIStoryboardSegue"

	.byte 40,16
LDIFF_SYM146=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,0,7
	.asciz "UIKit_UIStoryboardSegue"

LDIFF_SYM147=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_21:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 40,16
LDIFF_SYM150=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "Foundation_NSIndexPath"

LDIFF_SYM151=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_24:

	.byte 5
	.asciz "Coder_UserClass"

	.byte 40,16
LDIFF_SYM154=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,16,6
	.asciz "<Email>k__BackingField"

LDIFF_SYM156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,24,6
	.asciz "<Uid>k__BackingField"

LDIFF_SYM157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,32,0,7
	.asciz "Coder_UserClass"

LDIFF_SYM158=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_27:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM161=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM162=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_26:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM165=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM167=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM170=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM171=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM175=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_23:

	.byte 5
	.asciz "Coder_Classes_ChatListClass"

	.byte 40,16
LDIFF_SYM178=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "<ChatName>k__BackingField"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,6
	.asciz "<ChatOwner>k__BackingField"

LDIFF_SYM180=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,24,6
	.asciz "<ChatItems>k__BackingField"

LDIFF_SYM181=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,32,0,7
	.asciz "Coder_Classes_ChatListClass"

LDIFF_SYM182=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_28:

	.byte 5
	.asciz "Coder_Classes_MessagesDataSource"

	.byte 48,16
LDIFF_SYM185=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "thisList"

LDIFF_SYM186=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,40,0,7
	.asciz "Coder_Classes_MessagesDataSource"

LDIFF_SYM187=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_29:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM190=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM191=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_30:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 48,16
LDIFF_SYM194=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,40,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM196=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_22:

	.byte 5
	.asciz "Coder_MessagesViewController"

	.byte 96,16
LDIFF_SYM199=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "curList"

LDIFF_SYM200=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,40,6
	.asciz "messagesDS"

LDIFF_SYM201=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,48,6
	.asciz "<backButton>k__BackingField"

LDIFF_SYM202=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,56,6
	.asciz "<chatNameLabel>k__BackingField"

LDIFF_SYM203=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,64,6
	.asciz "<messagesTableView>k__BackingField"

LDIFF_SYM204=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,72,6
	.asciz "<messageTextfield>k__BackingField"

LDIFF_SYM205=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,80,6
	.asciz "<shareButton>k__BackingField"

LDIFF_SYM206=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,88,0,7
	.asciz "Coder_MessagesViewController"

LDIFF_SYM207=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2
	.asciz "Coder.ChatsViewController:PrepareForSegue"
	.asciz "Coder_ChatsViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject"

	.byte 3,66
	.quad Coder_ChatsViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,141,200,0,3
	.asciz "segue"

LDIFF_SYM211=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM212=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,106,11
	.asciz "senderIndexPath"

LDIFF_SYM213=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,103,11
	.asciz "messagesViewCtrl"

LDIFF_SYM214=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde14_end - Lfde14_start
	.long LDIFF_SYM215
Lfde14_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject

LDIFF_SYM216=Lme_e - Coder_ChatsViewController_PrepareForSegue_UIKit_UIStoryboardSegue_Foundation_NSObject
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,68,153,11,154,10
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.ChatsViewController:SaveNewChat"
	.asciz "Coder_ChatsViewController_SaveNewChat_string"

	.byte 3,98
	.quad Coder_ChatsViewController_SaveNewChat_string
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,48,3
	.asciz "inputNewChatName"

LDIFF_SYM218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,56,11
	.asciz "newList"

LDIFF_SYM219=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde15_end - Lfde15_start
	.long LDIFF_SYM220
Lfde15_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController_SaveNewChat_string

LDIFF_SYM221=Lme_f - Coder_ChatsViewController_SaveNewChat_string
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.ChatsViewController:get_chatsTableView"
	.asciz "Coder_ChatsViewController_get_chatsTableView"

	.byte 4,19
	.quad Coder_ChatsViewController_get_chatsTableView
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde16_end - Lfde16_start
	.long LDIFF_SYM223
Lfde16_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController_get_chatsTableView

LDIFF_SYM224=Lme_10 - Coder_ChatsViewController_get_chatsTableView
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.ChatsViewController:set_chatsTableView"
	.asciz "Coder_ChatsViewController_set_chatsTableView_UIKit_UITableView"

	.byte 4,19
	.quad Coder_ChatsViewController_set_chatsTableView_UIKit_UITableView
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM226=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde17_end - Lfde17_start
	.long LDIFF_SYM227
Lfde17_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController_set_chatsTableView_UIKit_UITableView

LDIFF_SYM228=Lme_11 - Coder_ChatsViewController_set_chatsTableView_UIKit_UITableView
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.ChatsViewController:get_loginButton"
	.asciz "Coder_ChatsViewController_get_loginButton"

	.byte 4,23
	.quad Coder_ChatsViewController_get_loginButton
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde18_end - Lfde18_start
	.long LDIFF_SYM230
Lfde18_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController_get_loginButton

LDIFF_SYM231=Lme_12 - Coder_ChatsViewController_get_loginButton
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.ChatsViewController:set_loginButton"
	.asciz "Coder_ChatsViewController_set_loginButton_UIKit_UIButton"

	.byte 4,23
	.quad Coder_ChatsViewController_set_loginButton_UIKit_UIButton
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM233=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde19_end - Lfde19_start
	.long LDIFF_SYM234
Lfde19_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController_set_loginButton_UIKit_UIButton

LDIFF_SYM235=Lme_13 - Coder_ChatsViewController_set_loginButton_UIKit_UIButton
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.ChatsViewController:get_newChatButton"
	.asciz "Coder_ChatsViewController_get_newChatButton"

	.byte 4,27
	.quad Coder_ChatsViewController_get_newChatButton
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde20_end - Lfde20_start
	.long LDIFF_SYM237
Lfde20_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController_get_newChatButton

LDIFF_SYM238=Lme_14 - Coder_ChatsViewController_get_newChatButton
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.ChatsViewController:set_newChatButton"
	.asciz "Coder_ChatsViewController_set_newChatButton_UIKit_UIButton"

	.byte 4,27
	.quad Coder_ChatsViewController_set_newChatButton_UIKit_UIButton
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM240=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde21_end - Lfde21_start
	.long LDIFF_SYM241
Lfde21_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController_set_newChatButton_UIKit_UIButton

LDIFF_SYM242=Lme_15 - Coder_ChatsViewController_set_newChatButton_UIKit_UIButton
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.ChatsViewController:LoginButton_TouchUpInside"
	.asciz "Coder_ChatsViewController_LoginButton_TouchUpInside_UIKit_UIButton"

	.byte 3,114
	.quad Coder_ChatsViewController_LoginButton_TouchUpInside_UIKit_UIButton
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM244=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde22_end - Lfde22_start
	.long LDIFF_SYM245
Lfde22_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController_LoginButton_TouchUpInside_UIKit_UIButton

LDIFF_SYM246=Lme_16 - Coder_ChatsViewController_LoginButton_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "UIKit_UIAlertController"

	.byte 40,16
LDIFF_SYM247=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertController"

LDIFF_SYM248=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_31:

	.byte 5
	.asciz "_<>c__DisplayClass19_0"

	.byte 32,16
LDIFF_SYM251=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM252=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,16,6
	.asciz "alert"

LDIFF_SYM253=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass19_0"

LDIFF_SYM254=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_33:

	.byte 5
	.asciz "UIKit_UIAlertAction"

	.byte 40,16
LDIFF_SYM257=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertAction"

LDIFF_SYM258=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2
	.asciz "Coder.ChatsViewController:NewChatButton_TouchUpInside"
	.asciz "Coder_ChatsViewController_NewChatButton_TouchUpInside_UIKit_UIButton"

	.byte 3,0
	.quad Coder_ChatsViewController_NewChatButton_TouchUpInside_UIKit_UIButton
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM262=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,141,200,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM263=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,105,11
	.asciz "saveAction"

LDIFF_SYM264=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde23_end - Lfde23_start
	.long LDIFF_SYM265
Lfde23_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController_NewChatButton_TouchUpInside_UIKit_UIButton

LDIFF_SYM266=Lme_17 - Coder_ChatsViewController_NewChatButton_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM267=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM269=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2
	.asciz "Coder.ChatsViewController:ReleaseDesignerOutlets"
	.asciz "Coder_ChatsViewController_ReleaseDesignerOutlets"

	.byte 4,38
	.quad Coder_ChatsViewController_ReleaseDesignerOutlets
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde24_end - Lfde24_start
	.long LDIFF_SYM276
Lfde24_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController_ReleaseDesignerOutlets

LDIFF_SYM277=Lme_18 - Coder_ChatsViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "Firebase_Auth_AuthDataResult"

	.byte 40,16
LDIFF_SYM278=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,0,7
	.asciz "Firebase_Auth_AuthDataResult"

LDIFF_SYM279=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_36:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM282=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM283=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2
	.asciz "Coder.ChatsViewController:<ViewDidLoad>b__2_0"
	.asciz "Coder_ChatsViewController__ViewDidLoadb__2_0_Firebase_Auth_AuthDataResult_Foundation_NSError"

	.byte 3,37
	.quad Coder_ChatsViewController__ViewDidLoadb__2_0_Firebase_Auth_AuthDataResult_Foundation_NSError
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,105,3
	.asciz "user"

LDIFF_SYM287=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,56,3
	.asciz "error"

LDIFF_SYM288=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,104,11
	.asciz "alertCtrl"

LDIFF_SYM290=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,103,11
	.asciz "alertCtrl"

LDIFF_SYM291=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde25_end - Lfde25_start
	.long LDIFF_SYM292
Lfde25_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController__ViewDidLoadb__2_0_Firebase_Auth_AuthDataResult_Foundation_NSError

LDIFF_SYM293=Lme_19 - Coder_ChatsViewController__ViewDidLoadb__2_0_Firebase_Auth_AuthDataResult_Foundation_NSError
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "Coder_AppDelegate"

	.byte 48,16
LDIFF_SYM294=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM295=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,40,0,7
	.asciz "Coder_AppDelegate"

LDIFF_SYM296=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2
	.asciz "Coder.AppDelegate:get_Window"
	.asciz "Coder_AppDelegate_get_Window"

	.byte 5,13
	.quad Coder_AppDelegate_get_Window
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde26_end - Lfde26_start
	.long LDIFF_SYM300
Lfde26_start:

	.long 0
	.align 3
	.quad Coder_AppDelegate_get_Window

LDIFF_SYM301=Lme_1a - Coder_AppDelegate_get_Window
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.AppDelegate:set_Window"
	.asciz "Coder_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 5,13
	.quad Coder_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM303=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde27_end - Lfde27_start
	.long LDIFF_SYM304
Lfde27_start:

	.long 0
	.align 3
	.quad Coder_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM305=Lme_1b - Coder_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM306=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM307=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_39:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM310=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM311=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2
	.asciz "Coder.AppDelegate:FinishedLaunching"
	.asciz "Coder_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 5,17
	.quad Coder_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM315=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM316=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde28_end - Lfde28_start
	.long LDIFF_SYM318
Lfde28_start:

	.long 0
	.align 3
	.quad Coder_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM319=Lme_1c - Coder_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "UIKit_UISceneConfiguration"

	.byte 40,16
LDIFF_SYM320=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneConfiguration"

LDIFF_SYM321=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2
	.asciz "Coder.AppDelegate:GetConfiguration"
	.asciz "Coder_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions"

	.byte 5,27
	.quad Coder_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM325=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,32,3
	.asciz "connectingSceneSession"

LDIFF_SYM326=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,40,3
	.asciz "options"

LDIFF_SYM327=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM328=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde29_end - Lfde29_start
	.long LDIFF_SYM329
Lfde29_start:

	.long 0
	.align 3
	.quad Coder_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions

LDIFF_SYM330=Lme_1d - Coder_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM331=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM332=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_41:

	.byte 5
	.asciz "Foundation_NSSet`1"

	.byte 40,16
LDIFF_SYM335=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet`1"

LDIFF_SYM336=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2
	.asciz "Coder.AppDelegate:DidDiscardSceneSessions"
	.asciz "Coder_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession"

	.byte 5,35
	.quad Coder_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM340=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,24,3
	.asciz "sceneSessions"

LDIFF_SYM341=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde30_end - Lfde30_start
	.long LDIFF_SYM342
Lfde30_start:

	.long 0
	.align 3
	.quad Coder_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession

LDIFF_SYM343=Lme_1e - Coder_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.AppDelegate:.ctor"
	.asciz "Coder_AppDelegate__ctor"

	.byte 0,0
	.quad Coder_AppDelegate__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde31_end - Lfde31_start
	.long LDIFF_SYM345
Lfde31_start:

	.long 0
	.align 3
	.quad Coder_AppDelegate__ctor

LDIFF_SYM346=Lme_1f - Coder_AppDelegate__ctor
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.AppData:get_DataNode"
	.asciz "Coder_AppData_get_DataNode"

	.byte 6,24
	.quad Coder_AppData_get_DataNode
	.quad Lme_20

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde32_end - Lfde32_start
	.long LDIFF_SYM347
Lfde32_start:

	.long 0
	.align 3
	.quad Coder_AppData_get_DataNode

LDIFF_SYM348=Lme_20 - Coder_AppData_get_DataNode
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "Firebase_Database_DatabaseQuery"

	.byte 40,16
LDIFF_SYM349=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,0,7
	.asciz "Firebase_Database_DatabaseQuery"

LDIFF_SYM350=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_43:

	.byte 5
	.asciz "Firebase_Database_DatabaseReference"

	.byte 40,16
LDIFF_SYM353=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,0,7
	.asciz "Firebase_Database_DatabaseReference"

LDIFF_SYM354=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2
	.asciz "Coder.AppData:set_DataNode"
	.asciz "Coder_AppData_set_DataNode_Firebase_Database_DatabaseReference"

	.byte 6,24
	.quad Coder_AppData_set_DataNode_Firebase_Database_DatabaseReference
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM357=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde33_end - Lfde33_start
	.long LDIFF_SYM358
Lfde33_start:

	.long 0
	.align 3
	.quad Coder_AppData_set_DataNode_Firebase_Database_DatabaseReference

LDIFF_SYM359=Lme_21 - Coder_AppData_set_DataNode_Firebase_Database_DatabaseReference
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.AppData:get_UsersNode"
	.asciz "Coder_AppData_get_UsersNode"

	.byte 6,25
	.quad Coder_AppData_get_UsersNode
	.quad Lme_22

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde34_end - Lfde34_start
	.long LDIFF_SYM360
Lfde34_start:

	.long 0
	.align 3
	.quad Coder_AppData_get_UsersNode

LDIFF_SYM361=Lme_22 - Coder_AppData_get_UsersNode
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.AppData:set_UsersNode"
	.asciz "Coder_AppData_set_UsersNode_Firebase_Database_DatabaseReference"

	.byte 6,25
	.quad Coder_AppData_set_UsersNode_Firebase_Database_DatabaseReference
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM362=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde35_end - Lfde35_start
	.long LDIFF_SYM363
Lfde35_start:

	.long 0
	.align 3
	.quad Coder_AppData_set_UsersNode_Firebase_Database_DatabaseReference

LDIFF_SYM364=Lme_23 - Coder_AppData_set_UsersNode_Firebase_Database_DatabaseReference
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "Coder_AppData"

	.byte 16,16
LDIFF_SYM365=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,0,7
	.asciz "Coder_AppData"

LDIFF_SYM366=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2
	.asciz "Coder.AppData:GetInstance"
	.asciz "Coder_AppData_GetInstance"

	.byte 6,32
	.quad Coder_AppData_GetInstance
	.quad Lme_24

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM369=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM370=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde36_end - Lfde36_start
	.long LDIFF_SYM371
Lfde36_start:

	.long 0
	.align 3
	.quad Coder_AppData_GetInstance

LDIFF_SYM372=Lme_24 - Coder_AppData_GetInstance
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.AppData:.ctor"
	.asciz "Coder_AppData__ctor"

	.byte 6,39
	.quad Coder_AppData__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde37_end - Lfde37_start
	.long LDIFF_SYM374
Lfde37_start:

	.long 0
	.align 3
	.quad Coder_AppData__ctor

LDIFF_SYM375=Lme_25 - Coder_AppData__ctor
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.ChatsDataSource:.ctor"
	.asciz "Coder_ChatsDataSource__ctor_UIKit_UIViewController"

	.byte 7,13
	.quad Coder_ChatsDataSource__ctor_UIKit_UIViewController
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,105,3
	.asciz "inputControl"

LDIFF_SYM377=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde38_end - Lfde38_start
	.long LDIFF_SYM378
Lfde38_start:

	.long 0
	.align 3
	.quad Coder_ChatsDataSource__ctor_UIKit_UIViewController

LDIFF_SYM379=Lme_26 - Coder_ChatsDataSource__ctor_UIKit_UIViewController
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.ChatsDataSource:RowsInSection"
	.asciz "Coder_ChatsDataSource_RowsInSection_UIKit_UITableView_System_nint"

	.byte 7,19
	.quad Coder_ChatsDataSource_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,24,3
	.asciz "tableview"

LDIFF_SYM381=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,32,3
	.asciz "section"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde39_end - Lfde39_start
	.long LDIFF_SYM384
Lfde39_start:

	.long 0
	.align 3
	.quad Coder_ChatsDataSource_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM385=Lme_27 - Coder_ChatsDataSource_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 40,16
LDIFF_SYM386=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM387=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2
	.asciz "Coder.ChatsDataSource:GetCell"
	.asciz "Coder_ChatsDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 7,24
	.quad Coder_ChatsDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,141,192,0,3
	.asciz "tableView"

LDIFF_SYM391=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,141,200,0,3
	.asciz "indexPath"

LDIFF_SYM392=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,141,208,0,11
	.asciz "cell"

LDIFF_SYM393=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,141,240,0,11
	.asciz "thisList"

LDIFF_SYM394=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,103,11
	.asciz "subText"

LDIFF_SYM395=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM396=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde40_end - Lfde40_start
	.long LDIFF_SYM397
Lfde40_start:

	.long 0
	.align 3
	.quad Coder_ChatsDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM398=Lme_28 - Coder_ChatsDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.ChatsDataSource:CanEditRow"
	.asciz "Coder_ChatsDataSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 7,39
	.quad Coder_ChatsDataSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,24,3
	.asciz "tableView"

LDIFF_SYM400=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,32,3
	.asciz "indexPath"

LDIFF_SYM401=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde41_end - Lfde41_start
	.long LDIFF_SYM403
Lfde41_start:

	.long 0
	.align 3
	.quad Coder_ChatsDataSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM404=Lme_29 - Coder_ChatsDataSource_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.ChatsDataSource:TitleForDeleteConfirmation"
	.asciz "Coder_ChatsDataSource_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 7,44
	.quad Coder_ChatsDataSource_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,24,3
	.asciz "tableView"

LDIFF_SYM406=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,32,3
	.asciz "indexPath"

LDIFF_SYM407=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde42_end - Lfde42_start
	.long LDIFF_SYM409
Lfde42_start:

	.long 0
	.align 3
	.quad Coder_ChatsDataSource_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM410=Lme_2a - Coder_ChatsDataSource_TitleForDeleteConfirmation_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 8
	.asciz "UIKit_UITableViewCellEditingStyle"

	.byte 8
LDIFF_SYM411=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Delete"

	.byte 1,9
	.asciz "Insert"

	.byte 2,0,7
	.asciz "UIKit_UITableViewCellEditingStyle"

LDIFF_SYM412=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2
	.asciz "Coder.ChatsDataSource:CommitEditingStyle"
	.asciz "Coder_ChatsDataSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath"

	.byte 7,49
	.quad Coder_ChatsDataSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,40,3
	.asciz "tableView"

LDIFF_SYM416=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,48,3
	.asciz "editingStyle"

LDIFF_SYM417=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,56,3
	.asciz "indexPath"

LDIFF_SYM418=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,106,11
	.asciz "toRemove"

LDIFF_SYM419=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde43_end - Lfde43_start
	.long LDIFF_SYM420
Lfde43_start:

	.long 0
	.align 3
	.quad Coder_ChatsDataSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath

LDIFF_SYM421=Lme_2b - Coder_ChatsDataSource_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,154,14
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.ChatsDataSource:RowSelected"
	.asciz "Coder_ChatsDataSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 7,58
	.quad Coder_ChatsDataSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,16,3
	.asciz "tableView"

LDIFF_SYM423=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,24,3
	.asciz "indexPath"

LDIFF_SYM424=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde44_end - Lfde44_start
	.long LDIFF_SYM425
Lfde44_start:

	.long 0
	.align 3
	.quad Coder_ChatsDataSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM426=Lme_2c - Coder_ChatsDataSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.UserClass:get_Name"
	.asciz "Coder_UserClass_get_Name"

	.byte 8,8
	.quad Coder_UserClass_get_Name
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde45_end - Lfde45_start
	.long LDIFF_SYM428
Lfde45_start:

	.long 0
	.align 3
	.quad Coder_UserClass_get_Name

LDIFF_SYM429=Lme_2d - Coder_UserClass_get_Name
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.UserClass:set_Name"
	.asciz "Coder_UserClass_set_Name_string"

	.byte 8,8
	.quad Coder_UserClass_set_Name_string
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde46_end - Lfde46_start
	.long LDIFF_SYM432
Lfde46_start:

	.long 0
	.align 3
	.quad Coder_UserClass_set_Name_string

LDIFF_SYM433=Lme_2e - Coder_UserClass_set_Name_string
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.UserClass:get_Email"
	.asciz "Coder_UserClass_get_Email"

	.byte 8,9
	.quad Coder_UserClass_get_Email
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde47_end - Lfde47_start
	.long LDIFF_SYM435
Lfde47_start:

	.long 0
	.align 3
	.quad Coder_UserClass_get_Email

LDIFF_SYM436=Lme_2f - Coder_UserClass_get_Email
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.UserClass:set_Email"
	.asciz "Coder_UserClass_set_Email_string"

	.byte 8,9
	.quad Coder_UserClass_set_Email_string
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde48_end - Lfde48_start
	.long LDIFF_SYM439
Lfde48_start:

	.long 0
	.align 3
	.quad Coder_UserClass_set_Email_string

LDIFF_SYM440=Lme_30 - Coder_UserClass_set_Email_string
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.UserClass:get_Uid"
	.asciz "Coder_UserClass_get_Uid"

	.byte 8,10
	.quad Coder_UserClass_get_Uid
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde49_end - Lfde49_start
	.long LDIFF_SYM442
Lfde49_start:

	.long 0
	.align 3
	.quad Coder_UserClass_get_Uid

LDIFF_SYM443=Lme_31 - Coder_UserClass_get_Uid
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.UserClass:set_Uid"
	.asciz "Coder_UserClass_set_Uid_string"

	.byte 8,10
	.quad Coder_UserClass_set_Uid_string
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde50_end - Lfde50_start
	.long LDIFF_SYM446
Lfde50_start:

	.long 0
	.align 3
	.quad Coder_UserClass_set_Uid_string

LDIFF_SYM447=Lme_32 - Coder_UserClass_set_Uid_string
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.UserClass:.ctor"
	.asciz "Coder_UserClass__ctor"

	.byte 0,0
	.quad Coder_UserClass__ctor
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde51_end - Lfde51_start
	.long LDIFF_SYM449
Lfde51_start:

	.long 0
	.align 3
	.quad Coder_UserClass__ctor

LDIFF_SYM450=Lme_33 - Coder_UserClass__ctor
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.MessagesViewController:.ctor"
	.asciz "Coder_MessagesViewController__ctor_intptr"

	.byte 9,14
	.quad Coder_MessagesViewController__ctor_intptr
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde52_end - Lfde52_start
	.long LDIFF_SYM453
Lfde52_start:

	.long 0
	.align 3
	.quad Coder_MessagesViewController__ctor_intptr

LDIFF_SYM454=Lme_34 - Coder_MessagesViewController__ctor_intptr
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.MessagesViewController:ViewDidLoad"
	.asciz "Coder_MessagesViewController_ViewDidLoad"

	.byte 9,17
	.quad Coder_MessagesViewController_ViewDidLoad
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde53_end - Lfde53_start
	.long LDIFF_SYM456
Lfde53_start:

	.long 0
	.align 3
	.quad Coder_MessagesViewController_ViewDidLoad

LDIFF_SYM457=Lme_35 - Coder_MessagesViewController_ViewDidLoad
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "Coder_Classes_MessageClass"

	.byte 32,16
LDIFF_SYM458=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "<ItemName>k__BackingField"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,16,6
	.asciz "<ItemTime>k__BackingField"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,24,0,7
	.asciz "Coder_Classes_MessageClass"

LDIFF_SYM461=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2
	.asciz "Coder.MessagesViewController:MakeNewMessage"
	.asciz "Coder_MessagesViewController_MakeNewMessage_UIKit_UITextField"

	.byte 9,30
	.quad Coder_MessagesViewController_MakeNewMessage_UIKit_UITextField
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,105,3
	.asciz "textfield"

LDIFF_SYM465=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,106,11
	.asciz "messageName"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,104,11
	.asciz "newMessage"

LDIFF_SYM467=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde54_end - Lfde54_start
	.long LDIFF_SYM469
Lfde54_start:

	.long 0
	.align 3
	.quad Coder_MessagesViewController_MakeNewMessage_UIKit_UITextField

LDIFF_SYM470=Lme_36 - Coder_MessagesViewController_MakeNewMessage_UIKit_UITextField
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.MessagesViewController:get_backButton"
	.asciz "Coder_MessagesViewController_get_backButton"

	.byte 10,19
	.quad Coder_MessagesViewController_get_backButton
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde55_end - Lfde55_start
	.long LDIFF_SYM472
Lfde55_start:

	.long 0
	.align 3
	.quad Coder_MessagesViewController_get_backButton

LDIFF_SYM473=Lme_37 - Coder_MessagesViewController_get_backButton
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.MessagesViewController:set_backButton"
	.asciz "Coder_MessagesViewController_set_backButton_UIKit_UIButton"

	.byte 10,19
	.quad Coder_MessagesViewController_set_backButton_UIKit_UIButton
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM475=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde56_end - Lfde56_start
	.long LDIFF_SYM476
Lfde56_start:

	.long 0
	.align 3
	.quad Coder_MessagesViewController_set_backButton_UIKit_UIButton

LDIFF_SYM477=Lme_38 - Coder_MessagesViewController_set_backButton_UIKit_UIButton
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.MessagesViewController:get_chatNameLabel"
	.asciz "Coder_MessagesViewController_get_chatNameLabel"

	.byte 10,23
	.quad Coder_MessagesViewController_get_chatNameLabel
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde57_end - Lfde57_start
	.long LDIFF_SYM479
Lfde57_start:

	.long 0
	.align 3
	.quad Coder_MessagesViewController_get_chatNameLabel

LDIFF_SYM480=Lme_39 - Coder_MessagesViewController_get_chatNameLabel
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.MessagesViewController:set_chatNameLabel"
	.asciz "Coder_MessagesViewController_set_chatNameLabel_UIKit_UILabel"

	.byte 10,23
	.quad Coder_MessagesViewController_set_chatNameLabel_UIKit_UILabel
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM482=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde58_end - Lfde58_start
	.long LDIFF_SYM483
Lfde58_start:

	.long 0
	.align 3
	.quad Coder_MessagesViewController_set_chatNameLabel_UIKit_UILabel

LDIFF_SYM484=Lme_3a - Coder_MessagesViewController_set_chatNameLabel_UIKit_UILabel
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.MessagesViewController:get_messagesTableView"
	.asciz "Coder_MessagesViewController_get_messagesTableView"

	.byte 10,27
	.quad Coder_MessagesViewController_get_messagesTableView
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde59_end - Lfde59_start
	.long LDIFF_SYM486
Lfde59_start:

	.long 0
	.align 3
	.quad Coder_MessagesViewController_get_messagesTableView

LDIFF_SYM487=Lme_3b - Coder_MessagesViewController_get_messagesTableView
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.MessagesViewController:set_messagesTableView"
	.asciz "Coder_MessagesViewController_set_messagesTableView_UIKit_UITableView"

	.byte 10,27
	.quad Coder_MessagesViewController_set_messagesTableView_UIKit_UITableView
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM489=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde60_end - Lfde60_start
	.long LDIFF_SYM490
Lfde60_start:

	.long 0
	.align 3
	.quad Coder_MessagesViewController_set_messagesTableView_UIKit_UITableView

LDIFF_SYM491=Lme_3c - Coder_MessagesViewController_set_messagesTableView_UIKit_UITableView
	.long LDIFF_SYM491
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.MessagesViewController:get_messageTextfield"
	.asciz "Coder_MessagesViewController_get_messageTextfield"

	.byte 10,31
	.quad Coder_MessagesViewController_get_messageTextfield
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM492=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde61_end - Lfde61_start
	.long LDIFF_SYM493
Lfde61_start:

	.long 0
	.align 3
	.quad Coder_MessagesViewController_get_messageTextfield

LDIFF_SYM494=Lme_3d - Coder_MessagesViewController_get_messageTextfield
	.long LDIFF_SYM494
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.MessagesViewController:set_messageTextfield"
	.asciz "Coder_MessagesViewController_set_messageTextfield_UIKit_UITextField"

	.byte 10,31
	.quad Coder_MessagesViewController_set_messageTextfield_UIKit_UITextField
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM496=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde62_end - Lfde62_start
	.long LDIFF_SYM497
Lfde62_start:

	.long 0
	.align 3
	.quad Coder_MessagesViewController_set_messageTextfield_UIKit_UITextField

LDIFF_SYM498=Lme_3e - Coder_MessagesViewController_set_messageTextfield_UIKit_UITextField
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.MessagesViewController:get_shareButton"
	.asciz "Coder_MessagesViewController_get_shareButton"

	.byte 10,35
	.quad Coder_MessagesViewController_get_shareButton
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde63_end - Lfde63_start
	.long LDIFF_SYM500
Lfde63_start:

	.long 0
	.align 3
	.quad Coder_MessagesViewController_get_shareButton

LDIFF_SYM501=Lme_3f - Coder_MessagesViewController_get_shareButton
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.MessagesViewController:set_shareButton"
	.asciz "Coder_MessagesViewController_set_shareButton_UIKit_UIButton"

	.byte 10,35
	.quad Coder_MessagesViewController_set_shareButton_UIKit_UIButton
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM503=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde64_end - Lfde64_start
	.long LDIFF_SYM504
Lfde64_start:

	.long 0
	.align 3
	.quad Coder_MessagesViewController_set_shareButton_UIKit_UIButton

LDIFF_SYM505=Lme_40 - Coder_MessagesViewController_set_shareButton_UIKit_UIButton
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.MessagesViewController:BackButton_TouchUpInside"
	.asciz "Coder_MessagesViewController_BackButton_TouchUpInside_UIKit_UIButton"

	.byte 9,50
	.quad Coder_MessagesViewController_BackButton_TouchUpInside_UIKit_UIButton
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM507=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde65_end - Lfde65_start
	.long LDIFF_SYM508
Lfde65_start:

	.long 0
	.align 3
	.quad Coder_MessagesViewController_BackButton_TouchUpInside_UIKit_UIButton

LDIFF_SYM509=Lme_41 - Coder_MessagesViewController_BackButton_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.MessagesViewController:ShareButton_TouchUpInside"
	.asciz "Coder_MessagesViewController_ShareButton_TouchUpInside_UIKit_UIButton"

	.byte 9,55
	.quad Coder_MessagesViewController_ShareButton_TouchUpInside_UIKit_UIButton
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM511=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde66_end - Lfde66_start
	.long LDIFF_SYM512
Lfde66_start:

	.long 0
	.align 3
	.quad Coder_MessagesViewController_ShareButton_TouchUpInside_UIKit_UIButton

LDIFF_SYM513=Lme_42 - Coder_MessagesViewController_ShareButton_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.MessagesViewController:ReleaseDesignerOutlets"
	.asciz "Coder_MessagesViewController_ReleaseDesignerOutlets"

	.byte 10,46
	.quad Coder_MessagesViewController_ReleaseDesignerOutlets
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM515=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde67_end - Lfde67_start
	.long LDIFF_SYM520
Lfde67_start:

	.long 0
	.align 3
	.quad Coder_MessagesViewController_ReleaseDesignerOutlets

LDIFF_SYM521=Lme_43 - Coder_MessagesViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.ChatListClass:get_ChatName"
	.asciz "Coder_Classes_ChatListClass_get_ChatName"

	.byte 11,8
	.quad Coder_Classes_ChatListClass_get_ChatName
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde68_end - Lfde68_start
	.long LDIFF_SYM523
Lfde68_start:

	.long 0
	.align 3
	.quad Coder_Classes_ChatListClass_get_ChatName

LDIFF_SYM524=Lme_44 - Coder_Classes_ChatListClass_get_ChatName
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.ChatListClass:set_ChatName"
	.asciz "Coder_Classes_ChatListClass_set_ChatName_string"

	.byte 11,8
	.quad Coder_Classes_ChatListClass_set_ChatName_string
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM526=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde69_end - Lfde69_start
	.long LDIFF_SYM527
Lfde69_start:

	.long 0
	.align 3
	.quad Coder_Classes_ChatListClass_set_ChatName_string

LDIFF_SYM528=Lme_45 - Coder_Classes_ChatListClass_set_ChatName_string
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.ChatListClass:get_ChatOwner"
	.asciz "Coder_Classes_ChatListClass_get_ChatOwner"

	.byte 11,9
	.quad Coder_Classes_ChatListClass_get_ChatOwner
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde70_end - Lfde70_start
	.long LDIFF_SYM530
Lfde70_start:

	.long 0
	.align 3
	.quad Coder_Classes_ChatListClass_get_ChatOwner

LDIFF_SYM531=Lme_46 - Coder_Classes_ChatListClass_get_ChatOwner
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.ChatListClass:set_ChatOwner"
	.asciz "Coder_Classes_ChatListClass_set_ChatOwner_Coder_UserClass"

	.byte 11,9
	.quad Coder_Classes_ChatListClass_set_ChatOwner_Coder_UserClass
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM533=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde71_end - Lfde71_start
	.long LDIFF_SYM534
Lfde71_start:

	.long 0
	.align 3
	.quad Coder_Classes_ChatListClass_set_ChatOwner_Coder_UserClass

LDIFF_SYM535=Lme_47 - Coder_Classes_ChatListClass_set_ChatOwner_Coder_UserClass
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.ChatListClass:get_ChatItems"
	.asciz "Coder_Classes_ChatListClass_get_ChatItems"

	.byte 11,10
	.quad Coder_Classes_ChatListClass_get_ChatItems
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde72_end - Lfde72_start
	.long LDIFF_SYM537
Lfde72_start:

	.long 0
	.align 3
	.quad Coder_Classes_ChatListClass_get_ChatItems

LDIFF_SYM538=Lme_48 - Coder_Classes_ChatListClass_get_ChatItems
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.ChatListClass:set_ChatItems"
	.asciz "Coder_Classes_ChatListClass_set_ChatItems_System_Collections_Generic_List_1_Coder_Classes_MessageClass"

	.byte 11,10
	.quad Coder_Classes_ChatListClass_set_ChatItems_System_Collections_Generic_List_1_Coder_Classes_MessageClass
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM540=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde73_end - Lfde73_start
	.long LDIFF_SYM541
Lfde73_start:

	.long 0
	.align 3
	.quad Coder_Classes_ChatListClass_set_ChatItems_System_Collections_Generic_List_1_Coder_Classes_MessageClass

LDIFF_SYM542=Lme_49 - Coder_Classes_ChatListClass_set_ChatItems_System_Collections_Generic_List_1_Coder_Classes_MessageClass
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.ChatListClass:.ctor"
	.asciz "Coder_Classes_ChatListClass__ctor"

	.byte 0,0
	.quad Coder_Classes_ChatListClass__ctor
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde74_end - Lfde74_start
	.long LDIFF_SYM544
Lfde74_start:

	.long 0
	.align 3
	.quad Coder_Classes_ChatListClass__ctor

LDIFF_SYM545=Lme_4a - Coder_Classes_ChatListClass__ctor
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.MessageClass:get_ItemName"
	.asciz "Coder_Classes_MessageClass_get_ItemName"

	.byte 12,6
	.quad Coder_Classes_MessageClass_get_ItemName
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde75_end - Lfde75_start
	.long LDIFF_SYM547
Lfde75_start:

	.long 0
	.align 3
	.quad Coder_Classes_MessageClass_get_ItemName

LDIFF_SYM548=Lme_4b - Coder_Classes_MessageClass_get_ItemName
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.MessageClass:set_ItemName"
	.asciz "Coder_Classes_MessageClass_set_ItemName_string"

	.byte 12,6
	.quad Coder_Classes_MessageClass_set_ItemName_string
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM550=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde76_end - Lfde76_start
	.long LDIFF_SYM551
Lfde76_start:

	.long 0
	.align 3
	.quad Coder_Classes_MessageClass_set_ItemName_string

LDIFF_SYM552=Lme_4c - Coder_Classes_MessageClass_set_ItemName_string
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.MessageClass:get_ItemTime"
	.asciz "Coder_Classes_MessageClass_get_ItemTime"

	.byte 12,7
	.quad Coder_Classes_MessageClass_get_ItemTime
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde77_end - Lfde77_start
	.long LDIFF_SYM554
Lfde77_start:

	.long 0
	.align 3
	.quad Coder_Classes_MessageClass_get_ItemTime

LDIFF_SYM555=Lme_4d - Coder_Classes_MessageClass_get_ItemTime
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.MessageClass:set_ItemTime"
	.asciz "Coder_Classes_MessageClass_set_ItemTime_System_DateTime"

	.byte 12,7
	.quad Coder_Classes_MessageClass_set_ItemTime_System_DateTime
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde78_end - Lfde78_start
	.long LDIFF_SYM558
Lfde78_start:

	.long 0
	.align 3
	.quad Coder_Classes_MessageClass_set_ItemTime_System_DateTime

LDIFF_SYM559=Lme_4e - Coder_Classes_MessageClass_set_ItemTime_System_DateTime
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.MessageClass:.ctor"
	.asciz "Coder_Classes_MessageClass__ctor"

	.byte 0,0
	.quad Coder_Classes_MessageClass__ctor
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde79_end - Lfde79_start
	.long LDIFF_SYM561
Lfde79_start:

	.long 0
	.align 3
	.quad Coder_Classes_MessageClass__ctor

LDIFF_SYM562=Lme_4f - Coder_Classes_MessageClass__ctor
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.PrepareInitialData:Prepare"
	.asciz "Coder_Classes_PrepareInitialData_Prepare"

	.byte 13,9
	.quad Coder_Classes_PrepareInitialData_Prepare
	.quad Lme_50

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde80_end - Lfde80_start
	.long LDIFF_SYM563
Lfde80_start:

	.long 0
	.align 3
	.quad Coder_Classes_PrepareInitialData_Prepare

LDIFF_SYM564=Lme_50 - Coder_Classes_PrepareInitialData_Prepare
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "Coder_Classes_PrepareInitialData"

	.byte 16,16
LDIFF_SYM565=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,0,7
	.asciz "Coder_Classes_PrepareInitialData"

LDIFF_SYM566=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2
	.asciz "Coder.Classes.PrepareInitialData:.ctor"
	.asciz "Coder_Classes_PrepareInitialData__ctor"

	.byte 0,0
	.quad Coder_Classes_PrepareInitialData__ctor
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde81_end - Lfde81_start
	.long LDIFF_SYM570
Lfde81_start:

	.long 0
	.align 3
	.quad Coder_Classes_PrepareInitialData__ctor

LDIFF_SYM571=Lme_51 - Coder_Classes_PrepareInitialData__ctor
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.ReadWriteDisk:WriteData"
	.asciz "Coder_Classes_ReadWriteDisk_WriteData"

	.byte 14,15
	.quad Coder_Classes_ReadWriteDisk_WriteData
	.quad Lme_52

	.byte 2,118,16,11
	.asciz "dataJson"

LDIFF_SYM572=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 3,141,216,0,11
	.asciz "any"

LDIFF_SYM574=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM575=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde82_end - Lfde82_start
	.long LDIFF_SYM576
Lfde82_start:

	.long 0
	.align 3
	.quad Coder_Classes_ReadWriteDisk_WriteData

LDIFF_SYM577=Lme_52 - Coder_Classes_ReadWriteDisk_WriteData
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM578=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM579=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM580=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_51:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 24,16
LDIFF_SYM583=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM584=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_60:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM587=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM588=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_59:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM591=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM592=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_58:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM595=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM596=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_62:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM599=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM601=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_61:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM604=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM605=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM606=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM607=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM608=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_57:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM611=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM612=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM615=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM616=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM619=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM620=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM621=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM622=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM623=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM624=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM625=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_63:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM628=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM630=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_67:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM634=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_66:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM637=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM638=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM639=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_70:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM642=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM643=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM644=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_71:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM647=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_72:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM650=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM653=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM654=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM658=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM660=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM661=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM662=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM663=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM664=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM665=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM668=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM669=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM672=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM673=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM676=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM677=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM678=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM679=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM681=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM682=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM685=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM686=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_76:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
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

LDIFF_SYM690=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM693=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_79:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM696=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM697=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM698=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_80:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM701=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM702=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM703=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM706=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM707=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM708=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM713=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM714=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM715=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM717=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM720=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM721=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM724=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM725=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_65:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM728=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM729=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM730=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM731=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM732=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM733=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM734=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM735=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM736=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_89:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM739=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM740=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_88:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM743=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM744=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM746=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM747=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM748=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_87:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM751=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM752=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_86:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM755=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM756=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_85:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM759=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM760=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM761=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM762=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM763=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_84:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM766=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM767=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_83:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM770=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM771=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_82:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM774=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM776=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM778=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_92:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM781=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM782=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM785=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_91:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM788=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM789=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_95:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM792=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM795=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM798=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_101:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM801=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM802=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM803=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_102:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM806=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM807=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM808=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM811=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM812=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM813=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM818=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM819=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM820=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM822=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_103:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM825=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_98:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM828=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM829=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM830=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM831=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM832=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM834=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM835=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM836=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM837=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM838=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM839=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM840=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM841=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_105:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM844=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM845=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_108:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM848=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM849=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_107:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM852=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM853=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM854=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM855=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM856=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_106:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM859=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM860=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM861=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM862=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_104:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM865=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM866=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM867=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM868=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM869=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_110:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM872=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM873=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM874=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM877=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM878=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_96:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM881=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM882=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM883=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM884=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM885=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM886=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM887=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_94:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM890=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM891=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM892=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM893=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM894=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM895=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM896=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM897=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM898=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM902=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM903=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM904=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM905=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM907=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_93:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM910=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM911=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM913=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_90:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM916=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM917=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM918=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM919=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM920=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM921=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM924=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM925=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM928=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM931=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM932=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_64:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM935=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM936=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM937=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM938=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM943=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM944=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_56:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM947=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM949=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM950=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM951=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM952=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM954=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM955=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM956=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_55:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM959=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM961=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_113:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM964=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM965=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_54:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM968=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM969=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,112,6
	.asciz "_apm"

LDIFF_SYM970=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,113,6
	.asciz "_stream"

LDIFF_SYM971=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM972=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM975=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM976=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM977=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_116:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM980=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM981=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM982=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_115:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM985=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM986=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM987=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM988=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_114:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM991=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM995=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM996=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM997=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM998=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM999=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_53:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1002=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1003=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1004=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1005=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_119:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM1008=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1009=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM1010=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_118:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM1013=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM1016=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM1017=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM1018=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_120:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 16,16
LDIFF_SYM1021=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM1022=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_121:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 16,16
LDIFF_SYM1025=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM1026=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_117:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM1029=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM1031=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM1032=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM1033=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM1034=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM1035=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM1036=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_123:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 32,16
LDIFF_SYM1039=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM1040=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,16,6
	.asciz "charEnd"

LDIFF_SYM1041=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,24,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM1042=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_122:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 32,16
LDIFF_SYM1045=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,6
	.asciz "_fallback"

LDIFF_SYM1046=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,16,6
	.asciz "_fallbackBuffer"

LDIFF_SYM1047=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,24,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM1048=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_50:

	.byte 5
	.asciz "System_IO_StreamReader"

	.byte 96,16
LDIFF_SYM1051=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,6
	.asciz "_stream"

LDIFF_SYM1052=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,24,6
	.asciz "_encoding"

LDIFF_SYM1053=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,32,6
	.asciz "_decoder"

LDIFF_SYM1054=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,40,6
	.asciz "_byteBuffer"

LDIFF_SYM1055=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,48,6
	.asciz "_charBuffer"

LDIFF_SYM1056=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,56,6
	.asciz "_charPos"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,72,6
	.asciz "_charLen"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,76,6
	.asciz "_byteLen"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,80,6
	.asciz "_bytePos"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,84,6
	.asciz "_maxCharsPerBuffer"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,88,6
	.asciz "_detectEncoding"

LDIFF_SYM1062=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,92,6
	.asciz "_checkPreamble"

LDIFF_SYM1063=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,93,6
	.asciz "_isBlocked"

LDIFF_SYM1064=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,94,6
	.asciz "_closable"

LDIFF_SYM1065=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,95,6
	.asciz "_asyncReadTask"

LDIFF_SYM1066=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,64,0,7
	.asciz "System_IO_StreamReader"

LDIFF_SYM1067=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_125:

	.byte 8
	.asciz "Newtonsoft_Json_TypeNameHandling"

	.byte 4
LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
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

LDIFF_SYM1071=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1072=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1073=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_126:

	.byte 8
	.asciz "Newtonsoft_Json_TypeNameAssemblyFormatHandling"

	.byte 4
LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 9
	.asciz "Simple"

	.byte 0,9
	.asciz "Full"

	.byte 1,0,7
	.asciz "Newtonsoft_Json_TypeNameAssemblyFormatHandling"

LDIFF_SYM1075=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_127:

	.byte 8
	.asciz "Newtonsoft_Json_PreserveReferencesHandling"

	.byte 4
LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
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

LDIFF_SYM1079=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_128:

	.byte 8
	.asciz "Newtonsoft_Json_ReferenceLoopHandling"

	.byte 4
LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 9
	.asciz "Error"

	.byte 0,9
	.asciz "Ignore"

	.byte 1,9
	.asciz "Serialize"

	.byte 2,0,7
	.asciz "Newtonsoft_Json_ReferenceLoopHandling"

LDIFF_SYM1083=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_129:

	.byte 8
	.asciz "Newtonsoft_Json_MissingMemberHandling"

	.byte 4
LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 9
	.asciz "Ignore"

	.byte 0,9
	.asciz "Error"

	.byte 1,0,7
	.asciz "Newtonsoft_Json_MissingMemberHandling"

LDIFF_SYM1087=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_130:

	.byte 8
	.asciz "Newtonsoft_Json_ObjectCreationHandling"

	.byte 4
LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 9
	.asciz "Auto"

	.byte 0,9
	.asciz "Reuse"

	.byte 1,9
	.asciz "Replace"

	.byte 2,0,7
	.asciz "Newtonsoft_Json_ObjectCreationHandling"

LDIFF_SYM1091=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1092=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1093=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_131:

	.byte 8
	.asciz "Newtonsoft_Json_NullValueHandling"

	.byte 4
LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 9
	.asciz "Include"

	.byte 0,9
	.asciz "Ignore"

	.byte 1,0,7
	.asciz "Newtonsoft_Json_NullValueHandling"

LDIFF_SYM1095=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_132:

	.byte 8
	.asciz "Newtonsoft_Json_DefaultValueHandling"

	.byte 4
LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
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

LDIFF_SYM1099=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1100=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1101=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_133:

	.byte 8
	.asciz "Newtonsoft_Json_ConstructorHandling"

	.byte 4
LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "AllowNonPublicDefaultConstructor"

	.byte 1,0,7
	.asciz "Newtonsoft_Json_ConstructorHandling"

LDIFF_SYM1103=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_134:

	.byte 8
	.asciz "Newtonsoft_Json_MetadataPropertyHandling"

	.byte 4
LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "ReadAhead"

	.byte 1,9
	.asciz "Ignore"

	.byte 2,0,7
	.asciz "Newtonsoft_Json_MetadataPropertyHandling"

LDIFF_SYM1107=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_137:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1110=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_136:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM1113=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1114=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1115=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1116=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1117=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_135:

	.byte 5
	.asciz "Newtonsoft_Json_JsonConverterCollection"

	.byte 24,16
LDIFF_SYM1118=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,0,0,7
	.asciz "Newtonsoft_Json_JsonConverterCollection"

LDIFF_SYM1119=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_138:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_IContractResolver"

LDIFF_SYM1122=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_139:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_ITraceWriter"

LDIFF_SYM1125=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_140:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_ISerializationBinder"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_ISerializationBinder"

LDIFF_SYM1128=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_141:

	.byte 17
	.asciz "Newtonsoft_Json_Serialization_IReferenceResolver"

	.byte 16,7
	.asciz "Newtonsoft_Json_Serialization_IReferenceResolver"

LDIFF_SYM1131=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_143:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM1134=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1135=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1136=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM1137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM1138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM1139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM1144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM1146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM1151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM1152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM1153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM1164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM1166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1169=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_145:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM1172=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM1174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM1175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM1176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM1177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM1180=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM1181=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM1182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM1183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM1184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM1191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM1192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1193=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_147:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 16,16
LDIFF_SYM1196=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM1197=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_148:

	.byte 17
	.asciz "System_Globalization_ISimpleCollator"

	.byte 16,7
	.asciz "System_Globalization_ISimpleCollator"

LDIFF_SYM1200=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_146:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM1203=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,16,6
	.asciz "_sortName"

LDIFF_SYM1205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,24,6
	.asciz "m_SortVersion"

LDIFF_SYM1206=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,32,6
	.asciz "_invariantMode"

LDIFF_SYM1207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,52,6
	.asciz "collator"

LDIFF_SYM1209=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1210=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1211=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1212=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_149:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1213=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1217=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_150:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
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

LDIFF_SYM1221=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1222=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1223=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_144:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 224,2,16
LDIFF_SYM1224=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,0,6
	.asciz "_cultureData"

LDIFF_SYM1225=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,16,6
	.asciz "_name"

LDIFF_SYM1226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,24,6
	.asciz "_langName"

LDIFF_SYM1227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,32,6
	.asciz "_compareInfo"

LDIFF_SYM1228=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,40,6
	.asciz "_cultureInfo"

LDIFF_SYM1229=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1238=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 3,35,208,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 3,35,212,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1242=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1243=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1245=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1246=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1247=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1248=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1253=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1255=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1256=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1257=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1258=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1259=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1260=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1261=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1262=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 3,35,176,2,6
	.asciz "_isReadOnly"

LDIFF_SYM1264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 3,35,216,2,6
	.asciz "formatFlags"

LDIFF_SYM1265=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 3,35,220,2,6
	.asciz "_fullTimeSpanPositivePattern"

LDIFF_SYM1266=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 3,35,184,2,6
	.asciz "_fullTimeSpanNegativePattern"

LDIFF_SYM1267=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 3,35,192,2,6
	.asciz "_dtfiTokenHash"

LDIFF_SYM1268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 3,35,200,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1269=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1270=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1271=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_151:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM1272=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM1274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM1275=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM1276=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM1278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM1279=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1281=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1282=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1283=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_142:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM1284=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1285=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1292=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1293=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1294=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1302=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1303=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1306=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1307=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1310=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1311=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1312=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_152:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1315=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1316=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_124:

	.byte 5
	.asciz "Newtonsoft_Json_JsonSerializer"

	.byte 216,1,16
LDIFF_SYM1319=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,6
	.asciz "_typeNameHandling"

LDIFF_SYM1320=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,104,6
	.asciz "_typeNameAssemblyFormatHandling"

LDIFF_SYM1321=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,108,6
	.asciz "_preserveReferencesHandling"

LDIFF_SYM1322=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,112,6
	.asciz "_referenceLoopHandling"

LDIFF_SYM1323=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,116,6
	.asciz "_missingMemberHandling"

LDIFF_SYM1324=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,120,6
	.asciz "_objectCreationHandling"

LDIFF_SYM1325=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,124,6
	.asciz "_nullValueHandling"

LDIFF_SYM1326=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 3,35,128,1,6
	.asciz "_defaultValueHandling"

LDIFF_SYM1327=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 3,35,132,1,6
	.asciz "_constructorHandling"

LDIFF_SYM1328=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 3,35,136,1,6
	.asciz "_metadataPropertyHandling"

LDIFF_SYM1329=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 3,35,140,1,6
	.asciz "_converters"

LDIFF_SYM1330=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,16,6
	.asciz "_contractResolver"

LDIFF_SYM1331=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,24,6
	.asciz "_traceWriter"

LDIFF_SYM1332=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,32,6
	.asciz "_equalityComparer"

LDIFF_SYM1333=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,40,6
	.asciz "_serializationBinder"

LDIFF_SYM1334=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,48,6
	.asciz "_context"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,56,6
	.asciz "_referenceResolver"

LDIFF_SYM1336=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,72,6
	.asciz "_formatting"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 3,35,144,1,6
	.asciz "_dateFormatHandling"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 3,35,152,1,6
	.asciz "_dateTimeZoneHandling"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 3,35,160,1,6
	.asciz "_dateParseHandling"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 3,35,168,1,6
	.asciz "_floatFormatHandling"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 3,35,176,1,6
	.asciz "_floatParseHandling"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 3,35,184,1,6
	.asciz "_stringEscapeHandling"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 3,35,192,1,6
	.asciz "_culture"

LDIFF_SYM1344=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,80,6
	.asciz "_maxDepth"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,35,200,1,6
	.asciz "_maxDepthSet"

LDIFF_SYM1346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 3,35,208,1,6
	.asciz "_checkAdditionalContent"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,35,209,1,6
	.asciz "_dateFormatString"

LDIFF_SYM1348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,88,6
	.asciz "_dateFormatStringSet"

LDIFF_SYM1349=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,35,211,1,6
	.asciz "Error"

LDIFF_SYM1350=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,96,0,7
	.asciz "Newtonsoft_Json_JsonSerializer"

LDIFF_SYM1351=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1352=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1353=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2
	.asciz "Coder.Classes.ReadWriteDisk:ReadData"
	.asciz "Coder_Classes_ReadWriteDisk_ReadData"

	.byte 14,27
	.quad Coder_Classes_ReadWriteDisk_ReadData
	.quad Lme_53

	.byte 2,118,16,11
	.asciz "file"

LDIFF_SYM1354=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,141,56,11
	.asciz "serializer"

LDIFF_SYM1355=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1356
Lfde83_start:

	.long 0
	.align 3
	.quad Coder_Classes_ReadWriteDisk_ReadData

LDIFF_SYM1357=Lme_53 - Coder_Classes_ReadWriteDisk_ReadData
	.long LDIFF_SYM1357
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.ReadWriteDisk:WriteUser"
	.asciz "Coder_Classes_ReadWriteDisk_WriteUser"

	.byte 14,37
	.quad Coder_Classes_ReadWriteDisk_WriteUser
	.quad Lme_54

	.byte 2,118,16,11
	.asciz "userJson"

LDIFF_SYM1358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1359
Lfde84_start:

	.long 0
	.align 3
	.quad Coder_Classes_ReadWriteDisk_WriteUser

LDIFF_SYM1360=Lme_54 - Coder_Classes_ReadWriteDisk_WriteUser
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.ReadWriteDisk:ReadUser"
	.asciz "Coder_Classes_ReadWriteDisk_ReadUser"

	.byte 14,44
	.quad Coder_Classes_ReadWriteDisk_ReadUser
	.quad Lme_55

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1361=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,106,11
	.asciz "file"

LDIFF_SYM1362=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,141,192,0,11
	.asciz "serializer"

LDIFF_SYM1363=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1364
Lfde85_start:

	.long 0
	.align 3
	.quad Coder_Classes_ReadWriteDisk_ReadUser

LDIFF_SYM1365=Lme_55 - Coder_Classes_ReadWriteDisk_ReadUser
	.long LDIFF_SYM1365
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.ReadWriteDisk:.cctor"
	.asciz "Coder_Classes_ReadWriteDisk__cctor"

	.byte 14,10
	.quad Coder_Classes_ReadWriteDisk__cctor
	.quad Lme_56

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1366
Lfde86_start:

	.long 0
	.align 3
	.quad Coder_Classes_ReadWriteDisk__cctor

LDIFF_SYM1367=Lme_56 - Coder_Classes_ReadWriteDisk__cctor
	.long LDIFF_SYM1367
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.ReadAllData:Read"
	.asciz "Coder_Classes_ReadAllData_Read_Coder_ChatsViewController"

	.byte 15,7
	.quad Coder_Classes_ReadAllData_Read_Coder_ChatsViewController
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "thisView"

LDIFF_SYM1368=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1369=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1370
Lfde87_start:

	.long 0
	.align 3
	.quad Coder_Classes_ReadAllData_Read_Coder_ChatsViewController

LDIFF_SYM1371=Lme_57 - Coder_Classes_ReadAllData_Read_Coder_ChatsViewController
	.long LDIFF_SYM1371
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "Coder_Classes_ReadAllData"

	.byte 16,16
LDIFF_SYM1372=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,0,0,7
	.asciz "Coder_Classes_ReadAllData"

LDIFF_SYM1373=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1374=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1375=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2
	.asciz "Coder.Classes.ReadAllData:.ctor"
	.asciz "Coder_Classes_ReadAllData__ctor"

	.byte 0,0
	.quad Coder_Classes_ReadAllData__ctor
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1376=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1377
Lfde88_start:

	.long 0
	.align 3
	.quad Coder_Classes_ReadAllData__ctor

LDIFF_SYM1378=Lme_58 - Coder_Classes_ReadAllData__ctor
	.long LDIFF_SYM1378
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.MessagesDataSource:.ctor"
	.asciz "Coder_Classes_MessagesDataSource__ctor_Coder_Classes_ChatListClass"

	.byte 16,11
	.quad Coder_Classes_MessagesDataSource__ctor_Coder_Classes_ChatListClass
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1379=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,105,3
	.asciz "inputList"

LDIFF_SYM1380=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1381
Lfde89_start:

	.long 0
	.align 3
	.quad Coder_Classes_MessagesDataSource__ctor_Coder_Classes_ChatListClass

LDIFF_SYM1382=Lme_59 - Coder_Classes_MessagesDataSource__ctor_Coder_Classes_ChatListClass
	.long LDIFF_SYM1382
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.MessagesDataSource:RowsInSection"
	.asciz "Coder_Classes_MessagesDataSource_RowsInSection_UIKit_UITableView_System_nint"

	.byte 16,17
	.quad Coder_Classes_MessagesDataSource_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1383=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,141,24,3
	.asciz "tableView"

LDIFF_SYM1384=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,141,32,3
	.asciz "section"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1387
Lfde90_start:

	.long 0
	.align 3
	.quad Coder_Classes_MessagesDataSource_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM1388=Lme_5a - Coder_Classes_MessagesDataSource_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.Classes.MessagesDataSource:GetCell"
	.asciz "Coder_Classes_MessagesDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 16,22
	.quad Coder_Classes_MessagesDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1389=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,141,40,3
	.asciz "tableView"

LDIFF_SYM1390=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,48,3
	.asciz "indexPath"

LDIFF_SYM1391=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,141,56,11
	.asciz "cell"

LDIFF_SYM1392=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,103,11
	.asciz "message"

LDIFF_SYM1393=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1394=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1395=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1395
Lfde91_start:

	.long 0
	.align 3
	.quad Coder_Classes_MessagesDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1396=Lme_5b - Coder_Classes_MessagesDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1396
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.ChatsViewController/<>c__DisplayClass19_0:.ctor"
	.asciz "Coder_ChatsViewController__c__DisplayClass19_0__ctor"

	.byte 0,0
	.quad Coder_ChatsViewController__c__DisplayClass19_0__ctor
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1397=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1398
Lfde92_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController__c__DisplayClass19_0__ctor

LDIFF_SYM1399=Lme_5c - Coder_ChatsViewController__c__DisplayClass19_0__ctor
	.long LDIFF_SYM1399
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.ChatsViewController/<>c__DisplayClass19_0:<NewChatButton_TouchUpInside>b__1"
	.asciz "Coder_ChatsViewController__c__DisplayClass19_0__NewChatButton_TouchUpInsideb__1_UIKit_UIAlertAction"

	.byte 3,87
	.quad Coder_ChatsViewController__c__DisplayClass19_0__NewChatButton_TouchUpInsideb__1_UIKit_UIAlertAction
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,106,3
	.asciz "action"

LDIFF_SYM1401=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1402
Lfde93_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController__c__DisplayClass19_0__NewChatButton_TouchUpInsideb__1_UIKit_UIAlertAction

LDIFF_SYM1403=Lme_5d - Coder_ChatsViewController__c__DisplayClass19_0__NewChatButton_TouchUpInsideb__1_UIKit_UIAlertAction
	.long LDIFF_SYM1403
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.ChatsViewController/<>c:.cctor"
	.asciz "Coder_ChatsViewController__c__cctor"

	.byte 0,0
	.quad Coder_ChatsViewController__c__cctor
	.quad Lme_5e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1404
Lfde94_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController__c__cctor

LDIFF_SYM1405=Lme_5e - Coder_ChatsViewController__c__cctor
	.long LDIFF_SYM1405
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1406=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1407=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1408=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1409=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2
	.asciz "Coder.ChatsViewController/<>c:.ctor"
	.asciz "Coder_ChatsViewController__c__ctor"

	.byte 0,0
	.quad Coder_ChatsViewController__c__ctor
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1411
Lfde95_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController__c__ctor

LDIFF_SYM1412=Lme_5f - Coder_ChatsViewController__c__ctor
	.long LDIFF_SYM1412
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Coder.ChatsViewController/<>c:<NewChatButton_TouchUpInside>b__19_0"
	.asciz "Coder_ChatsViewController__c__NewChatButton_TouchUpInsideb__19_0_UIKit_UITextField"

	.byte 3,82
	.quad Coder_ChatsViewController__c__NewChatButton_TouchUpInsideb__19_0_UIKit_UITextField
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,141,16,3
	.asciz "field"

LDIFF_SYM1414=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1415=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1415
Lfde96_start:

	.long 0
	.align 3
	.quad Coder_ChatsViewController__c__NewChatButton_TouchUpInsideb__19_0_UIKit_UITextField

LDIFF_SYM1416=Lme_60 - Coder_ChatsViewController__c__NewChatButton_TouchUpInsideb__19_0_UIKit_UITextField
	.long LDIFF_SYM1416
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1417=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1418=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1419=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1420=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_156:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1421=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1422=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1423=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1424=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Coder.Classes.ChatListClass>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Coder_Classes_ChatListClass_invoke_int_T_T_Coder_Classes_ChatListClass_Coder_Classes_ChatListClass"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Coder_Classes_ChatListClass_invoke_int_T_T_Coder_Classes_ChatListClass_Coder_Classes_ChatListClass
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1425=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1426=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1427=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1430=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1431=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1434
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Coder_Classes_ChatListClass_invoke_int_T_T_Coder_Classes_ChatListClass_Coder_Classes_ChatListClass

LDIFF_SYM1435=Lme_62 - wrapper_delegate_invoke_System_Comparison_1_Coder_Classes_ChatListClass_invoke_int_T_T_Coder_Classes_ChatListClass_Coder_Classes_ChatListClass
	.long LDIFF_SYM1435
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1436=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1437=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1438=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1439=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Coder.Classes.MessageClass>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Coder_Classes_MessageClass_invoke_int_T_T_Coder_Classes_MessageClass_Coder_Classes_MessageClass"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Coder_Classes_MessageClass_invoke_int_T_T_Coder_Classes_MessageClass_Coder_Classes_MessageClass
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1440=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1441=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1442=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1445=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1446=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1449
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Coder_Classes_MessageClass_invoke_int_T_T_Coder_Classes_MessageClass_Coder_Classes_MessageClass

LDIFF_SYM1450=Lme_63 - wrapper_delegate_invoke_System_Comparison_1_Coder_Classes_MessageClass_invoke_int_T_T_Coder_Classes_MessageClass_Coder_Classes_MessageClass
	.long LDIFF_SYM1450
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1451=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1452=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1453=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1454=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UITextField>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1456=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1459=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1460=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1462
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField

LDIFF_SYM1463=Lme_64 - wrapper_delegate_invoke_System_Action_1_UIKit_UITextField_invoke_void_T_UIKit_UITextField
	.long LDIFF_SYM1463
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1464=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1465=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1466=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1467=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIAlertAction>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1469=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1472=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1473=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1475
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction

LDIFF_SYM1476=Lme_65 - wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
	.long LDIFF_SYM1476
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
