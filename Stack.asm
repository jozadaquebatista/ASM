	.file	"Stack.cpp"
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata
.LC0:
	.string	"Ola mundo, eu sou "
.LC1:
	.string	". Eu sei contar ... "
.LC2:
	.string	"\nnumero do char: %d\n"
	.section	.text._ZN5AlunoC2Ec,"axG",@progbits,_ZN5AlunoC5Ec,comdat
	.align 2
	.weak	_ZN5AlunoC2Ec
	.type	_ZN5AlunoC2Ec, @function
_ZN5AlunoC2Ec:
.LFB1024:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1024
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movl	%esi, %eax
	movb	%al, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSsC1Ev
.LEHE0:
	movl	$.LC0, %esi
	movl	$_ZSt4cout, %edi
.LEHB1:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPKv
	movl	$.LC1, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$2, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$3, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$4, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	movsbl	-28(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC2, %edi
	movl	$0, %eax
	call	printf
.LEHE1:
	jmp	.L4
.L3:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L4:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1024:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN5AlunoC2Ec,"aG",@progbits,_ZN5AlunoC5Ec,comdat
.LLSDA1024:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1024-.LLSDACSB1024
.LLSDACSB1024:
	.uleb128 .LEHB0-.LFB1024
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1024
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L3-.LFB1024
	.uleb128 0
	.uleb128 .LEHB2-.LFB1024
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE1024:
	.section	.text._ZN5AlunoC2Ec,"axG",@progbits,_ZN5AlunoC5Ec,comdat
	.size	_ZN5AlunoC2Ec, .-_ZN5AlunoC2Ec
	.weak	_ZN5AlunoC1Ec
	.set	_ZN5AlunoC1Ec,_ZN5AlunoC2Ec
	.section	.text._ZN5AlunoC2Ev,"axG",@progbits,_ZN5AlunoC5Ev,comdat
	.align 2
	.weak	_ZN5AlunoC2Ev
	.type	_ZN5AlunoC2Ev, @function
_ZN5AlunoC2Ev:
.LFB1027:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1027
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
.LEHB3:
	call	_ZNSsC1Ev
.LEHE3:
	movb	$116, -17(%rbp)
	movl	$.LC0, %esi
	movl	$_ZSt4cout, %edi
.LEHB4:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPKv
	movl	$.LC1, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$2, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$3, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$4, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	movsbl	-17(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC2, %edi
	movl	$0, %eax
	call	printf
.LEHE4:
	jmp	.L8
.L7:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L8:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1027:
	.section	.gcc_except_table._ZN5AlunoC2Ev,"aG",@progbits,_ZN5AlunoC5Ev,comdat
.LLSDA1027:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1027-.LLSDACSB1027
.LLSDACSB1027:
	.uleb128 .LEHB3-.LFB1027
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB1027
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L7-.LFB1027
	.uleb128 0
	.uleb128 .LEHB5-.LFB1027
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE1027:
	.section	.text._ZN5AlunoC2Ev,"axG",@progbits,_ZN5AlunoC5Ev,comdat
	.size	_ZN5AlunoC2Ev, .-_ZN5AlunoC2Ev
	.weak	_ZN5AlunoC1Ev
	.set	_ZN5AlunoC1Ev,_ZN5AlunoC2Ev
	.section	.text._ZN5AlunoD2Ev,"axG",@progbits,_ZN5AlunoD5Ev,comdat
	.align 2
	.weak	_ZN5AlunoD2Ev
	.type	_ZN5AlunoD2Ev, @function
_ZN5AlunoD2Ev:
.LFB1031:
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
	call	_ZNSsD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1031:
	.size	_ZN5AlunoD2Ev, .-_ZN5AlunoD2Ev
	.weak	_ZN5AlunoD1Ev
	.set	_ZN5AlunoD1Ev,_ZN5AlunoD2Ev
	.text
	.globl	main
	.type	main, @function
main:
.LFB1029:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1029
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movl	%edi, -52(%rbp)
	movq	%rsi, -64(%rbp)
	movl	$16, %edi
.LEHB6:
	call	_Znwm
.LEHE6:
	movq	%rax, %rbx
	movl	$85, %esi
	movq	%rbx, %rdi
.LEHB7:
	call	_ZN5AlunoC1Ec
.LEHE7:
	movq	%rbx, -24(%rbp)
	movl	$16, %edi
.LEHB8:
	call	_Znwm
.LEHE8:
	movq	%rax, %rbx
	movl	$102, %esi
	movq	%rbx, %rdi
.LEHB9:
	call	_ZN5AlunoC1Ec
.LEHE9:
	movq	%rbx, -32(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB10:
	call	_ZN5AlunoC1Ev
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5AlunoD1Ev
	movl	$0, %eax
	jmp	.L16
.L14:
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	_ZdlPv
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.L15:
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	_ZdlPv
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE10:
.L16:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1029:
	.section	.gcc_except_table,"a",@progbits
.LLSDA1029:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1029-.LLSDACSB1029
.LLSDACSB1029:
	.uleb128 .LEHB6-.LFB1029
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB1029
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L14-.LFB1029
	.uleb128 0
	.uleb128 .LEHB8-.LFB1029
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB1029
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L15-.LFB1029
	.uleb128 0
	.uleb128 .LEHB10-.LFB1029
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE1029:
	.text
	.size	main, .-main
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1079:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L19
	cmpl	$65535, -8(%rbp)
	jne	.L19
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L19:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1079:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB1080:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1080:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 5.2.0"
	.section	.note.GNU-stack,"",@progbits
