	.file	"2-strchr.c"
	.text
	.globl	_strchr
	.type	_strchr, @function
_strchr:
.LFB0:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	jmp	.L2
.L5:
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, -12(%rbp)
	je	.L3
	addq	$1, -8(%rbp)
	jmp	.L2
.L3:
	movq	-8(%rbp), %rax
	jmp	.L4
.L2:
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L5
	cmpb	$0, -12(%rbp)
	jne	.L6
	movq	-8(%rbp), %rax
	jmp	.L4
.L6:
	movl	$0, %eax
.L4:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	_strchr, .-_strchr
	.ident	"GCC: (Ubuntu 9.4.0-1ubuntu1~20.04.1) 9.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
