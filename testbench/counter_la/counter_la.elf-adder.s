	.file	"adder.c"
	.option nopic
	.attribute arch, "rv32i2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/soc/caravel-soc_fpga-lab_original/lab-sdram/testbench/counter_la" "../../firmware/adder.c"
	.section	.mprjram,"ax",@progbits
	.align	2
	.globl	adder
	.type	adder, @function
adder:
.LFB0:
	.file 1 "../../firmware/adder.c"
	.loc 1 4 1
	.cfi_startproc
	.loc 1 5 2
.LVL0:
	.loc 1 6 2
	.loc 1 7 2
.LBB2:
	.loc 1 7 7
	.loc 1 7 28
	.loc 1 9 3
	.loc 1 7 39
	.loc 1 7 28
	.loc 1 9 3
	.loc 1 9 22 is_stmt 0
	lui	a4,%hi(.LANCHOR0)
	addi	a4,a4,%lo(.LANCHOR0)
	.loc 1 9 13
	lw	a0,4(a4)
	lw	a5,0(a4)
	lw	a1,8(a4)
	lw	a2,12(a4)
	lw	a3,16(a4)
	add	a5,a5,a0
.LVL1:
	.loc 1 7 39 is_stmt 1
	.loc 1 7 28
	.loc 1 9 3
	.loc 1 9 13 is_stmt 0
	add	a5,a5,a1
.LVL2:
	.loc 1 7 39 is_stmt 1
	.loc 1 7 28
	.loc 1 9 3
	.loc 1 9 13 is_stmt 0
	lw	a0,20(a4)
	lw	a1,24(a4)
	add	a5,a5,a2
.LVL3:
	.loc 1 7 39 is_stmt 1
	.loc 1 7 28
	.loc 1 9 3
	.loc 1 9 13 is_stmt 0
	add	a5,a5,a3
.LVL4:
	.loc 1 7 39 is_stmt 1
	.loc 1 7 28
	.loc 1 9 3
	.loc 1 9 13 is_stmt 0
	lw	a2,28(a4)
	lw	a3,32(a4)
	add	a5,a5,a0
.LVL5:
	.loc 1 7 39 is_stmt 1
	.loc 1 7 28
	.loc 1 9 3
	.loc 1 9 13 is_stmt 0
	add	a5,a5,a1
.LVL6:
	.loc 1 7 39 is_stmt 1
	.loc 1 7 28
	.loc 1 9 3
	.loc 1 9 13 is_stmt 0
	lw	a0,36(a4)
	add	a5,a5,a2
.LVL7:
	.loc 1 7 39 is_stmt 1
	.loc 1 7 28
	.loc 1 9 3
	.loc 1 9 13 is_stmt 0
	add	a5,a5,a3
.LVL8:
	.loc 1 7 39 is_stmt 1
	.loc 1 7 28
	.loc 1 9 3
	.loc 1 7 39
	.loc 1 7 28
.LBE2:
	.loc 1 11 2
	.loc 1 12 1 is_stmt 0
	add	a0,a5,a0
.LVL9:
	ret
	.cfi_endproc
.LFE0:
	.size	adder, .-adder
	.globl	Number
	.data
	.align	2
	.set	.LANCHOR0,. + 0
	.type	Number, @object
	.size	Number, 40
Number:
	.word	1
	.word	16
	.word	256
	.word	4096
	.word	1
	.word	16
	.word	256
	.word	4096
	.word	1
	.word	16
	.text
.Letext0:
	.file 2 "../../firmware/adder.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x9e
	.2byte	0x5
	.byte	0x1
	.byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x2
	.4byte	.LASF5
	.byte	0x1d
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL2
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x3
	.4byte	0x3d
	.4byte	0x36
	.byte	0x4
	.4byte	0x36
	.byte	0x9
	.byte	0
	.byte	0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.byte	0x6
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x7
	.4byte	.LASF6
	.byte	0x2
	.byte	0x5
	.byte	0x6
	.4byte	0x26
	.byte	0x5
	.byte	0x3
	.4byte	Number
	.byte	0x8
	.4byte	.LASF7
	.byte	0x1
	.byte	0x3
	.byte	0x32
	.4byte	0x3d
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.4byte	.LASF3
	.byte	0x5
	.byte	0x6
	.4byte	0x3d
	.4byte	.LLST0
	.byte	0x9
	.4byte	.LASF4
	.byte	0x1
	.byte	0x6
	.byte	0x6
	.4byte	0x3d
	.byte	0xa
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.byte	0x1
	.4byte	.LASF4
	.byte	0x7
	.byte	0xb
	.4byte	0x3d
	.4byte	.LLST1
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.byte	0x1
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0x21
	.byte	0x1
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0xe
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0x1f
	.byte	0x1b
	.byte	0x1f
	.byte	0x55
	.byte	0x17
	.byte	0x11
	.byte	0x1
	.byte	0x10
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x7a
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loclists,"",@progbits
	.4byte	.Ldebug_loc3-.Ldebug_loc2
.Ldebug_loc2:
	.2byte	0x5
	.byte	0x4
	.byte	0
	.4byte	0
.Ldebug_loc0:
.LLST0:
	.byte	0x7
	.4byte	.LVL0
	.4byte	.LVL1
	.byte	0x5
	.byte	0x3
	.4byte	Number
	.byte	0x7
	.4byte	.LVL1
	.4byte	.LVL8
	.byte	0x1
	.byte	0x5f
	.byte	0x7
	.4byte	.LVL8
	.4byte	.LVL9
	.byte	0x6
	.byte	0x7a
	.byte	0
	.byte	0x7f
	.byte	0
	.byte	0x22
	.byte	0x9f
	.byte	0x7
	.4byte	.LVL9
	.4byte	.LFE0
	.byte	0x1
	.byte	0x5a
	.byte	0
.LLST1:
	.byte	0x7
	.4byte	.LVL0
	.4byte	.LVL1
	.byte	0x2
	.byte	0x31
	.byte	0x9f
	.byte	0x7
	.4byte	.LVL1
	.4byte	.LVL2
	.byte	0x2
	.byte	0x32
	.byte	0x9f
	.byte	0x7
	.4byte	.LVL2
	.4byte	.LVL3
	.byte	0x2
	.byte	0x33
	.byte	0x9f
	.byte	0x7
	.4byte	.LVL3
	.4byte	.LVL4
	.byte	0x2
	.byte	0x34
	.byte	0x9f
	.byte	0x7
	.4byte	.LVL4
	.4byte	.LVL5
	.byte	0x2
	.byte	0x35
	.byte	0x9f
	.byte	0x7
	.4byte	.LVL5
	.4byte	.LVL6
	.byte	0x2
	.byte	0x36
	.byte	0x9f
	.byte	0x7
	.4byte	.LVL6
	.4byte	.LVL7
	.byte	0x2
	.byte	0x37
	.byte	0x9f
	.byte	0x7
	.4byte	.LVL7
	.4byte	.LVL8
	.byte	0x2
	.byte	0x38
	.byte	0x9f
	.byte	0x7
	.4byte	.LVL8
	.4byte	.LFE0
	.byte	0x2
	.byte	0x3a
	.byte	0x9f
	.byte	0
.Ldebug_loc3:
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	0
	.4byte	0
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.4byte	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.2byte	0x5
	.byte	0x4
	.byte	0
	.4byte	0
.LLRL2:
	.byte	0x6
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF5:
	.string	"GNU C17 12.1.0 -mabi=ilp32 -mtune=rocket -misa-spec=2.2 -march=rv32i -g -O3 -ffreestanding"
.LASF7:
	.string	"adder"
.LASF2:
	.string	"unsigned int"
.LASF4:
	.string	"index"
.LASF6:
	.string	"Number"
.LASF3:
	.string	"local_var"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"../../firmware/adder.c"
.LASF1:
	.string	"/home/soc/caravel-soc_fpga-lab_original/lab-sdram/testbench/counter_la"
	.ident	"GCC: (g1ea978e3066) 12.1.0"
