	.file	"cli.cpp"
	.text
	.section	.text._ZSt23__is_constant_evaluatedv,"axG",@progbits,_ZSt23__is_constant_evaluatedv,comdat
	.weak	_ZSt23__is_constant_evaluatedv
	.type	_ZSt23__is_constant_evaluatedv, @function
_ZSt23__is_constant_evaluatedv:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	_ZSt23__is_constant_evaluatedv, .-_ZSt23__is_constant_evaluatedv
	.section	.text._ZNSt3any8_StorageC2Ev,"axG",@progbits,_ZNSt3any8_StorageC5Ev,comdat
	.align 2
	.weak	_ZNSt3any8_StorageC2Ev
	.type	_ZNSt3any8_StorageC2Ev, @function
_ZNSt3any8_StorageC2Ev:
.LFB68:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE68:
	.size	_ZNSt3any8_StorageC2Ev, .-_ZNSt3any8_StorageC2Ev
	.weak	_ZNSt3any8_StorageC1Ev
	.set	_ZNSt3any8_StorageC1Ev,_ZNSt3any8_StorageC2Ev
	.section	.text._ZNSt3anyD2Ev,"axG",@progbits,_ZNSt3anyD5Ev,comdat
	.align 2
	.weak	_ZNSt3anyD2Ev
	.type	_ZNSt3anyD2Ev, @function
_ZNSt3anyD2Ev:
.LFB85:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3any5resetEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE85:
	.size	_ZNSt3anyD2Ev, .-_ZNSt3anyD2Ev
	.weak	_ZNSt3anyD1Ev
	.set	_ZNSt3anyD1Ev,_ZNSt3anyD2Ev
	.section	.text._ZNSt3any5resetEv,"axG",@progbits,_ZNSt3any5resetEv,comdat
	.align 2
	.weak	_ZNSt3any5resetEv
	.type	_ZNSt3any5resetEv, @function
_ZNSt3any5resetEv:
.LFB92:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA92
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt3any9has_valueEv
	testb	%al, %al
	je	.L7
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rsi
	movl	$3, %edi
	call	*%rcx
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
.L7:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE92:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt3any5resetEv,"aG",@progbits,_ZNSt3any5resetEv,comdat
.LLSDA92:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE92-.LLSDACSB92
.LLSDACSB92:
.LLSDACSE92:
	.section	.text._ZNSt3any5resetEv,"axG",@progbits,_ZNSt3any5resetEv,comdat
	.size	_ZNSt3any5resetEv, .-_ZNSt3any5resetEv
	.section	.text._ZNKSt3any9has_valueEv,"axG",@progbits,_ZNKSt3any9has_valueEv,comdat
	.align 2
	.weak	_ZNKSt3any9has_valueEv
	.type	_ZNKSt3any9has_valueEv, @function
_ZNKSt3any9has_valueEv:
.LFB94:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE94:
	.size	_ZNKSt3any9has_valueEv, .-_ZNKSt3any9has_valueEv
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB180:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L11
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L12
.L11:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	strlen
	nop
.L12:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE180:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt10filesystem7__cxx114path5_ListD2Ev,"axG",@progbits,_ZNSt10filesystem7__cxx114path5_ListD5Ev,comdat
	.align 2
	.weak	_ZNSt10filesystem7__cxx114path5_ListD2Ev
	.type	_ZNSt10filesystem7__cxx114path5_ListD2Ev, @function
_ZNSt10filesystem7__cxx114path5_ListD2Ev:
.LFB3095:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3095:
	.size	_ZNSt10filesystem7__cxx114path5_ListD2Ev, .-_ZNSt10filesystem7__cxx114path5_ListD2Ev
	.weak	_ZNSt10filesystem7__cxx114path5_ListD1Ev
	.set	_ZNSt10filesystem7__cxx114path5_ListD1Ev,_ZNSt10filesystem7__cxx114path5_ListD2Ev
	.section	.text._ZNSt10filesystem7__cxx114pathD2Ev,"axG",@progbits,_ZNSt10filesystem7__cxx114pathD5Ev,comdat
	.align 2
	.weak	_ZNSt10filesystem7__cxx114pathD2Ev
	.type	_ZNSt10filesystem7__cxx114pathD2Ev, @function
_ZNSt10filesystem7__cxx114pathD2Ev:
.LFB3097:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt10filesystem7__cxx114path5_ListD1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3097:
	.size	_ZNSt10filesystem7__cxx114pathD2Ev, .-_ZNSt10filesystem7__cxx114pathD2Ev
	.weak	_ZNSt10filesystem7__cxx114pathD1Ev
	.set	_ZNSt10filesystem7__cxx114pathD1Ev,_ZNSt10filesystem7__cxx114pathD2Ev
	.section	.text._ZNKSt10filesystem11file_status4typeEv,"axG",@progbits,_ZNKSt10filesystem11file_status4typeEv,comdat
	.align 2
	.weak	_ZNKSt10filesystem11file_status4typeEv
	.type	_ZNKSt10filesystem11file_status4typeEv, @function
_ZNKSt10filesystem11file_status4typeEv:
.LFB3235:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3235:
	.size	_ZNKSt10filesystem11file_status4typeEv, .-_ZNKSt10filesystem11file_status4typeEv
	.section	.text._ZNSt10filesystem6existsENS_11file_statusE,"axG",@progbits,_ZNSt10filesystem6existsENS_11file_statusE,comdat
	.weak	_ZNSt10filesystem6existsENS_11file_statusE
	.type	_ZNSt10filesystem6existsENS_11file_statusE, @function
_ZNSt10filesystem6existsENS_11file_statusE:
.LFB3374:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10filesystem12status_knownENS_11file_statusE
	testb	%al, %al
	je	.L18
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10filesystem11file_status4typeEv
	cmpb	$-1, %al
	je	.L18
	movl	$1, %eax
	jmp	.L19
.L18:
	movl	$0, %eax
.L19:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3374:
	.size	_ZNSt10filesystem6existsENS_11file_statusE, .-_ZNSt10filesystem6existsENS_11file_statusE
	.section	.text._ZNSt10filesystem6existsERKNS_7__cxx114pathE,"axG",@progbits,_ZNSt10filesystem6existsERKNS_7__cxx114pathE,comdat
	.weak	_ZNSt10filesystem6existsERKNS_7__cxx114pathE
	.type	_ZNSt10filesystem6existsERKNS_7__cxx114pathE, @function
_ZNSt10filesystem6existsERKNS_7__cxx114pathE:
.LFB3375:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10filesystem6statusERKNS_7__cxx114pathE
	movq	%rax, %rdi
	call	_ZNSt10filesystem6existsENS_11file_statusE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3375:
	.size	_ZNSt10filesystem6existsERKNS_7__cxx114pathE, .-_ZNSt10filesystem6existsERKNS_7__cxx114pathE
	.section	.text._ZNSt10filesystem12status_knownENS_11file_statusE,"axG",@progbits,_ZNSt10filesystem12status_knownENS_11file_statusE,comdat
	.weak	_ZNSt10filesystem12status_knownENS_11file_statusE
	.type	_ZNSt10filesystem12status_knownENS_11file_statusE, @function
_ZNSt10filesystem12status_knownENS_11file_statusE:
.LFB3404:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10filesystem11file_status4typeEv
	testb	%al, %al
	setne	%al
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3404:
	.size	_ZNSt10filesystem12status_knownENS_11file_statusE, .-_ZNSt10filesystem12status_knownENS_11file_statusE
#APP
	.globl _ZSt21ios_base_library_initv
	.section	.rodata
	.align 8
.LC0:
	.string	"Disko - tool for declarative disk partitioning.\n"
.LC1:
	.string	"Usage: "
.LC2:
	.string	"disko2 "
.LC3:
	.string	"[mode] "
.LC4:
	.string	"<args> disko-config.nix \n\n"
.LC5:
	.string	"Modes:\n"
	.align 8
.LC6:
	.string	"    wipe       ->   wipe disk\n"
	.align 8
.LC7:
	.string	"    format     ->   create partition table and filesystems\n"
	.align 8
.LC8:
	.string	"    mount      ->   mount disks\n"
	.align 8
.LC9:
	.string	"    init       ->   initiate disks, run wipe,format,mount in sequence\n"
	.align 8
.LC10:
	.string	"    generate   ->   generate configuration from current disks configuration\n\n"
.LC11:
	.string	"Args:\n"
	.align 8
.LC12:
	.string	"    -f/--flake <path/url>    ->   define flake location\n"
	.align 8
.LC13:
	.string	"    -c/--config <file.nix>   ->   define config file\n"
	.align 8
.LC14:
	.string	"    -m/--mount <path>        ->   sets path where disks should be mounted (default: /mnt)\n"
	.align 8
.LC15:
	.string	"    --arg 'name value'       ->   arguments for nix-build\n"
	.align 8
.LC16:
	.string	"    -d/--dry-run             ->   show what script WOULD do\n"
	.align 8
.LC17:
	.string	"    --yes-wipe-everything    ->   skip safety check\n"
	.align 8
.LC18:
	.string	"    -v/--verbose             ->   increase verbosity of output\n"
	.align 8
.LC19:
	.string	"    -h/--help                ->   show this message"
#NO_APP
	.text
	.globl	_Z9showUsagev
	.type	_Z9showUsagev, @function
_Z9showUsagev:
.LFB3405:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$.LC0, %esi
	movl	$_ZSt4cerr, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC1, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC2, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC3, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC4, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC5, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC6, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC7, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC8, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC9, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC10, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC11, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC12, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC13, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC14, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC15, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC16, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC17, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC18, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC19, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3405:
	.size	_Z9showUsagev, .-_Z9showUsagev
	.globl	_Z10disko_ModeB5cxx11
	.bss
	.align 32
	.type	_Z10disko_ModeB5cxx11, @object
	.size	_Z10disko_ModeB5cxx11, 32
_Z10disko_ModeB5cxx11:
	.zero	32
	.globl	_Z12disko_ConfigB5cxx11
	.align 32
	.type	_Z12disko_ConfigB5cxx11, @object
	.size	_Z12disko_ConfigB5cxx11, 32
_Z12disko_ConfigB5cxx11:
	.zero	32
	.globl	_Z10flake_PathB5cxx11
	.align 32
	.type	_Z10flake_PathB5cxx11, @object
	.size	_Z10flake_PathB5cxx11, 32
_Z10flake_PathB5cxx11:
	.zero	32
	.globl	_Z10mount_PathB5cxx11
	.align 32
	.type	_Z10mount_PathB5cxx11, @object
	.size	_Z10mount_PathB5cxx11, 32
_Z10mount_PathB5cxx11:
	.zero	32
	.globl	_Z8nix_ArgsB5cxx11
	.align 32
	.type	_Z8nix_ArgsB5cxx11, @object
	.size	_Z8nix_ArgsB5cxx11, 32
_Z8nix_ArgsB5cxx11:
	.zero	32
	.globl	dry_Run
	.type	dry_Run, @object
	.size	dry_Run, 1
dry_Run:
	.zero	1
	.globl	omit_Check
	.type	omit_Check, @object
	.size	omit_Check, 1
omit_Check:
	.zero	1
	.globl	verbose
	.type	verbose, @object
	.size	verbose, 1
verbose:
	.zero	1
	.section	.rodata
.LC20:
	.string	"f:m:dhvc:"
.LC21:
	.string	"flake"
.LC22:
	.string	"mount"
.LC23:
	.string	"dry-run"
.LC24:
	.string	"yes-wipe-everything"
.LC25:
	.string	"help"
.LC26:
	.string	"verbose"
.LC27:
	.string	"arg"
.LC28:
	.string	"config"
.LC29:
	.string	"No mode set!\n"
.LC30:
	.string	"wipe"
.LC31:
	.string	"format"
.LC32:
	.string	"init"
.LC33:
	.string	"generate"
.LC34:
	.string	"-h"
.LC35:
	.string	"--help"
.LC36:
	.string	"Unknown option: "
	.align 8
.LC37:
	.string	"Configuration file or flake is not set or does not exist."
	.align 8
.LC38:
	.string	"You cannot define both flake and config.nix file. Please choose only one option and try again"
	.text
	.globl	_Z9parseArgsiPPc
	.type	_Z9parseArgsiPPc, @function
_Z9parseArgsiPPc:
.LFB3406:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3406
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$632, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -632(%rbp)
	movl	%esi, -636(%rbp)
	movq	%rdx, -648(%rbp)
	movq	$.LC20, -40(%rbp)
	movq	$.LC21, -624(%rbp)
	movl	$1, -616(%rbp)
	movq	$0, -608(%rbp)
	movl	$102, -600(%rbp)
	movq	$.LC22, -592(%rbp)
	movl	$1, -584(%rbp)
	movq	$0, -576(%rbp)
	movl	$109, -568(%rbp)
	movq	$.LC23, -560(%rbp)
	movl	$0, -552(%rbp)
	movq	$0, -544(%rbp)
	movl	$100, -536(%rbp)
	movq	$.LC24, -528(%rbp)
	movl	$0, -520(%rbp)
	movq	$0, -512(%rbp)
	movl	$121, -504(%rbp)
	movq	$.LC25, -496(%rbp)
	movl	$0, -488(%rbp)
	movq	$0, -480(%rbp)
	movl	$104, -472(%rbp)
	movq	$.LC26, -464(%rbp)
	movl	$0, -456(%rbp)
	movq	$0, -448(%rbp)
	movl	$118, -440(%rbp)
	movq	$.LC27, -432(%rbp)
	movl	$1, -424(%rbp)
	movq	$0, -416(%rbp)
	movl	$97, -408(%rbp)
	movq	$.LC28, -400(%rbp)
	movl	$1, -392(%rbp)
	movq	$0, -384(%rbp)
	movl	$99, -376(%rbp)
	cmpl	$1, -636(%rbp)
	jne	.L27
	movl	$.LC29, %esi
	movl	$_ZSt4cout, %edi
.LEHB0:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	call	_Z9showUsagev
	movl	$1, %edi
	call	exit
.L27:
	movl	$1, -44(%rbp)
	nop
	movl	-44(%rbp), %eax
	cmpl	-636(%rbp), %eax
	jge	.L48
	movl	-44(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-648(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	$.LC30, %esi
	movq	%rax, %rdi
	call	strcmp
	testl	%eax, %eax
	je	.L29
	movl	-44(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-648(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	$.LC31, %esi
	movq	%rax, %rdi
	call	strcmp
	testl	%eax, %eax
	je	.L29
	movl	-44(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-648(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	$.LC22, %esi
	movq	%rax, %rdi
	call	strcmp
	testl	%eax, %eax
	je	.L29
	movl	-44(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-648(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	$.LC32, %esi
	movq	%rax, %rdi
	call	strcmp
	testl	%eax, %eax
	je	.L29
	movl	-44(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-648(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	$.LC33, %esi
	movq	%rax, %rdi
	call	strcmp
	testl	%eax, %eax
	jne	.L30
.L29:
	movl	-44(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-648(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rsi
	movl	$_Z10disko_ModeB5cxx11, %edi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	jmp	.L48
.L30:
	movl	-44(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-648(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	$.LC34, %esi
	movq	%rax, %rdi
	call	strcmp
	testl	%eax, %eax
	je	.L32
	movl	-44(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-648(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	$.LC35, %esi
	movq	%rax, %rdi
	call	strcmp
	testl	%eax, %eax
	jne	.L33
.L32:
	call	_Z9showUsagev
	movl	$0, %edi
	call	exit
.L33:
	movl	$.LC29, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	call	_Z9showUsagev
.LEHE0:
	movl	$1, %edi
	call	exit
.L48:
	leaq	-624(%rbp), %rdx
	movq	-648(%rbp), %rsi
	movl	-636(%rbp), %eax
	movl	$0, %r8d
	movq	%rdx, %rcx
	movl	$.LC20, %edx
	movl	%eax, %edi
	call	getopt_long
	movl	%eax, -48(%rbp)
	cmpl	$-1, -48(%rbp)
	je	.L74
	movl	-48(%rbp), %eax
	subl	$63, %eax
	cmpl	$58, %eax
	ja	.L48
	movl	%eax, %eax
	movq	.L39(,%rax,8), %rax
	jmp	*%rax
	.section	.rodata
	.align 8
	.align 4
.L39:
	.quad	.L47
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L46
	.quad	.L48
	.quad	.L48
	.quad	.L45
	.quad	.L48
	.quad	.L44
	.quad	.L48
	.quad	.L43
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L42
	.quad	.L41
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L48
	.quad	.L40
	.quad	.L48
	.quad	.L48
	.quad	.L38
	.text
.L44:
	leaq	-321(%rbp), %rax
	movq	%rax, -56(%rbp)
	nop
	nop
	movq	optarg(%rip), %rcx
	leaq	-321(%rbp), %rdx
	leaq	-368(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE1:
	leaq	-368(%rbp), %rax
	movq	%rax, %rsi
	movl	$_Z10flake_PathB5cxx11, %edi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	-368(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-321(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L37
.L41:
	leaq	-273(%rbp), %rax
	movq	%rax, -64(%rbp)
	nop
	nop
	movq	optarg(%rip), %rcx
	leaq	-273(%rbp), %rdx
	leaq	-320(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE2:
	leaq	-320(%rbp), %rax
	movq	%rax, %rsi
	movl	$_Z12disko_ConfigB5cxx11, %edi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-273(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L37
.L42:
	leaq	-225(%rbp), %rax
	movq	%rax, -72(%rbp)
	nop
	nop
	movq	optarg(%rip), %rcx
	leaq	-225(%rbp), %rdx
	leaq	-272(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE3:
	leaq	-272(%rbp), %rax
	movq	%rax, %rsi
	movl	$_Z10mount_PathB5cxx11, %edi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-225(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L37
.L45:
	movb	$1, dry_Run(%rip)
	jmp	.L37
.L38:
	movb	$1, omit_Check(%rip)
	jmp	.L37
.L40:
	movb	$1, verbose(%rip)
	jmp	.L37
.L46:
	leaq	-177(%rbp), %rax
	movq	%rax, -80(%rbp)
	nop
	nop
	movq	optarg(%rip), %rcx
	leaq	-177(%rbp), %rdx
	leaq	-224(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE4:
	leaq	-224(%rbp), %rax
	movq	%rax, %rsi
	movl	$_Z8nix_ArgsB5cxx11, %edi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-177(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movl	$_Z8nix_ArgsB5cxx11, %esi
	movl	$_ZSt4cout, %edi
.LEHB5:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	jmp	.L37
.L43:
	call	_Z9showUsagev
	movl	$0, %edi
	call	exit
.L47:
	movl	$.LC36, %esi
	movl	$_ZSt4cerr, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdx
	movl	optopt(%rip), %eax
	movsbl	%al, %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.LEHE5:
	movl	$1, %edi
	call	exit
.L37:
	jmp	.L48
.L74:
	nop
	movl	$0, %ebx
	movl	$0, %r12d
	movl	$_Z12disko_ConfigB5cxx11, %edi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv
	testb	%al, %al
	jne	.L49
	leaq	-176(%rbp), %rax
	movl	$2, %edx
	movl	$_Z12disko_ConfigB5cxx11, %esi
	movq	%rax, %rdi
.LEHB6:
	call	_ZNSt10filesystem7__cxx114pathC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE
	movl	$1, %ebx
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10filesystem6existsERKNS_7__cxx114pathE
	xorl	$1, %eax
	testb	%al, %al
	je	.L50
.L49:
	movl	$_Z10flake_PathB5cxx11, %edi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv
	testb	%al, %al
	jne	.L51
	leaq	-128(%rbp), %rax
	movl	$2, %edx
	movl	$_Z10flake_PathB5cxx11, %esi
	movq	%rax, %rdi
	call	_ZNSt10filesystem7__cxx114pathC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE
	movl	$1, %r12d
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10filesystem6existsERKNS_7__cxx114pathE
.LEHE6:
	xorl	$1, %eax
	testb	%al, %al
	je	.L50
.L51:
	movl	$1, %r13d
	jmp	.L52
.L50:
	movl	$0, %r13d
.L52:
	testb	%r12b, %r12b
	je	.L53
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10filesystem7__cxx114pathD1Ev
.L53:
	testb	%bl, %bl
	je	.L54
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10filesystem7__cxx114pathD1Ev
.L54:
	testb	%r13b, %r13b
	je	.L55
	movl	$.LC37, %esi
	movl	$_ZSt4cerr, %edi
.LEHB7:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	movl	$1, %edi
	call	exit
.L55:
	movl	$_Z12disko_ConfigB5cxx11, %edi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L56
	movl	$_Z10flake_PathB5cxx11, %edi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L56
	movl	$1, %eax
	jmp	.L57
.L56:
	movl	$0, %eax
.L57:
	testb	%al, %al
	je	.L58
	movl	$.LC38, %esi
	movl	$_ZSt4cerr, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$1, %edi
	call	exit
.L58:
	movq	-632(%rbp), %rax
	movl	$_Z12disko_ConfigB5cxx11, %esi
	movq	%rax, %rdi
	call	_ZNSt3anyC1IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_17_Manager_externalIS6_EELb1EEEOT_
	jmp	.L73
.L67:
	movq	%rax, %rbx
	leaq	-321(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L68:
	movq	%rax, %rbx
	leaq	-273(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L69:
	movq	%rax, %rbx
	leaq	-225(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L70:
	movq	%rax, %rbx
	leaq	-177(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L71:
	movq	%rax, %r13
	testb	%r12b, %r12b
	je	.L65
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10filesystem7__cxx114pathD1Ev
.L65:
	movq	%r13, %r12
	testb	%bl, %bl
	je	.L66
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10filesystem7__cxx114pathD1Ev
.L66:
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE7:
.L73:
	movq	-632(%rbp), %rax
	addq	$632, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3406:
	.section	.gcc_except_table,"a",@progbits
.LLSDA3406:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3406-.LLSDACSB3406
.LLSDACSB3406:
	.uleb128 .LEHB0-.LFB3406
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3406
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L67-.LFB3406
	.uleb128 0
	.uleb128 .LEHB2-.LFB3406
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L68-.LFB3406
	.uleb128 0
	.uleb128 .LEHB3-.LFB3406
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L69-.LFB3406
	.uleb128 0
	.uleb128 .LEHB4-.LFB3406
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L70-.LFB3406
	.uleb128 0
	.uleb128 .LEHB5-.LFB3406
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB3406
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L71-.LFB3406
	.uleb128 0
	.uleb128 .LEHB7-.LFB3406
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE3406:
	.text
	.size	_Z9parseArgsiPPc, .-_Z9parseArgsiPPc
	.section	.rodata
	.align 8
.LC39:
	.string	"nix --extra-experimental-features nix-command --extra-experimental-features flakes"
.LC40:
	.string	" --arg diskoFile "
	.text
	.globl	main
	.type	main, @function
main:
.LFB3408:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3408
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movl	%edi, -84(%rbp)
	movq	%rsi, -96(%rbp)
	leaq	-48(%rbp), %rax
	movq	-96(%rbp), %rdx
	movl	-84(%rbp), %ecx
	movl	%ecx, %esi
	movq	%rax, %rdi
.LEHB8:
	call	_Z9parseArgsiPPc
.LEHE8:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3anyD1Ev
	leaq	-25(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	nop
	leaq	-25(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movl	$.LC39, %esi
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE9:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movl	$_Z10flake_PathB5cxx11, %edi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L76
	leaq	-80(%rbp), %rax
	movl	$.LC40, %esi
	movq	%rax, %rdi
.LEHB10:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc
	leaq	-80(%rbp), %rax
	movl	$_Z10flake_PathB5cxx11, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
.L76:
	leaq	-80(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE10:
	movl	$0, %ebx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	jmp	.L82
.L80:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB11:
	call	_Unwind_Resume
.L81:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE11:
.L82:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3408:
	.section	.gcc_except_table
.LLSDA3408:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3408-.LLSDACSB3408
.LLSDACSB3408:
	.uleb128 .LEHB8-.LFB3408
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB3408
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L80-.LFB3408
	.uleb128 0
	.uleb128 .LEHB10-.LFB3408
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L81-.LFB3408
	.uleb128 0
	.uleb128 .LEHB11-.LFB3408
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE3408:
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align 2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, @function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB3409:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	$0, -8(%rbp)
	jmp	.L84
.L85:
	addq	$1, -8(%rbp)
.L84:
	movb	$0, -9(%rbp)
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	leaq	-9(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L85
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3409:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB3518:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3518:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev,"axG",@progbits,_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED5Ev,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev
	.type	_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev, @function
_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev:
.LFB3711:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L89
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPNSt10filesystem7__cxx114path5_List5_ImplEEONSt16remove_referenceIT_E4typeEOS8_
	movq	(%rax), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
.L89:
	movq	-24(%rbp), %rax
	movq	$0, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3711:
	.size	_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev, .-_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev
	.weak	_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED1Ev
	.set	_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED1Ev,_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev
	.section	.rodata
	.align 8
.LC41:
	.string	"basic_string: construction from null is not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB3735:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3735
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	cmpq	$0, -48(%rbp)
	jne	.L91
	movl	$.LC41, %edi
.LEHB12:
	call	_ZSt19__throw_logic_errorPKc
.L91:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	-48(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE12:
	jmp	.L94
.L93:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB13:
	call	_Unwind_Resume
.LEHE13:
.L94:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3735:
	.section	.gcc_except_table
.LLSDA3735:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3735-.LLSDACSB3735
.LLSDACSB3735:
	.uleb128 .LEHB12-.LFB3735
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L93-.LFB3735
	.uleb128 0
	.uleb128 .LEHB13-.LFB3735
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE3735:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_,"axG",@progbits,_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_,comdat
	.weak	_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_
	.type	_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_, @function
_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_:
.LFB3780:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, %rax
	movq	%rsi, %rcx
	movq	%rcx, %rdx
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3780:
	.size	_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_, .-_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_
	.section	.text._ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE,"axG",@progbits,_ZNSt10filesystem7__cxx114pathC5INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE,comdat
	.align 2
	.weak	_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE
	.type	_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE, @function
_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE:
.LFB3781:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3781
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movl	%edx, %eax
	movb	%al, -84(%rbp)
	movq	-72(%rbp), %rbx
	leaq	-49(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	nop
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcESaIcEEESt17basic_string_viewIT_S3_IS7_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE
	movq	%rax, %r8
	movq	%rdx, %r9
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movq	%r8, %rdx
	movq	%rdi, %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-49(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB14:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ISt17basic_string_viewIcS2_EvEERKT_RKS3_
.LEHE14:
	leaq	-49(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	-72(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
.LEHB15:
	call	_ZNSt10filesystem7__cxx114path5_ListC1Ev
.LEHE15:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
.LEHB16:
	call	_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv
.LEHE16:
	jmp	.L104
.L101:
	movq	%rax, %rbx
	leaq	-49(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume
.L103:
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt10filesystem7__cxx114path5_ListD1Ev
	jmp	.L100
.L102:
	movq	%rax, %rbx
.L100:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE17:
.L104:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3781:
	.section	.gcc_except_table
.LLSDA3781:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3781-.LLSDACSB3781
.LLSDACSB3781:
	.uleb128 .LEHB14-.LFB3781
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L101-.LFB3781
	.uleb128 0
	.uleb128 .LEHB15-.LFB3781
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L102-.LFB3781
	.uleb128 0
	.uleb128 .LEHB16-.LFB3781
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L103-.LFB3781
	.uleb128 0
	.uleb128 .LEHB17-.LFB3781
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE3781:
	.section	.text._ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE,"axG",@progbits,_ZNSt10filesystem7__cxx114pathC5INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE,comdat
	.size	_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE, .-_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE
	.weak	_ZNSt10filesystem7__cxx114pathC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE
	.set	_ZNSt10filesystem7__cxx114pathC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE,_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE
	.section	.text._ZNSt3anyC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_17_Manager_externalIS6_EELb1EEEOT_,"axG",@progbits,_ZNSt3anyC5IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_17_Manager_externalIS6_EELb1EEEOT_,comdat
	.align 2
	.weak	_ZNSt3anyC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_17_Manager_externalIS6_EELb1EEEOT_
	.type	_ZNSt3anyC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_17_Manager_externalIS6_EELb1EEEOT_, @function
_ZNSt3anyC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_17_Manager_externalIS6_EELb1EEEOT_:
.LFB3784:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$_ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt3any8_StorageC1Ev
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_createIRS6_EEvRNS_8_StorageEOT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3784:
	.size	_ZNSt3anyC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_17_Manager_externalIS6_EELb1EEEOT_, .-_ZNSt3anyC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_17_Manager_externalIS6_EELb1EEEOT_
	.weak	_ZNSt3anyC1IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_17_Manager_externalIS6_EELb1EEEOT_
	.set	_ZNSt3anyC1IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_17_Manager_externalIS6_EELb1EEEOT_,_ZNSt3anyC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_17_Manager_externalIS6_EELb1EEEOT_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, @function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB3791:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3791:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZNSt15__new_allocatorIcED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIcED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIcED2Ev
	.type	_ZNSt15__new_allocatorIcED2Ev, @function
_ZNSt15__new_allocatorIcED2Ev:
.LFB3799:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3799:
	.size	_ZNSt15__new_allocatorIcED2Ev, .-_ZNSt15__new_allocatorIcED2Ev
	.weak	_ZNSt15__new_allocatorIcED1Ev
	.set	_ZNSt15__new_allocatorIcED1Ev,_ZNSt15__new_allocatorIcED2Ev
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC5EPS4_,comdat
	.align 2
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, @function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_:
.LFB3829:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3829:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, .-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	.set	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD5Ev,comdat
	.align 2
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, @function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev:
.LFB3832:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3832
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L112
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L112:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3832:
	.section	.gcc_except_table
.LLSDA3832:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3832-.LLSDACSB3832
.LLSDACSB3832:
.LLSDACSE3832:
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD5Ev,comdat
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, .-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	.set	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB3827:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	movq	-56(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	subq	-16(%rbp), %rax
	nop
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L117
	leaq	-40(%rbp), %rcx
	movq	-72(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-40(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	jmp	.L118
.L117:
	movq	-72(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
.L118:
	movq	-72(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rcx
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	movq	$0, -48(%rbp)
	movq	-40(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3827:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv, @function
_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv:
.LFB3910:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3910:
	.size	_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv
	.type	_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv, @function
_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv:
.LFB3911:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3911:
	.size	_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv, .-_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv
	.section	.text._ZSt4moveIRPNSt10filesystem7__cxx114path5_List5_ImplEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRPNSt10filesystem7__cxx114path5_List5_ImplEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.weak	_ZSt4moveIRPNSt10filesystem7__cxx114path5_List5_ImplEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRPNSt10filesystem7__cxx114path5_List5_ImplEEONSt16remove_referenceIT_E4typeEOS8_, @function
_ZSt4moveIRPNSt10filesystem7__cxx114path5_List5_ImplEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB3912:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3912:
	.size	_ZSt4moveIRPNSt10filesystem7__cxx114path5_List5_ImplEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRPNSt10filesystem7__cxx114path5_List5_ImplEEONSt16remove_referenceIT_E4typeEOS8_
	.section	.text._ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv, @function
_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv:
.LFB3939:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3939:
	.size	_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv
	.section	.text._ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcESaIcEEESt17basic_string_viewIT_S3_IS7_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE,"axG",@progbits,_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcESaIcEEESt17basic_string_viewIT_S3_IS7_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE,comdat
	.weak	_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcESaIcEEESt17basic_string_viewIT_S3_IS7_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE
	.type	_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcESaIcEEESt17basic_string_viewIT_S3_IS7_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE, @function
_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcESaIcEEESt17basic_string_viewIT_S3_IS7_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE:
.LFB4000:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4000:
	.size	_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcESaIcEEESt17basic_string_viewIT_S3_IS7_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE, .-_ZNSt10filesystem7__cxx118__detail17__effective_rangeIcSt11char_traitsIcESaIcEEESt17basic_string_viewIT_S3_IS7_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5ISt17basic_string_viewIcS2_EvEERKT_RKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_:
.LFB4002:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rdx
	movq	8(%rax), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E
	movq	%rax, %rcx
	movq	%rdx, %rbx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E
	movq	-56(%rbp), %rcx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ENS4_12__sv_wrapperERKS3_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4002:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ISt17basic_string_viewIcS2_EvEERKT_RKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ISt17basic_string_viewIcS2_EvEERKT_RKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_
	.section	.text._ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE,"axG",@progbits,_ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE,comdat
	.align 2
	.weak	_ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
	.type	_ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, @function
_ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE:
.LFB4004:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4004
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movl	%edi, -52(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
	movl	-52(%rbp), %eax
	cmpl	$4, %eax
	ja	.L142
	movl	%eax, %eax
	movq	.L133(,%rax,8), %rax
	jmp	*%rax
	.section	.rodata._ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE,"aG",@progbits,_ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE,comdat
	.align 8
	.align 4
.L133:
	.quad	.L137
	.quad	.L136
	.quad	.L135
	.quad	.L134
	.quad	.L132
	.section	.text._ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE,"axG",@progbits,_ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE,comdat
.L137:
	movq	-72(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	jmp	.L131
.L136:
	movq	-72(%rbp), %rax
	movq	$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, (%rax)
	jmp	.L131
.L135:
	movl	$32, %edi
.LEHB18:
	call	_Znwm
.LEHE18:
	movq	%rax, %rbx
	movl	$1, %r13d
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB19:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE19:
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rbx, 8(%rax)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	-64(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	jmp	.L131
.L134:
	movq	-40(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L143
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	$32, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm
	jmp	.L143
.L132:
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	-64(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, 8(%rax)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	-64(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	movq	$0, (%rax)
	jmp	.L131
.L143:
	nop
.L131:
	jmp	.L142
.L141:
	movq	%rax, %r12
	testb	%r13b, %r13b
	je	.L140
	movl	$32, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm
.L140:
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB20:
	call	_Unwind_Resume
.LEHE20:
.L142:
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4004:
	.section	.gcc_except_table
.LLSDA4004:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4004-.LLSDACSB4004
.LLSDACSB4004:
	.uleb128 .LEHB18-.LFB4004
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB4004
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L141-.LFB4004
	.uleb128 0
	.uleb128 .LEHB20-.LFB4004
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE4004:
	.section	.text._ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE,"axG",@progbits,_ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE,comdat
	.size	_ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE, .-_ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_manageENS_3_OpEPKS_PNS_4_ArgE
	.section	.text._ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE,"axG",@progbits,_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE,comdat
	.weak	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.type	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE, @function
_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE:
.LFB4005:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4005:
	.size	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE, .-_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.section	.text._ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_createIRS6_EEvRNS_8_StorageEOT_,"axG",@progbits,_ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_createIRS6_EEvRNS_8_StorageEOT_,comdat
	.weak	_ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_createIRS6_EEvRNS_8_StorageEOT_
	.type	_ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_createIRS6_EEvRNS_8_StorageEOT_, @function
_ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_createIRS6_EEvRNS_8_StorageEOT_:
.LFB4006:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4006
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	$32, %edi
.LEHB21:
	call	_Znwm
.LEHE21:
	movq	%rax, %rbx
	movl	$1, %r13d
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB22:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE22:
	movq	-40(%rbp), %rax
	movq	%rbx, (%rax)
	jmp	.L150
.L149:
	movq	%rax, %r12
	testb	%r13b, %r13b
	je	.L148
	movl	$32, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm
.L148:
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB23:
	call	_Unwind_Resume
.LEHE23:
.L150:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4006:
	.section	.gcc_except_table
.LLSDA4006:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4006-.LLSDACSB4006
.LLSDACSB4006:
	.uleb128 .LEHB21-.LFB4006
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB4006
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L149-.LFB4006
	.uleb128 0
	.uleb128 .LEHB23-.LFB4006
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE4006:
	.section	.text._ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_createIRS6_EEvRNS_8_StorageEOT_,"axG",@progbits,_ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_createIRS6_EEvRNS_8_StorageEOT_,comdat
	.size	_ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_createIRS6_EEvRNS_8_StorageEOT_, .-_ZNSt3any17_Manager_externalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_S_createIRS6_EEvRNS_8_StorageEOT_
	.section	.text._ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_,"axG",@progbits,_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_,comdat
	.weak	_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
	.type	_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_, @function
_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_:
.LFB4076:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4076:
	.size	_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_, .-_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
	.section	.text._ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_,"axG",@progbits,_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_,comdat
	.weak	_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
	.type	_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_, @function
_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_:
.LFB4087:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4087:
	.size	_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_, .-_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
	.section	.text._ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE
	.type	_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE, @function
_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE:
.LFB4177:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4177:
	.size	_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE, .-_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE
	.section	.text._ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.type	_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, @function
_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
.LFB4183:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4183:
	.size	_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .-_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_
	.type	_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_, @function
_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_:
.LFB4226:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4226:
	.size	_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_, .-_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_
	.section	.text._ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_
	.type	_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_, @function
_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_:
.LFB4229:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4229:
	.size	_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_, .-_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_
	.section	.text._ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_,comdat
	.weak	_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_
	.type	_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_, @function
_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_:
.LFB4246:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4246:
	.size	_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_, .-_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_
	.section	.text._ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_,"axG",@progbits,_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_,comdat
	.weak	_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_
	.type	_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_, @function
_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_:
.LFB4249:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4249:
	.size	_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_, .-_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_
	.weak	_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata._ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"aG",@progbits,_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 8
	.type	_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @object
	.size	_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, 16
_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.weak	_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata._ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"aG",@progbits,_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 32
	.type	_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @object
	.size	_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, 53
_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.string	"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"
	.section	.rodata
.LC42:
	.string	"/mnt"
	.text
	.type	_Z41__static_initialization_and_destruction_0v, @function
_Z41__static_initialization_and_destruction_0v:
.LFB4296:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4296
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movl	$_Z10disko_ModeB5cxx11, %edi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	$__dso_handle, %edx
	movl	$_Z10disko_ModeB5cxx11, %esi
	movl	$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, %edi
	call	__cxa_atexit
	movl	$_Z12disko_ConfigB5cxx11, %edi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	$__dso_handle, %edx
	movl	$_Z12disko_ConfigB5cxx11, %esi
	movl	$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, %edi
	call	__cxa_atexit
	movl	$_Z10flake_PathB5cxx11, %edi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	$__dso_handle, %edx
	movl	$_Z10flake_PathB5cxx11, %esi
	movl	$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, %edi
	call	__cxa_atexit
	leaq	-25(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	nop
	leaq	-25(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC42, %esi
	movl	$_Z10mount_PathB5cxx11, %edi
.LEHB24:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE24:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movl	$__dso_handle, %edx
	movl	$_Z10mount_PathB5cxx11, %esi
	movl	$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, %edi
	call	__cxa_atexit
	movl	$_Z8nix_ArgsB5cxx11, %edi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	$__dso_handle, %edx
	movl	$_Z8nix_ArgsB5cxx11, %esi
	movl	$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, %edi
	call	__cxa_atexit
	jmp	.L170
.L169:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB25:
	call	_Unwind_Resume
.LEHE25:
.L170:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4296:
	.section	.gcc_except_table
.LLSDA4296:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4296-.LLSDACSB4296
.LLSDACSB4296:
	.uleb128 .LEHB24-.LFB4296
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L169-.LFB4296
	.uleb128 0
	.uleb128 .LEHB25-.LFB4296
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE4296:
	.text
	.size	_Z41__static_initialization_and_destruction_0v, .-_Z41__static_initialization_and_destruction_0v
	.section	.rodata
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedImEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedImEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
	.type	_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE, @object
	.size	_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE, 1
_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.type	_ZSt12__is_ratio_vISt5ratioILl1ELl1000000000EEE, @object
	.size	_ZSt12__is_ratio_vISt5ratioILl1ELl1000000000EEE, 1
_ZSt12__is_ratio_vISt5ratioILl1ELl1000000000EEE:
	.byte	1
	.type	_ZSt12__is_ratio_vISt5ratioILl1ELl1EEE, @object
	.size	_ZSt12__is_ratio_vISt5ratioILl1ELl1EEE, 1
_ZSt12__is_ratio_vISt5ratioILl1ELl1EEE:
	.byte	1
	.type	_ZSt12__is_ratio_vISt5ratioILl1000000000ELl1EEE, @object
	.size	_ZSt12__is_ratio_vISt5ratioILl1000000000ELl1EEE, 1
_ZSt12__is_ratio_vISt5ratioILl1000000000ELl1EEE:
	.byte	1
	.text
	.type	_GLOBAL__sub_I__Z9showUsagev, @function
_GLOBAL__sub_I__Z9showUsagev:
.LFB4297:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	_Z41__static_initialization_and_destruction_0v
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4297:
	.size	_GLOBAL__sub_I__Z9showUsagev, .-_GLOBAL__sub_I__Z9showUsagev
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z9showUsagev
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
