	.file	"aes.cpp"
	.section	.text$_ZN10libcryptmg4core10cipher_keyD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN10libcryptmg4core10cipher_keyD1Ev
	.def	_ZN10libcryptmg4core10cipher_keyD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10libcryptmg4core10cipher_keyD1Ev
_ZN10libcryptmg4core10cipher_keyD1Ev:
.LFB3380:
	.seh_endprologue
	leaq	16+_ZTVN10libcryptmg4core10cipher_keyE(%rip), %rax
	movq	%rax, (%rcx)
	ret
	.seh_endproc
	.text
	.align 2
	.p2align 4,,15
	.def	_ZNK12_GLOBAL__N_17aes_key4sizeEv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNK12_GLOBAL__N_17aes_key4sizeEv
_ZNK12_GLOBAL__N_17aes_key4sizeEv:
.LFB3844:
	.seh_endprologue
	movq	16(%rcx), %rax
	subq	8(%rcx), %rax
	ret
	.seh_endproc
	.align 2
	.p2align 4,,15
	.def	_ZNK12_GLOBAL__N_17aes_key10get_keyvalEv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNK12_GLOBAL__N_17aes_key10get_keyvalEv
_ZNK12_GLOBAL__N_17aes_key10get_keyvalEv:
.LFB3845:
	.seh_endprologue
	movq	8(%rcx), %rax
	ret
	.seh_endproc
	.section	.text$_ZN10libcryptmg4core10cipher_keyD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN10libcryptmg4core10cipher_keyD0Ev
	.def	_ZN10libcryptmg4core10cipher_keyD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10libcryptmg4core10cipher_keyD0Ev
_ZN10libcryptmg4core10cipher_keyD0Ev:
.LFB3381:
	.seh_endprologue
	leaq	16+_ZTVN10libcryptmg4core10cipher_keyE(%rip), %rax
	movq	%rax, (%rcx)
	jmp	_ZdlPv
	.seh_endproc
	.text
	.align 2
	.p2align 4,,15
	.def	_ZN12_GLOBAL__N_17aes_keyD2Ev;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN12_GLOBAL__N_17aes_keyD2Ev
_ZN12_GLOBAL__N_17aes_keyD2Ev:
.LFB4224:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	16+_ZTVN12_GLOBAL__N_17aes_keyE(%rip), %rax
	movq	8(%rcx), %rdx
	movq	%rcx, %rbx
	movq	%rax, (%rcx)
	movq	24(%rcx), %r8
	subq	%rdx, %r8
	testq	%rdx, %rdx
	je	.L6
	leaq	8(%rcx), %rcx
	call	_ZN10libcryptmg4core16crypto_allocatorIhE10deallocateEPhy
.L6:
	leaq	16+_ZTVN10libcryptmg4core10cipher_keyE(%rip), %rax
	movq	%rax, (%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4224:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4224-.LLSDACSB4224
.LLSDACSB4224:
.LLSDACSE4224:
	.text
	.seh_endproc
	.def	_ZN12_GLOBAL__N_17aes_keyD1Ev;	.scl	3;	.type	32;	.endef
	.set	_ZN12_GLOBAL__N_17aes_keyD1Ev,_ZN12_GLOBAL__N_17aes_keyD2Ev
	.align 2
	.p2align 4,,15
	.def	_ZN12_GLOBAL__N_17aes_keyD0Ev;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN12_GLOBAL__N_17aes_keyD0Ev
_ZN12_GLOBAL__N_17aes_keyD0Ev:
.LFB4226:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	16+_ZTVN12_GLOBAL__N_17aes_keyE(%rip), %rax
	movq	8(%rcx), %rdx
	movq	%rcx, %rbx
	movq	%rax, (%rcx)
	movq	24(%rcx), %r8
	subq	%rdx, %r8
	testq	%rdx, %rdx
	je	.L12
	leaq	8(%rcx), %rcx
	call	_ZN10libcryptmg4core16crypto_allocatorIhE10deallocateEPhy
.L12:
	leaq	16+_ZTVN10libcryptmg4core10cipher_keyE(%rip), %rax
	movq	%rbx, %rcx
	movq	%rax, (%rbx)
	addq	$32, %rsp
	popq	%rbx
	jmp	_ZdlPv
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4226:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4226-.LLSDACSB4226
.LLSDACSB4226:
.LLSDACSE4226:
	.text
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN10libcryptmg6crypto3aesC2EOSt6vectorIhNS_4core16crypto_allocatorIhEEE
	.def	_ZN10libcryptmg6crypto3aesC2EOSt6vectorIhNS_4core16crypto_allocatorIhEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10libcryptmg6crypto3aesC2EOSt6vectorIhNS_4core16crypto_allocatorIhEEE
_ZN10libcryptmg6crypto3aesC2EOSt6vectorIhNS_4core16crypto_allocatorIhEEE:
.LFB3848:
	.seh_endprologue
	movq	$0, 8(%rcx)
	movq	$0, 16(%rcx)
	movq	$0, (%rcx)
	movq	(%rdx), %rax
	movq	%rax, (%rcx)
	movq	$0, (%rdx)
	movq	8(%rdx), %r8
	movq	8(%rcx), %rax
	movq	%r8, 8(%rcx)
	movq	%rax, 8(%rdx)
	movq	16(%rdx), %r8
	movq	16(%rcx), %rax
	movq	%r8, 16(%rcx)
	movq	%rax, 16(%rdx)
	ret
	.seh_endproc
	.globl	_ZN10libcryptmg6crypto3aesC1EOSt6vectorIhNS_4core16crypto_allocatorIhEEE
	.def	_ZN10libcryptmg6crypto3aesC1EOSt6vectorIhNS_4core16crypto_allocatorIhEEE;	.scl	2;	.type	32;	.endef
	.set	_ZN10libcryptmg6crypto3aesC1EOSt6vectorIhNS_4core16crypto_allocatorIhEEE,_ZN10libcryptmg6crypto3aesC2EOSt6vectorIhNS_4core16crypto_allocatorIhEEE
	.align 2
	.p2align 4,,15
	.globl	_ZN10libcryptmg6crypto3aesC2EOS1_
	.def	_ZN10libcryptmg6crypto3aesC2EOS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10libcryptmg6crypto3aesC2EOS1_
_ZN10libcryptmg6crypto3aesC2EOS1_:
.LFB3852:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	xorl	%eax, %eax
	movq	8(%rdx), %rsi
	movq	%rcx, %rbx
	movq	%rdx, %rdi
	subq	(%rdx), %rsi
	movq	$0, (%rcx)
	movq	$0, 8(%rcx)
	movq	$0, 16(%rcx)
	testq	%rsi, %rsi
	je	.L18
	movq	%rsi, %rdx
	call	_ZN10libcryptmg4core16crypto_allocatorIhE8allocateEy
.L18:
	addq	%rax, %rsi
	movq	%rax, (%rbx)
	movq	%rax, 8(%rbx)
	movq	%rsi, 16(%rbx)
	movq	8(%rdi), %r10
	movq	(%rdi), %rcx
	cmpq	%rcx, %r10
	je	.L19
	movq	%rcx, %rdx
	movq	%rax, %r8
	.p2align 4,,10
.L22:
	testq	%r8, %r8
	je	.L20
	movzbl	(%rdx), %r9d
	movb	%r9b, (%r8)
.L20:
	addq	$1, %rdx
	addq	$1, %r8
	cmpq	%r10, %rdx
	jne	.L22
	subq	%rcx, %rdx
	addq	%rdx, %rax
.L19:
	movq	%rax, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.globl	_ZN10libcryptmg6crypto3aesC1EOS1_
	.def	_ZN10libcryptmg6crypto3aesC1EOS1_;	.scl	2;	.type	32;	.endef
	.set	_ZN10libcryptmg6crypto3aesC1EOS1_,_ZN10libcryptmg6crypto3aesC2EOS1_
	.section .rdata,"dr"
.LC0:
	.ascii "invalid key pointer\0"
.LC1:
	.ascii "Invalid key length\0"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN10libcryptmg6crypto3aes14initialize_aesEPKhy
	.def	_ZN10libcryptmg6crypto3aes14initialize_aesEPKhy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10libcryptmg6crypto3aes14initialize_aesEPKhy
_ZN10libcryptmg6crypto3aes14initialize_aesEPKhy:
.LFB3854:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$136, %rsp
	.seh_stackalloc	136
	.seh_endprologue
	testq	%rdx, %rdx
	movq	%rcx, 48(%rsp)
	movq	%rdx, %rsi
	je	.L68
	testq	%r8, %r8
	je	.L30
	movq	%r8, %rax
	andq	$-9, %rax
	cmpq	$16, %rax
	je	.L31
	cmpq	$32, %r8
	jne	.L30
	movq	$0, 96(%rsp)
	movl	$240, %ebx
	movl	$8, %edi
	movq	$0, 104(%rsp)
	movq	$0, 112(%rsp)
	movl	$60, 44(%rsp)
.L48:
	leaq	96(%rsp), %rcx
	movq	%rbx, %rdx
	movq	%r8, 56(%rsp)
.LEHB0:
	call	_ZN10libcryptmg4core16crypto_allocatorIhE8allocateEy
.LEHE0:
	movq	56(%rsp), %r8
	leaq	(%rax,%rbx), %rcx
	movq	%rax, 96(%rsp)
	movq	%rcx, 112(%rsp)
	.p2align 4,,10
.L35:
	testq	%rax, %rax
	je	.L33
	movb	$0, (%rax)
.L33:
	addq	$1, %rax
	cmpq	%rcx, %rax
	jne	.L35
	movq	112(%rsp), %rax
	testq	%r8, %r8
	movq	96(%rsp), %rcx
	movq	%rax, 104(%rsp)
	jne	.L69
.L36:
	leal	-4(,%rdi,4), %esi
	movl	$4, %r8d
	leaq	80(%rsp), %r10
	movslq	%esi, %rbx
	addq	%rcx, %rbx
	movq	%r10, %rcx
	movq	%rbx, %rdx
	call	memcpy
	movzbl	80(%rsp), %r15d
	movq	%rax, %r10
	leal	4(%rsi), %eax
	leaq	1(%r10), %rbp
	cltq
	leaq	4(%rax), %r13
	subq	%rax, %rbx
	movq	%rbx, %r14
	movq	%r13, %rax
	movl	%edi, %ebx
	movq	%r14, %r13
	movq	%rax, %r14
	jmp	.L43
	.p2align 4,,10
.L38:
	cmpl	$6, %edi
	jle	.L64
	cmpl	$4, %edx
	je	.L41
.L64:
	movzbl	81(%rsp), %edx
	movzbl	82(%rsp), %ecx
	movzbl	83(%rsp), %r11d
	.p2align 4,,10
.L39:
	xorb	4(%r13), %r15b
	addl	$1, %ebx
	addq	$4, %r13
	movb	%r15b, 80(%rsp)
	xorb	1(%r13), %dl
	movb	%dl, 81(%rsp)
	xorb	2(%r13), %cl
	movb	%cl, 82(%rsp)
	xorb	3(%r13), %r11b
	cmpl	44(%rsp), %ebx
	movb	%r11b, 83(%rsp)
	movl	(%r10), %eax
	movl	%eax, (%r12)
	je	.L63
.L43:
	leaq	(%r14,%r13), %r12
	movl	%ebx, %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	movl	%eax, %esi
	jne	.L38
	movq	%r10, %rcx
	movl	$3, %r8d
	movq	%rbp, %rdx
	call	memmove
	subl	$1, %esi
	movzbl	%r15b, %r11d
	movslq	%esi, %rsi
	movq	%rax, %r10
	movzbl	81(%rsp), %edx
	leaq	_ZN12_GLOBAL__N_1L4rconE(%rip), %r15
	movzbl	82(%rsp), %ecx
	movzbl	80(%rsp), %eax
	leaq	_ZN12_GLOBAL__N_1L4sboxE(%rip), %r8
	movzbl	(%r15,%rsi), %r15d
	movzbl	(%r8,%r11), %r11d
	movzbl	(%r8,%rcx), %ecx
	movzbl	(%r8,%rdx), %edx
	xorb	(%r8,%rax), %r15b
	jmp	.L39
	.p2align 4,,10
.L41:
	movzbl	81(%rsp), %edx
	leaq	_ZN12_GLOBAL__N_1L4sboxE(%rip), %rax
	movzbl	%r15b, %r15d
	movzbl	82(%rsp), %ecx
	movzbl	83(%rsp), %r8d
	movzbl	(%rax,%r15), %r15d
	movzbl	(%rax,%rdx), %edx
	movzbl	(%rax,%rcx), %ecx
	movzbl	(%rax,%r8), %r11d
	jmp	.L39
	.p2align 4,,10
.L63:
	movq	48(%rsp), %rdi
	movq	96(%rsp), %rax
	movq	%rax, (%rdi)
	movq	104(%rsp), %rax
	movq	%rax, 8(%rdi)
	movq	112(%rsp), %rax
	movq	%rax, 16(%rdi)
	movq	%rdi, %rax
	addq	$136, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
.L31:
	movq	$0, 96(%rsp)
	movq	%r8, %rax
	movq	$0, 104(%rsp)
	shrq	$2, %rax
	movq	$0, 112(%rsp)
	movl	%eax, %edi
	addl	$7, %eax
	leal	0(,%rax,4), %ebx
	sall	$4, %eax
	movl	%ebx, 44(%rsp)
	movslq	%eax, %rbx
	jmp	.L48
.L69:
	movq	%rsi, %rdx
	call	memmove
	movq	96(%rsp), %rcx
	jmp	.L36
.L30:
	leaq	96(%rsp), %rbx
	movl	$16, %ecx
	call	__cxa_allocate_exception
	leaq	79(%rsp), %r8
	movq	%rbx, %rcx
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rsi
.LEHB1:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE1:
	movq	%rbx, %rdx
	movq	%rsi, %rcx
.LEHB2:
	call	_ZNSt16invalid_argumentC1ERKSs
.LEHE2:
.L65:
	movq	96(%rsp), %rax
	leaq	80(%rsp), %rdx
	leaq	-24(%rax), %rcx
	call	_ZNSs4_Rep10_M_disposeERKSaIcE
	leaq	_ZNSt16invalid_argumentD1Ev(%rip), %r8
	movq	%rsi, %rcx
	leaq	_ZTISt16invalid_argument(%rip), %rdx
.LEHB3:
	call	__cxa_throw
.LEHE3:
.L68:
	leaq	96(%rsp), %rbx
	movl	$16, %ecx
	call	__cxa_allocate_exception
	leaq	79(%rsp), %r8
	movq	%rbx, %rcx
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rsi
.LEHB4:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE4:
	movq	%rbx, %rdx
	movq	%rsi, %rcx
.LEHB5:
	call	_ZNSt16invalid_argumentC1ERKSs
.LEHE5:
	jmp	.L65
.L52:
.L67:
	leaq	80(%rsp), %rdx
	movq	%rax, %rbx
	movq	96(%rsp), %rax
	leaq	-24(%rax), %rcx
	call	_ZNSs4_Rep10_M_disposeERKSaIcE
.L47:
	movq	%rsi, %rcx
	call	__cxa_free_exception
	movq	%rbx, %rcx
.LEHB6:
	call	_Unwind_Resume
.LEHE6:
.L51:
.L66:
	movq	%rax, %rbx
	jmp	.L47
.L50:
	.p2align 4,,2
	jmp	.L67
.L49:
	.p2align 4,,8
	jmp	.L66
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3854:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3854-.LLSDACSB3854
.LLSDACSB3854:
	.uleb128 .LEHB0-.LFB3854
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3854
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L51-.LFB3854
	.uleb128 0
	.uleb128 .LEHB2-.LFB3854
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L52-.LFB3854
	.uleb128 0
	.uleb128 .LEHB3-.LFB3854
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB3854
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L49-.LFB3854
	.uleb128 0
	.uleb128 .LEHB5-.LFB3854
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L50-.LFB3854
	.uleb128 0
	.uleb128 .LEHB6-.LFB3854
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE3854:
	.text
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN10libcryptmg6crypto3aesclEPKhPhy
	.def	_ZN10libcryptmg6crypto3aesclEPKhPhy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10libcryptmg6crypto3aesclEPKhPhy
_ZN10libcryptmg6crypto3aesclEPKhPhy:
.LFB3864:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	testq	%r8, %r8
	movq	%rcx, %rbx
	je	.L71
	testq	%r9, %r9
	je	.L71
	cmpq	$0, 80(%rsp)
	je	.L71
	call	_ZSt15system_categoryv
	xorl	%edx, %edx
	movq	%rax, 8(%rbx)
	movq	%rbx, %rax
	movl	%edx, (%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
.L71:
	call	_ZSt16generic_categoryv
	movl	$22, %edx
	movq	%rax, 8(%rbx)
	movq	%rbx, %rax
	movl	%edx, (%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIhN10libcryptmg4core16crypto_allocatorIhEEED2Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt12_Vector_baseIhN10libcryptmg4core16crypto_allocatorIhEEED2Ev
	.def	_ZNSt12_Vector_baseIhN10libcryptmg4core16crypto_allocatorIhEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIhN10libcryptmg4core16crypto_allocatorIhEEED2Ev
_ZNSt12_Vector_baseIhN10libcryptmg4core16crypto_allocatorIhEEED2Ev:
.LFB4051:
	.seh_endprologue
	movq	(%rcx), %rdx
	movq	16(%rcx), %r8
	subq	%rdx, %r8
	testq	%rdx, %rdx
	je	.L74
	jmp	_ZN10libcryptmg4core16crypto_allocatorIhE10deallocateEPhy
	.p2align 4,,10
.L74:
	rep ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4051:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4051-.LLSDACSB4051
.LLSDACSB4051:
.LLSDACSE4051:
	.section	.text$_ZNSt12_Vector_baseIhN10libcryptmg4core16crypto_allocatorIhEEED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.text
	.p2align 4,,15
	.globl	_ZN10libcryptmg6crypto16generate_aes_keyEPKhy
	.def	_ZN10libcryptmg6crypto16generate_aes_keyEPKhy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10libcryptmg6crypto16generate_aes_keyEPKhy
_ZN10libcryptmg6crypto16generate_aes_keyEPKhy:
.LFB3865:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	.seh_endprologue
	testq	%rcx, %rcx
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	je	.L133
	testq	%rdx, %rdx
	je	.L78
	movq	%rdx, %rax
	andq	$-9, %rax
	cmpq	$16, %rax
	je	.L79
	cmpq	$32, %rdx
	jne	.L78
	movq	$0, 80(%rsp)
	movl	$240, %ebp
	movl	$8, %edi
	movq	$0, 88(%rsp)
	movq	$0, 96(%rsp)
	movl	$60, 36(%rsp)
.L108:
	leaq	80(%rsp), %rax
	movq	%rbp, %rdx
	movq	%rax, %rcx
	movq	%rax, 40(%rsp)
.LEHB7:
	call	_ZN10libcryptmg4core16crypto_allocatorIhE8allocateEy
.LEHE7:
	leaq	(%rax,%rbp), %r8
	movq	%rax, 80(%rsp)
	movq	%r8, 96(%rsp)
	.p2align 4,,10
.L83:
	testq	%rax, %rax
	je	.L81
	movb	$0, (%rax)
.L81:
	addq	$1, %rax
	cmpq	%rax, %r8
	jne	.L83
	movq	96(%rsp), %rax
	testq	%rbx, %rbx
	movq	%rbx, %r8
	movq	80(%rsp), %rcx
	movq	%rax, 88(%rsp)
	jne	.L134
.L84:
	leal	-4(,%rdi,4), %esi
	movl	$4, %r8d
	leaq	64(%rsp), %r10
	movslq	%esi, %rbx
	addq	%rcx, %rbx
	movq	%r10, %rcx
	movq	%rbx, %rdx
	call	memcpy
	movzbl	64(%rsp), %r15d
	movq	%rax, %r10
	leal	4(%rsi), %eax
	leaq	1(%r10), %rbp
	cltq
	leaq	4(%rax), %r13
	subq	%rax, %rbx
	movq	%rbx, %r14
	movq	%r13, %rax
	movl	%edi, %ebx
	movq	%r14, %r13
	movq	%rax, %r14
	jmp	.L86
	.p2align 4,,10
.L89:
	cmpl	$6, %edi
	jle	.L129
	cmpl	$4, %edx
	je	.L92
.L129:
	movzbl	65(%rsp), %edx
	movzbl	66(%rsp), %ecx
	movzbl	67(%rsp), %r11d
	.p2align 4,,10
.L90:
	xorb	4(%r13), %r15b
	addl	$1, %ebx
	addq	$4, %r13
	movb	%r15b, 64(%rsp)
	xorb	1(%r13), %dl
	movb	%dl, 65(%rsp)
	xorb	2(%r13), %cl
	movb	%cl, 66(%rsp)
	xorb	3(%r13), %r11b
	cmpl	36(%rsp), %ebx
	movb	%r11b, 67(%rsp)
	movl	(%r10), %eax
	movl	%eax, (%r12)
	je	.L93
.L86:
	leaq	(%r14,%r13), %r12
	movl	%ebx, %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	movl	%eax, %esi
	jne	.L89
	movq	%r10, %rcx
	movl	$3, %r8d
	movq	%rbp, %rdx
	call	memmove
	subl	$1, %esi
	movzbl	%r15b, %r11d
	movslq	%esi, %rsi
	movq	%rax, %r10
	movzbl	65(%rsp), %edx
	leaq	_ZN12_GLOBAL__N_1L4rconE(%rip), %r15
	movzbl	66(%rsp), %ecx
	movzbl	64(%rsp), %eax
	leaq	_ZN12_GLOBAL__N_1L4sboxE(%rip), %r8
	movzbl	(%r15,%rsi), %r15d
	movzbl	(%r8,%r11), %r11d
	movzbl	(%r8,%rcx), %ecx
	movzbl	(%r8,%rdx), %edx
	xorb	(%r8,%rax), %r15b
	jmp	.L90
	.p2align 4,,10
.L92:
	movzbl	65(%rsp), %edx
	leaq	_ZN12_GLOBAL__N_1L4sboxE(%rip), %rax
	movzbl	%r15b, %r15d
	movzbl	66(%rsp), %ecx
	movzbl	67(%rsp), %r8d
	movzbl	(%rax,%r15), %r15d
	movzbl	(%rax,%rdx), %edx
	movzbl	(%rax,%rcx), %ecx
	movzbl	(%rax,%r8), %r11d
	jmp	.L90
	.p2align 4,,10
.L93:
	movl	$40, %edx
	movl	$1, %ecx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %rsi
	je	.L135
	movq	80(%rsp), %rdi
	leaq	16+_ZTVN12_GLOBAL__N_17aes_keyE(%rip), %rax
	movq	$0, 8(%rsi)
	movq	88(%rsp), %rbp
	movq	%rax, (%rsi)
	movq	$0, 16(%rsi)
	movq	$0, 24(%rsi)
	subq	%rdi, %rbp
	leaq	(%rdi,%rbp), %rbx
	movq	%rbx, %r12
	subq	%rdi, %r12
	jne	.L106
	xorl	%eax, %eax
.L107:
	addq	%rax, %r12
	cmpq	%rbx, %rdi
	movq	%rax, 8(%rsi)
	movq	%r12, 24(%rsi)
	je	.L94
	movq	%rdi, %rdx
	movq	%rax, %rcx
	.p2align 4,,10
.L97:
	testq	%rcx, %rcx
	je	.L95
	movzbl	(%rdx), %r8d
	movb	%r8b, (%rcx)
.L95:
	addq	$1, %rdx
	addq	$1, %rcx
	cmpq	%rbx, %rdx
	jne	.L97
	subq	%rdi, %rdx
	addq	%rdx, %rax
.L94:
	movq	80(%rsp), %rdx
	movslq	%ebp, %rbp
	movq	%rax, 16(%rsi)
	movq	96(%rsp), %r8
	shrq	$2, %rbp
	movl	$0, 64(%rsp)
	addl	$6, %ebp
	movl	%ebp, 32(%rsi)
	subq	%rdx, %r8
	testq	%rdx, %rdx
	je	.L128
	movq	40(%rsp), %rcx
	call	_ZN10libcryptmg4core16crypto_allocatorIhE10deallocateEPhy
.L128:
	movq	%rsi, %rax
	addq	$120, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
.L79:
	movq	$0, 80(%rsp)
	movq	%rdx, %rax
	movq	$0, 88(%rsp)
	shrq	$2, %rax
	movq	$0, 96(%rsp)
	movl	%eax, %edi
	addl	$7, %eax
	leal	0(,%rax,4), %ecx
	sall	$4, %eax
	movl	%ecx, 36(%rsp)
	movslq	%eax, %rbp
	jmp	.L108
.L134:
	movq	%rsi, %rdx
	call	memmove
	movq	80(%rsp), %rcx
	jmp	.L84
.L106:
	leaq	8(%rsi), %r13
	movq	%r12, %rdx
	movq	%r13, %rcx
.LEHB8:
	call	_ZN10libcryptmg4core16crypto_allocatorIhE8allocateEy
.LEHE8:
	jmp	.L107
.L135:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
.LEHB9:
	call	__cxa_throw
.LEHE9:
.L113:
	movq	%rax, %rbx
.L101:
	movq	40(%rsp), %rcx
	call	_ZNSt12_Vector_baseIhN10libcryptmg4core16crypto_allocatorIhEEED2Ev
	movq	%rbx, %rcx
.LEHB10:
	call	_Unwind_Resume
.LEHE10:
.L133:
	movl	$16, %ecx
	call	__cxa_allocate_exception
	leaq	63(%rsp), %r8
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rbx
	leaq	80(%rsp), %rax
	movq	%rax, %rcx
	movq	%rax, %rdi
.LEHB11:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE11:
	movq	%rdi, %rdx
	movq	%rbx, %rcx
.LEHB12:
	call	_ZNSt16invalid_argumentC1ERKSs
.LEHE12:
.L130:
	movq	80(%rsp), %rax
	leaq	64(%rsp), %rdx
	leaq	-24(%rax), %rcx
	call	_ZNSs4_Rep10_M_disposeERKSaIcE
	leaq	_ZNSt16invalid_argumentD1Ev(%rip), %r8
	movq	%rbx, %rcx
	leaq	_ZTISt16invalid_argument(%rip), %rdx
.LEHB13:
	call	__cxa_throw
.LEHE13:
.L78:
	movl	$16, %ecx
	call	__cxa_allocate_exception
	leaq	63(%rsp), %r8
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rbx
	leaq	80(%rsp), %rax
	movq	%rax, %rcx
	movq	%rax, %rdi
.LEHB14:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE14:
	movq	%rdi, %rdx
	movq	%rbx, %rcx
.LEHB15:
	call	_ZNSt16invalid_argumentC1ERKSs
.LEHE15:
	jmp	.L130
.L114:
	movq	%r13, %rcx
	movq	%rax, %rbx
	call	_ZNSt12_Vector_baseIhN10libcryptmg4core16crypto_allocatorIhEEED2Ev
	leaq	16+_ZTVN10libcryptmg4core10cipher_keyE(%rip), %rax
	movq	%rax, (%rsi)
	jmp	.L101
.L112:
.L132:
	leaq	64(%rsp), %rdx
	movq	%rax, %rsi
	movq	80(%rsp), %rax
	leaq	-24(%rax), %rcx
	call	_ZNSs4_Rep10_M_disposeERKSaIcE
.L105:
	movq	%rbx, %rcx
	call	__cxa_free_exception
	movq	%rsi, %rcx
.LEHB16:
	call	_Unwind_Resume
.LEHE16:
.L111:
.L131:
	movq	%rax, %rsi
	jmp	.L105
.L110:
	.p2align 4,,2
	jmp	.L132
.L109:
	.p2align 4,,8
	jmp	.L131
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3865:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3865-.LLSDACSB3865
.LLSDACSB3865:
	.uleb128 .LEHB7-.LFB3865
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB3865
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L114-.LFB3865
	.uleb128 0
	.uleb128 .LEHB9-.LFB3865
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L113-.LFB3865
	.uleb128 0
	.uleb128 .LEHB10-.LFB3865
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB3865
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L109-.LFB3865
	.uleb128 0
	.uleb128 .LEHB12-.LFB3865
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L110-.LFB3865
	.uleb128 0
	.uleb128 .LEHB13-.LFB3865
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB3865
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L111-.LFB3865
	.uleb128 0
	.uleb128 .LEHB15-.LFB3865
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L112-.LFB3865
	.uleb128 0
	.uleb128 .LEHB16-.LFB3865
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE3865:
	.text
	.seh_endproc
	.section .rdata,"dr"
_ZN12_GLOBAL__N_1L4rconE:
	.byte	1
	.byte	2
	.byte	4
	.byte	8
	.byte	16
	.byte	32
	.byte	64
	.byte	-128
	.byte	27
	.byte	54
	.align 32
_ZN12_GLOBAL__N_1L4sboxE:
	.byte	99
	.byte	124
	.byte	119
	.byte	123
	.byte	-14
	.byte	107
	.byte	111
	.byte	-59
	.byte	48
	.byte	1
	.byte	103
	.byte	43
	.byte	-2
	.byte	-41
	.byte	-85
	.byte	118
	.byte	-54
	.byte	-126
	.byte	-55
	.byte	125
	.byte	-6
	.byte	89
	.byte	71
	.byte	-16
	.byte	-83
	.byte	-44
	.byte	-94
	.byte	-81
	.byte	-100
	.byte	-92
	.byte	114
	.byte	-64
	.byte	-73
	.byte	-3
	.byte	-109
	.byte	38
	.byte	54
	.byte	63
	.byte	-9
	.byte	-52
	.byte	52
	.byte	-91
	.byte	-27
	.byte	-15
	.byte	113
	.byte	-40
	.byte	49
	.byte	21
	.byte	4
	.byte	-57
	.byte	35
	.byte	-61
	.byte	24
	.byte	-106
	.byte	5
	.byte	-102
	.byte	7
	.byte	18
	.byte	-128
	.byte	-30
	.byte	-21
	.byte	39
	.byte	-78
	.byte	117
	.byte	9
	.byte	-125
	.byte	44
	.byte	26
	.byte	27
	.byte	110
	.byte	90
	.byte	-96
	.byte	82
	.byte	59
	.byte	-42
	.byte	-77
	.byte	41
	.byte	-29
	.byte	47
	.byte	-124
	.byte	83
	.byte	-47
	.byte	0
	.byte	-19
	.byte	32
	.byte	-4
	.byte	-79
	.byte	91
	.byte	106
	.byte	-53
	.byte	-66
	.byte	57
	.byte	74
	.byte	76
	.byte	88
	.byte	-49
	.byte	-48
	.byte	-17
	.byte	-86
	.byte	-5
	.byte	67
	.byte	77
	.byte	51
	.byte	-123
	.byte	69
	.byte	-7
	.byte	2
	.byte	127
	.byte	80
	.byte	60
	.byte	-97
	.byte	-88
	.byte	81
	.byte	-93
	.byte	64
	.byte	-113
	.byte	-110
	.byte	-99
	.byte	56
	.byte	-11
	.byte	-68
	.byte	-74
	.byte	-38
	.byte	33
	.byte	16
	.byte	-1
	.byte	-13
	.byte	-46
	.byte	-51
	.byte	12
	.byte	19
	.byte	-20
	.byte	95
	.byte	-105
	.byte	68
	.byte	23
	.byte	-60
	.byte	-89
	.byte	126
	.byte	61
	.byte	100
	.byte	93
	.byte	25
	.byte	115
	.byte	96
	.byte	-127
	.byte	79
	.byte	-36
	.byte	34
	.byte	42
	.byte	-112
	.byte	-120
	.byte	70
	.byte	-18
	.byte	-72
	.byte	20
	.byte	-34
	.byte	94
	.byte	11
	.byte	-37
	.byte	-32
	.byte	50
	.byte	58
	.byte	10
	.byte	73
	.byte	6
	.byte	36
	.byte	92
	.byte	-62
	.byte	-45
	.byte	-84
	.byte	98
	.byte	-111
	.byte	-107
	.byte	-28
	.byte	121
	.byte	-25
	.byte	-56
	.byte	55
	.byte	109
	.byte	-115
	.byte	-43
	.byte	78
	.byte	-87
	.byte	108
	.byte	86
	.byte	-12
	.byte	-22
	.byte	101
	.byte	122
	.byte	-82
	.byte	8
	.byte	-70
	.byte	120
	.byte	37
	.byte	46
	.byte	28
	.byte	-90
	.byte	-76
	.byte	-58
	.byte	-24
	.byte	-35
	.byte	116
	.byte	31
	.byte	75
	.byte	-67
	.byte	-117
	.byte	-118
	.byte	112
	.byte	62
	.byte	-75
	.byte	102
	.byte	72
	.byte	3
	.byte	-10
	.byte	14
	.byte	97
	.byte	53
	.byte	87
	.byte	-71
	.byte	-122
	.byte	-63
	.byte	29
	.byte	-98
	.byte	-31
	.byte	-8
	.byte	-104
	.byte	17
	.byte	105
	.byte	-39
	.byte	-114
	.byte	-108
	.byte	-101
	.byte	30
	.byte	-121
	.byte	-23
	.byte	-50
	.byte	85
	.byte	40
	.byte	-33
	.byte	-116
	.byte	-95
	.byte	-119
	.byte	13
	.byte	-65
	.byte	-26
	.byte	66
	.byte	104
	.byte	65
	.byte	-103
	.byte	45
	.byte	15
	.byte	-80
	.byte	84
	.byte	-69
	.byte	22
	.align 16
_ZTSN12_GLOBAL__N_17aes_keyE:
	.ascii "*N12_GLOBAL__N_17aes_keyE\0"
	.align 16
_ZTIN12_GLOBAL__N_17aes_keyE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN12_GLOBAL__N_17aes_keyE
	.quad	_ZTIN10libcryptmg4core10cipher_keyE
	.globl	_ZTISt9exception
	.section	.rdata$_ZTISt9exception,"dr"
	.linkonce same_size
	.align 16
_ZTISt9exception:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt9exception
	.globl	_ZTSSt9exception
	.section	.rdata$_ZTSSt9exception,"dr"
	.linkonce same_size
_ZTSSt9exception:
	.ascii "St9exception\0"
	.globl	_ZTISt9bad_alloc
	.section	.rdata$_ZTISt9bad_alloc,"dr"
	.linkonce same_size
	.align 16
_ZTISt9bad_alloc:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt9bad_alloc
	.quad	_ZTISt9exception
	.globl	_ZTSSt9bad_alloc
	.section	.rdata$_ZTSSt9bad_alloc,"dr"
	.linkonce same_size
_ZTSSt9bad_alloc:
	.ascii "St9bad_alloc\0"
	.globl	_ZTISt11logic_error
	.section	.rdata$_ZTISt11logic_error,"dr"
	.linkonce same_size
	.align 16
_ZTISt11logic_error:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt11logic_error
	.quad	_ZTISt9exception
	.globl	_ZTSSt11logic_error
	.section	.rdata$_ZTSSt11logic_error,"dr"
	.linkonce same_size
	.align 16
_ZTSSt11logic_error:
	.ascii "St11logic_error\0"
	.globl	_ZTISt16invalid_argument
	.section	.rdata$_ZTISt16invalid_argument,"dr"
	.linkonce same_size
	.align 16
_ZTISt16invalid_argument:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt16invalid_argument
	.quad	_ZTISt11logic_error
	.globl	_ZTSSt16invalid_argument
	.section	.rdata$_ZTSSt16invalid_argument,"dr"
	.linkonce same_size
	.align 16
_ZTSSt16invalid_argument:
	.ascii "St16invalid_argument\0"
	.globl	_ZTSN10libcryptmg4core10cipher_keyE
	.section	.rdata$_ZTSN10libcryptmg4core10cipher_keyE,"dr"
	.linkonce same_size
	.align 32
_ZTSN10libcryptmg4core10cipher_keyE:
	.ascii "N10libcryptmg4core10cipher_keyE\0"
	.globl	_ZTIN10libcryptmg4core10cipher_keyE
	.section	.rdata$_ZTIN10libcryptmg4core10cipher_keyE,"dr"
	.linkonce same_size
	.align 16
_ZTIN10libcryptmg4core10cipher_keyE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN10libcryptmg4core10cipher_keyE
	.globl	_ZTVN10libcryptmg4core10cipher_keyE
	.section	.rdata$_ZTVN10libcryptmg4core10cipher_keyE,"dr"
	.linkonce same_size
	.align 32
_ZTVN10libcryptmg4core10cipher_keyE:
	.quad	0
	.quad	_ZTIN10libcryptmg4core10cipher_keyE
	.quad	__cxa_pure_virtual
	.quad	_ZN10libcryptmg4core10cipher_keyD1Ev
	.quad	_ZN10libcryptmg4core10cipher_keyD0Ev
	.quad	__cxa_pure_virtual
	.section .rdata,"dr"
	.align 32
_ZTVN12_GLOBAL__N_17aes_keyE:
	.quad	0
	.quad	_ZTIN12_GLOBAL__N_17aes_keyE
	.quad	_ZNK12_GLOBAL__N_17aes_key4sizeEv
	.quad	_ZN12_GLOBAL__N_17aes_keyD1Ev
	.quad	_ZN12_GLOBAL__N_17aes_keyD0Ev
	.quad	_ZNK12_GLOBAL__N_17aes_key10get_keyvalEv
	.ident	"GCC: (GNU) 4.8.2"
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZN10libcryptmg4core16crypto_allocatorIhE10deallocateEPhy;	.scl	2;	.type	32;	.endef
	.def	_ZN10libcryptmg4core16crypto_allocatorIhE8allocateEy;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	_ZNSsC1EPKcRKSaIcE;	.scl	2;	.type	32;	.endef
	.def	_ZNSt16invalid_argumentC1ERKSs;	.scl	2;	.type	32;	.endef
	.def	_ZNSs4_Rep10_M_disposeERKSaIcE;	.scl	2;	.type	32;	.endef
	.def	_ZNSt16invalid_argumentD1Ev;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	__cxa_free_exception;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZSt15system_categoryv;	.scl	2;	.type	32;	.endef
	.def	_ZSt16generic_categoryv;	.scl	2;	.type	32;	.endef
	.def	calloc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt9bad_allocD1Ev;	.scl	2;	.type	32;	.endef
	.def	__cxa_pure_virtual;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"_ZTVN10libcryptmg4core10cipher_keyE\",data"
	.ascii " -export:\"_ZTIN10libcryptmg4core10cipher_keyE\",data"
	.ascii " -export:\"_ZN10libcryptmg4core10cipher_keyD0Ev\""
	.ascii " -export:\"_ZN10libcryptmg4core10cipher_keyD1Ev\""
