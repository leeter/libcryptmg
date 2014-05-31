	.file	"crypto_string.cpp"
	.section	.text.unlikely,"x"
	.align 2
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21:
.LFB2854:
	pushq	%rdi
	.seh_pushreg	%rdi
	.seh_endprologue
	movq	8(%rcx), %rax
	movq	%rcx, %rdx
	movq	%rdx, %rdi
	leaq	25(%rax), %rcx
	xorl	%eax, %eax
/APP
 # 849 "c:\mingw\x86_64-w64-mingw32\include\psdk_inc\intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movq	%rdx, %rcx
	popq	%rdi
	jmp	free
	.seh_endproc
	.def	_ZN9__gnu_cxxL21__atomic_add_dispatchEPii.constprop.35;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxL21__atomic_add_dispatchEPii.constprop.35
_ZN9__gnu_cxxL21__atomic_add_dispatchEPii.constprop.35:
.LFB2869:
	.seh_endprologue
	cmpl	$0, _CRT_MT(%rip)
	je	.L3
	lock incl	(%rcx)
	ret
.L3:
	incl	(%rcx)
	ret
	.seh_endproc
	.def	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36:
.LFB2868:
	.seh_endprologue
	cmpl	$0, _CRT_MT(%rip)
	je	.L7
	orl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	ret
.L7:
	movl	(%rcx), %eax
	leal	-1(%rax), %edx
	movl	%edx, (%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7_M_dataEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7_M_dataEv
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7_M_dataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7_M_dataEv
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7_M_dataEv:
.LFB2468:
	.seh_endprologue
	movq	(%rcx), %rax
	ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7_M_dataEPc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7_M_dataEPc
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7_M_dataEPc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7_M_dataEPc
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7_M_dataEPc:
.LFB2469:
	.seh_endprologue
	movq	%rdx, %rax
	movq	%rdx, (%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6_M_repEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6_M_repEv
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6_M_repEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6_M_repEv
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6_M_repEv:
.LFB2470:
	.seh_endprologue
	movq	(%rcx), %rax
	subq	$24, %rax
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_ibeginEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_ibeginEv
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_ibeginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_ibeginEv
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_ibeginEv:
.LFB2471:
	.seh_endprologue
	movq	(%rcx), %rax
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7_M_iendEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7_M_iendEv
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7_M_iendEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7_M_iendEv
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7_M_iendEv:
.LFB2472:
	.seh_endprologue
	movq	(%rcx), %rax
	addq	-24(%rax), %rax
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "basic_string::_S_create\0"
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7_M_leakEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7_M_leakEv
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7_M_leakEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7_M_leakEv
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7_M_leakEv:
.LFB2473:
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
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rcx), %rbx
	movq	%rcx, %rsi
	movl	-8(%rbx), %eax
	testl	%eax, %eax
	js	.L14
	leaq	-24(%rbx), %rbp
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rdi
	cmpq	%rdi, %rbp
	je	.L14
	testl	%eax, %eax
	je	.L16
	movabsq	$4611686018427387897, %rax
	movq	-24(%rbx), %r12
	movq	-16(%rbx), %rdx
	cmpq	%rax, %r12
	ja	.L43
	cmpq	%rdx, %r12
	movq	%r12, %r13
	ja	.L44
.L18:
	leaq	57(%r13), %rax
	cmpq	$4096, %rax
	jbe	.L19
	cmpq	%r13, %rdx
	jae	.L19
	andl	$4095, %eax
	addq	$4096, %r13
	subq	%rax, %r13
	movabsq	$4611686018427387897, %rax
	cmpq	%rax, %r13
	cmova	%rax, %r13
	leaq	25(%r13), %rcx
.L20:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	je	.L22
.L21:
	testq	%r12, %r12
	movq	%r13, 8(%rax)
	movl	$0, 16(%rax)
	jne	.L23
	leaq	24(%rax), %rbx
.L24:
	leaq	16(%rbp), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L27
	movq	%rbp, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,10
.L27:
	leaq	-24(%rbx), %rax
	movq	%rbx, (%rsi)
	cmpq	%rdi, %rax
	je	.L16
	movl	$0, -8(%rbx)
	movq	%r12, -24(%rbx)
	movb	$0, (%rbx,%r12)
	movq	(%rsi), %rbx
	.p2align 4,,10
.L16:
	movl	$-1, -8(%rbx)
.L14:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
.L23:
	leaq	24(%rax), %r9
	cmpq	$1, %r12
	jne	.L25
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	(%rsi), %rbx
	leaq	-24(%rbx), %rbp
.L26:
	cmpq	%rdi, %rbp
	movq	%r9, %rbx
	je	.L27
	jmp	.L24
	.p2align 4,,10
.L44:
	leaq	(%rdx,%rdx), %r13
	cmpq	%r12, %r13
	cmovb	%r12, %r13
	jmp	.L18
	.p2align 4,,10
.L19:
	movq	%r13, %rcx
	xorl	%eax, %eax
	addq	$25, %rcx
	je	.L21
	jmp	.L20
	.p2align 4,,10
.L25:
	movq	%rbx, %rdx
	movq	%r9, %rcx
	movq	%r12, %r8
	call	memcpy
	movq	(%rsi), %rbx
	movq	%rax, %r9
	leaq	-24(%rbx), %rbp
	jmp	.L26
	.p2align 4,,10
.L22:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdx
	movq	%rdx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
.L43:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE8_M_checkEyPKc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE8_M_checkEyPKc
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE8_M_checkEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE8_M_checkEyPKc
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE8_M_checkEyPKc:
.LFB2474:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rcx), %rax
	cmpq	-24(%rax), %rdx
	ja	.L47
	movq	%rdx, %rax
	addq	$40, %rsp
	ret
.L47:
	movq	%r8, %rcx
	call	_ZSt20__throw_out_of_rangePKc
	nop
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE15_M_check_lengthEyyPKc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE15_M_check_lengthEyyPKc
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE15_M_check_lengthEyyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE15_M_check_lengthEyyPKc
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE15_M_check_lengthEyyPKc:
.LFB2475:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movabsq	$4611686018427387897, %rax
	movq	(%rcx), %r10
	subq	-24(%r10), %rax
	addq	%rdx, %rax
	cmpq	%r8, %rax
	jb	.L50
	addq	$40, %rsp
	ret
.L50:
	movq	%r9, %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE8_M_limitEyy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE8_M_limitEyy
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE8_M_limitEyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE8_M_limitEyy
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE8_M_limitEyy:
.LFB2476:
	.seh_endprologue
	movq	(%rcx), %rax
	movq	-24(%rax), %rax
	subq	%rdx, %rax
	cmpq	%r8, %rax
	cmova	%r8, %rax
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE11_M_disjunctEPKc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE11_M_disjunctEPKc
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE11_M_disjunctEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE11_M_disjunctEPKc
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE11_M_disjunctEPKc:
.LFB2477:
	.seh_endprologue
	movl	$1, %eax
	movq	(%rcx), %rcx
	cmpq	%rcx, %rdx
	jb	.L53
	addq	-24(%rcx), %rcx
	cmpq	%rcx, %rdx
	seta	%al
.L53:
	rep ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7_M_copyEPcPKcy,"x"
	.linkonce discard
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7_M_copyEPcPKcy
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7_M_copyEPcPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7_M_copyEPcPKcy
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7_M_copyEPcPKcy:
.LFB2478:
	.seh_endprologue
	cmpq	$1, %r8
	je	.L59
	jmp	memcpy
	.p2align 4,,10
.L59:
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7_M_moveEPcPKcy,"x"
	.linkonce discard
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7_M_moveEPcPKcy
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7_M_moveEPcPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7_M_moveEPcPKcy
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7_M_moveEPcPKcy:
.LFB2479:
	.seh_endprologue
	cmpq	$1, %r8
	je	.L64
	jmp	memmove
	.p2align 4,,10
.L64:
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_assignEPcyc,"x"
	.linkonce discard
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_assignEPcyc
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_assignEPcyc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_assignEPcyc
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_assignEPcyc:
.LFB2480:
	.seh_endprologue
	cmpq	$1, %rdx
	movq	%rdx, %rax
	je	.L69
	movsbl	%r8b, %edx
	movq	%rax, %r8
	jmp	memset
	.p2align 4,,10
.L69:
	movb	%r8b, (%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIS6_S5_EES9_,"x"
	.linkonce discard
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIS6_S5_EES9_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIS6_S5_EES9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIS6_S5_EES9_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIS6_S5_EES9_:
.LFB2481:
	.seh_endprologue
	subq	%rdx, %r8
	cmpq	$1, %r8
	je	.L74
	jmp	memcpy
	.p2align 4,,10
.L74:
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIPKcS5_EESB_,"x"
	.linkonce discard
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIPKcS5_EESB_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIPKcS5_EESB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIPKcS5_EESB_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIPKcS5_EESB_:
.LFB2482:
	.seh_endprologue
	subq	%rdx, %r8
	cmpq	$1, %r8
	je	.L79
	jmp	memcpy
	.p2align 4,,10
.L79:
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13_S_copy_charsEPcS6_S6_,"x"
	.linkonce discard
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13_S_copy_charsEPcS6_S6_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13_S_copy_charsEPcS6_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13_S_copy_charsEPcS6_S6_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13_S_copy_charsEPcS6_S6_:
.LFB2483:
	.seh_endprologue
	subq	%rdx, %r8
	cmpq	$1, %r8
	je	.L84
	jmp	memcpy
	.p2align 4,,10
.L84:
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13_S_copy_charsEPcPKcS8_,"x"
	.linkonce discard
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13_S_copy_charsEPcPKcS8_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13_S_copy_charsEPcPKcS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13_S_copy_charsEPcPKcS8_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13_S_copy_charsEPcPKcS8_:
.LFB2484:
	.seh_endprologue
	subq	%rdx, %r8
	cmpq	$1, %r8
	je	.L89
	jmp	memcpy
	.p2align 4,,10
.L89:
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE10_S_compareEyy,"x"
	.linkonce discard
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE10_S_compareEyy
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE10_S_compareEyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE10_S_compareEyy
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE10_S_compareEyy:
.LFB2485:
	.seh_endprologue
	movl	$2147483647, %eax
	subq	%rdx, %rcx
	cmpq	$2147483647, %rcx
	jle	.L94
	rep ret
	.p2align 4,,10
.L94:
	cmpq	$-2147483648, %rcx
	movl	$-2147483648, %eax
	cmovge	%ecx, %eax
	ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy:
.LFB2486:
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
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	(%rcx), %rbx
	movq	%r9, %r13
	movq	%rcx, %r12
	subq	%r8, %r13
	movq	%rdx, %rbp
	movq	%r8, %rdi
	movq	-24(%rbx), %rsi
	movq	-16(%rbx), %rax
	addq	%rsi, %r13
	subq	%rdx, %rsi
	subq	%r8, %rsi
	cmpq	%rax, %r13
	jbe	.L135
	movabsq	$4611686018427387897, %rdx
	cmpq	%rdx, %r13
	ja	.L116
	leaq	(%rax,%rax), %r14
	cmpq	%r14, %r13
	cmovae	%r13, %r14
.L117:
	leaq	57(%r14), %rdx
	cmpq	$4096, %rdx
	jbe	.L99
	cmpq	%r14, %rax
	jae	.L99
	addq	$4096, %r14
	andl	$4095, %edx
	movabsq	$4611686018427387897, %rax
	subq	%rdx, %r14
	cmpq	%rax, %r14
	cmova	%rax, %r14
	leaq	25(%r14), %rcx
.L100:
	movl	$1, %edx
	movq	%r9, 40(%rsp)
	call	calloc
	movq	40(%rsp), %r9
	testq	%rax, %rax
	je	.L102
.L101:
	movq	%r14, 8(%rax)
	leaq	24(%rax), %r15
	testq	%rbp, %rbp
	movl	$0, 16(%rax)
	je	.L104
	cmpq	$1, %rbp
	jne	.L105
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	(%r12), %rbx
.L104:
	testq	%rsi, %rsi
	je	.L106
	addq	%rbp, %rdi
	addq	%r9, %rbp
	cmpq	$1, %rsi
	leaq	(%rbx,%rdi), %rdx
	leaq	(%r15,%rbp), %rcx
	jne	.L107
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	(%r12), %rbx
.L106:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r14
	subq	$24, %rbx
	cmpq	%r14, %rbx
	jne	.L136
.L109:
	movq	%r15, (%r12)
	movq	%r15, %rbx
.L111:
	leaq	-24(%rbx), %rax
	cmpq	%r14, %rax
	jne	.L137
.L95:
	addq	$56, %rsp
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
.L135:
	movl	-8(%rbx), %edx
	testl	%edx, %edx
	jle	.L138
	movabsq	$4611686018427387897, %rdx
	cmpq	%rdx, %r13
	ja	.L116
	movq	%r13, %r14
	jmp	.L117
	.p2align 4,,10
.L138:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r14
	cmpq	%r9, %r8
	je	.L111
	testq	%rsi, %rsi
	je	.L111
	addq	%rbp, %rdi
	addq	%r9, %rbp
	cmpq	$1, %rsi
	leaq	(%rbx,%rdi), %rdx
	leaq	(%rbx,%rbp), %rcx
	jne	.L112
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	(%r12), %rbx
	jmp	.L111
	.p2align 4,,10
.L112:
	movq	%rsi, %r8
	call	memmove
	movq	(%r12), %rbx
	jmp	.L111
	.p2align 4,,10
.L99:
	movq	%r14, %rcx
	xorl	%eax, %eax
	addq	$25, %rcx
	je	.L101
	jmp	.L100
	.p2align 4,,10
.L107:
	movq	%rsi, %r8
	call	memcpy
	movq	(%r12), %rbx
	jmp	.L106
	.p2align 4,,10
.L105:
	movq	%rbx, %rdx
	movq	%rbp, %r8
	movq	%r15, %rcx
	movq	%r9, 40(%rsp)
	call	memcpy
	movq	(%r12), %rbx
	movq	40(%rsp), %r9
	jmp	.L104
	.p2align 4,,10
.L102:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
.L137:
	movl	$0, -8(%rbx)
	movq	%r13, -24(%rbx)
	movb	$0, (%rbx,%r13)
	jmp	.L95
.L116:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L136:
	leaq	16(%rbx), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L109
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,3
	jmp	.L109
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_M_leak_hardEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_M_leak_hardEv
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_M_leak_hardEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_M_leak_hardEv
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_M_leak_hardEv:
.LFB2487:
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
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rdi
	movq	(%rcx), %rbx
	movq	%rcx, %rsi
	leaq	-24(%rbx), %rbp
	cmpq	%rdi, %rbp
	je	.L139
	movl	-8(%rbx), %ecx
	testl	%ecx, %ecx
	jle	.L141
	movabsq	$4611686018427387897, %rax
	movq	-24(%rbx), %r12
	movq	-16(%rbx), %rdx
	cmpq	%rax, %r12
	ja	.L165
	cmpq	%rdx, %r12
	movq	%r12, %r13
	ja	.L166
.L143:
	leaq	57(%r13), %rax
	cmpq	$4096, %rax
	jbe	.L144
	cmpq	%r13, %rdx
	jae	.L144
	andl	$4095, %eax
	addq	$4096, %r13
	subq	%rax, %r13
	movabsq	$4611686018427387897, %rax
	cmpq	%rax, %r13
	cmova	%rax, %r13
	leaq	25(%r13), %rcx
.L145:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	je	.L147
.L146:
	testq	%r12, %r12
	movq	%r13, 8(%rax)
	movl	$0, 16(%rax)
	jne	.L148
	leaq	24(%rax), %rbx
.L149:
	leaq	16(%rbp), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jle	.L167
	.p2align 4,,10
.L152:
	leaq	-24(%rbx), %rax
	movq	%rbx, (%rsi)
	cmpq	%rdi, %rax
	jne	.L168
.L141:
	movl	$-1, -8(%rbx)
.L139:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
.L166:
	leaq	(%rdx,%rdx), %r13
	cmpq	%r12, %r13
	cmovb	%r12, %r13
	jmp	.L143
	.p2align 4,,10
.L148:
	leaq	24(%rax), %r9
	cmpq	$1, %r12
	je	.L169
	movq	%rbx, %rdx
	movq	%r9, %rcx
	movq	%r12, %r8
	call	memcpy
	movq	(%rsi), %rbx
	movq	%rax, %r9
	leaq	-24(%rbx), %rbp
.L151:
	cmpq	%rdi, %rbp
	movq	%r9, %rbx
	je	.L152
	jmp	.L149
	.p2align 4,,10
.L144:
	movq	%r13, %rcx
	xorl	%eax, %eax
	addq	$25, %rcx
	je	.L146
	.p2align 4,,2
	jmp	.L145
	.p2align 4,,10
.L169:
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	(%rsi), %rbx
	leaq	-24(%rbx), %rbp
	jmp	.L151
.L168:
	movl	$0, -8(%rbx)
	movq	%r12, -24(%rbx)
	movb	$0, (%rbx,%r12)
	movq	(%rsi), %rbx
	jmp	.L141
	.p2align 4,,10
.L147:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdx
	movq	%rdx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
.L165:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L167:
	movq	%rbp, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	jmp	.L152
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_S_empty_repEv,"x"
	.linkonce discard
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_S_empty_repEv
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_S_empty_repEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_S_empty_repEv
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_S_empty_repEv:
.LFB2488:
	.seh_endprologue
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2Ev
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2Ev
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2Ev:
.LFB2493:
	.seh_endprologue
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	movq	%rax, (%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1Ev
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1Ev
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1Ev:
.LFB2494:
	.seh_endprologue
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	movq	%rax, (%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2ERKS4_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2ERKS4_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2ERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2ERKS4_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2ERKS4_:
.LFB2496:
	.seh_endprologue
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	movq	%rax, (%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1ERKS4_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1ERKS4_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1ERKS4_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1ERKS4_:
.LFB2497:
	.seh_endprologue
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	movq	%rax, (%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2ERKS5_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2ERKS5_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2ERKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2ERKS5_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2ERKS5_:
.LFB2499:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rdx), %rbx
	movq	%rcx, %rsi
	movl	-8(%rbx), %r8d
	leaq	-24(%rbx), %rax
	testl	%r8d, %r8d
	js	.L176
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rdx
	cmpq	%rdx, %rax
	jne	.L199
.L178:
	movq	%rbx, (%rsi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L176:
	movabsq	$4611686018427387897, %rdx
	movq	-24(%rbx), %rdi
	movq	-16(%rbx), %rax
	cmpq	%rdx, %rdi
	ja	.L200
	cmpq	%rax, %rdi
	movq	%rdi, %rbp
	jbe	.L180
	leaq	(%rax,%rax), %rbp
	cmpq	%rdi, %rbp
	cmovb	%rdi, %rbp
.L180:
	leaq	57(%rbp), %rdx
	cmpq	$4096, %rdx
	jbe	.L181
	cmpq	%rbp, %rax
	jae	.L181
	addq	$4096, %rbp
	andl	$4095, %edx
	movabsq	$4611686018427387897, %rax
	subq	%rdx, %rbp
	cmpq	%rax, %rbp
	cmova	%rax, %rbp
	leaq	25(%rbp), %rcx
.L182:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %r12
	je	.L184
.L183:
	testq	%rdi, %rdi
	movq	%rbp, 8(%r12)
	movl	$0, 16(%r12)
	jne	.L185
	leaq	24(%r12), %rbx
	xorl	%edx, %edx
.L186:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	cmpq	%rax, %r12
	je	.L178
	movl	$0, 16(%r12)
	movq	%rdx, (%r12)
	movb	$0, (%rbx,%rdx)
	jmp	.L178
	.p2align 4,,10
.L181:
	movq	%rbp, %rcx
	xorl	%r12d, %r12d
	addq	$25, %rcx
	je	.L183
	jmp	.L182
	.p2align 4,,10
.L185:
	leaq	24(%r12), %r9
	cmpq	$1, %rdi
	je	.L201
	movq	%rbx, %rdx
	movq	%rdi, %r8
	movq	%r9, %rcx
	call	memcpy
	movq	-24(%rbx), %rdx
	movq	%rax, %rbx
	jmp	.L186
	.p2align 4,,10
.L201:
	movzbl	(%rbx), %eax
	movb	%al, 24(%r12)
	movq	-24(%rbx), %rdx
	movq	%r9, %rbx
	jmp	.L186
	.p2align 4,,10
.L184:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L199:
	leaq	16(%rax), %rcx
	call	_ZN9__gnu_cxxL21__atomic_add_dispatchEPii.constprop.35
	jmp	.L178
.L200:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1ERKS5_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1ERKS5_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1ERKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1ERKS5_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1ERKS5_:
.LFB2500:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rdx), %rbx
	movq	%rcx, %rsi
	movl	-8(%rbx), %r9d
	leaq	-24(%rbx), %rax
	testl	%r9d, %r9d
	js	.L203
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rdx
	cmpq	%rdx, %rax
	jne	.L226
.L205:
	movq	%rbx, (%rsi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L203:
	movabsq	$4611686018427387897, %rdx
	movq	-24(%rbx), %rdi
	movq	-16(%rbx), %rax
	cmpq	%rdx, %rdi
	ja	.L227
	cmpq	%rax, %rdi
	movq	%rdi, %rbp
	jbe	.L207
	leaq	(%rax,%rax), %rbp
	cmpq	%rdi, %rbp
	cmovb	%rdi, %rbp
.L207:
	leaq	57(%rbp), %rdx
	cmpq	$4096, %rdx
	jbe	.L208
	cmpq	%rbp, %rax
	jae	.L208
	addq	$4096, %rbp
	andl	$4095, %edx
	movabsq	$4611686018427387897, %rax
	subq	%rdx, %rbp
	cmpq	%rax, %rbp
	cmova	%rax, %rbp
	leaq	25(%rbp), %rcx
.L209:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %r12
	je	.L211
.L210:
	testq	%rdi, %rdi
	movq	%rbp, 8(%r12)
	movl	$0, 16(%r12)
	jne	.L212
	leaq	24(%r12), %rbx
	xorl	%edx, %edx
.L213:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	cmpq	%rax, %r12
	je	.L205
	movl	$0, 16(%r12)
	movq	%rdx, (%r12)
	movb	$0, (%rbx,%rdx)
	jmp	.L205
	.p2align 4,,10
.L208:
	movq	%rbp, %rcx
	xorl	%r12d, %r12d
	addq	$25, %rcx
	je	.L210
	jmp	.L209
	.p2align 4,,10
.L212:
	leaq	24(%r12), %r9
	cmpq	$1, %rdi
	je	.L228
	movq	%rbx, %rdx
	movq	%rdi, %r8
	movq	%r9, %rcx
	call	memcpy
	movq	-24(%rbx), %rdx
	movq	%rax, %rbx
	jmp	.L213
	.p2align 4,,10
.L228:
	movzbl	(%rbx), %eax
	movb	%al, 24(%r12)
	movq	-24(%rbx), %rdx
	movq	%r9, %rbx
	jmp	.L213
	.p2align 4,,10
.L211:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L226:
	leaq	16(%rax), %rcx
	call	_ZN9__gnu_cxxL21__atomic_add_dispatchEPii.constprop.35
	jmp	.L205
.L227:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC1:
	.ascii "basic_string::basic_string\0"
	.align 8
.LC2:
	.ascii "basic_string::_S_construct null not valid\0"
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2ERKS5_yy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2ERKS5_yy
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2ERKS5_yy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2ERKS5_yy
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2ERKS5_yy:
.LFB2502:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rdx), %rdx
	movq	%rcx, %rbp
	movq	-24(%rdx), %rax
	movq	%rax, %rsi
	subq	%r8, %rsi
	cmpq	%r9, %rsi
	cmova	%r9, %rsi
	addq	%r8, %rsi
	addq	%rdx, %rsi
	cmpq	%rax, %r8
	ja	.L251
	leaq	(%rdx,%r8), %rbx
	cmpq	%rbx, %rsi
	je	.L252
	testq	%rbx, %rbx
	je	.L240
	movabsq	$4611686018427387897, %rdx
	subq	%rbx, %rsi
	cmpq	%rdx, %rsi
	ja	.L253
	leaq	-4040(%rsi), %rax
	cmpq	$-4098, %rax
	ja	.L234
	leaq	57(%rsi), %rcx
	leaq	4096(%rsi), %rax
	andl	$4095, %ecx
	subq	%rcx, %rax
	cmpq	%rdx, %rax
	cmovbe	%rax, %rdx
	leaq	25(%rdx), %rcx
	movq	%rdx, %r12
.L236:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %rdi
	je	.L254
	movq	%r12, 8(%rax)
	leaq	24(%rax), %r9
	cmpq	$1, %rsi
	movl	$0, 16(%rax)
	je	.L255
	movq	%r9, %rcx
	movq	%rsi, %r8
	movq	%rbx, %rdx
	call	memcpy
	movq	%rax, %r9
.L239:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	cmpq	%rax, %rdi
	jne	.L256
.L231:
	movq	%r9, 0(%rbp)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L234:
	leaq	25(%rsi), %rcx
	movq	%rsi, %r12
	jmp	.L236
	.p2align 4,,10
.L255:
	movzbl	(%rbx), %eax
	movb	%al, 24(%rdi)
	jmp	.L239
	.p2align 4,,10
.L252:
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	movq	%r9, 0(%rbp)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L240:
	testq	%rsi, %rsi
	je	.L234
	leaq	.LC2(%rip), %rcx
	call	_ZSt19__throw_logic_errorPKc
	.p2align 4,,10
.L254:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L251:
	leaq	.LC1(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
.L256:
	movl	$0, 16(%rdi)
	movq	%rsi, (%rdi)
	movb	$0, 24(%rdi,%rsi)
	jmp	.L231
.L253:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1ERKS5_yy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1ERKS5_yy
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1ERKS5_yy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1ERKS5_yy
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1ERKS5_yy:
.LFB2503:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rdx), %rdx
	movq	%rcx, %rbp
	movq	-24(%rdx), %rax
	movq	%rax, %rsi
	subq	%r8, %rsi
	cmpq	%r9, %rsi
	cmova	%r9, %rsi
	addq	%r8, %rsi
	addq	%rdx, %rsi
	cmpq	%rax, %r8
	ja	.L279
	leaq	(%rdx,%r8), %rbx
	cmpq	%rbx, %rsi
	je	.L280
	testq	%rbx, %rbx
	je	.L268
	movabsq	$4611686018427387897, %rdx
	subq	%rbx, %rsi
	cmpq	%rdx, %rsi
	ja	.L281
	leaq	-4040(%rsi), %rax
	cmpq	$-4098, %rax
	ja	.L262
	leaq	57(%rsi), %rcx
	leaq	4096(%rsi), %rax
	andl	$4095, %ecx
	subq	%rcx, %rax
	cmpq	%rdx, %rax
	cmovbe	%rax, %rdx
	leaq	25(%rdx), %rcx
	movq	%rdx, %r12
.L264:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %rdi
	je	.L282
	movq	%r12, 8(%rax)
	leaq	24(%rax), %r9
	cmpq	$1, %rsi
	movl	$0, 16(%rax)
	je	.L283
	movq	%r9, %rcx
	movq	%rsi, %r8
	movq	%rbx, %rdx
	call	memcpy
	movq	%rax, %r9
.L267:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	cmpq	%rax, %rdi
	jne	.L284
.L259:
	movq	%r9, 0(%rbp)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L262:
	leaq	25(%rsi), %rcx
	movq	%rsi, %r12
	jmp	.L264
	.p2align 4,,10
.L283:
	movzbl	(%rbx), %eax
	movb	%al, 24(%rdi)
	jmp	.L267
	.p2align 4,,10
.L280:
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	movq	%r9, 0(%rbp)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L268:
	testq	%rsi, %rsi
	je	.L262
	leaq	.LC2(%rip), %rcx
	call	_ZSt19__throw_logic_errorPKc
	.p2align 4,,10
.L282:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L279:
	leaq	.LC1(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
.L284:
	movl	$0, 16(%rdi)
	movq	%rsi, (%rdi)
	movb	$0, 24(%rdi,%rsi)
	jmp	.L259
.L281:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2ERKS5_yyRKS4_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2ERKS5_yyRKS4_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2ERKS5_yyRKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2ERKS5_yyRKS4_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2ERKS5_yyRKS4_:
.LFB2505:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rdx), %rdx
	movq	%rcx, %rbp
	movq	-24(%rdx), %rax
	movq	%rax, %rsi
	subq	%r8, %rsi
	cmpq	%r9, %rsi
	cmova	%r9, %rsi
	addq	%r8, %rsi
	addq	%rdx, %rsi
	cmpq	%rax, %r8
	ja	.L307
	leaq	(%rdx,%r8), %rbx
	cmpq	%rbx, %rsi
	je	.L308
	testq	%rbx, %rbx
	je	.L296
	movabsq	$4611686018427387897, %rdx
	subq	%rbx, %rsi
	cmpq	%rdx, %rsi
	ja	.L309
	leaq	-4040(%rsi), %rax
	cmpq	$-4098, %rax
	ja	.L290
	leaq	57(%rsi), %rcx
	leaq	4096(%rsi), %rax
	andl	$4095, %ecx
	subq	%rcx, %rax
	cmpq	%rdx, %rax
	cmovbe	%rax, %rdx
	leaq	25(%rdx), %rcx
	movq	%rdx, %r12
.L292:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %rdi
	je	.L310
	movq	%r12, 8(%rax)
	leaq	24(%rax), %r9
	cmpq	$1, %rsi
	movl	$0, 16(%rax)
	je	.L311
	movq	%r9, %rcx
	movq	%rsi, %r8
	movq	%rbx, %rdx
	call	memcpy
	movq	%rax, %r9
.L295:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	cmpq	%rax, %rdi
	jne	.L312
.L287:
	movq	%r9, 0(%rbp)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L290:
	leaq	25(%rsi), %rcx
	movq	%rsi, %r12
	jmp	.L292
	.p2align 4,,10
.L311:
	movzbl	(%rbx), %eax
	movb	%al, 24(%rdi)
	jmp	.L295
	.p2align 4,,10
.L308:
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	movq	%r9, 0(%rbp)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L296:
	testq	%rsi, %rsi
	je	.L290
	leaq	.LC2(%rip), %rcx
	call	_ZSt19__throw_logic_errorPKc
	.p2align 4,,10
.L310:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L307:
	leaq	.LC1(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
.L312:
	movl	$0, 16(%rdi)
	movq	%rsi, (%rdi)
	movb	$0, 24(%rdi,%rsi)
	jmp	.L287
.L309:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1ERKS5_yyRKS4_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1ERKS5_yyRKS4_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1ERKS5_yyRKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1ERKS5_yyRKS4_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1ERKS5_yyRKS4_:
.LFB2506:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rdx), %rdx
	movq	%rcx, %rbp
	movq	-24(%rdx), %rax
	movq	%rax, %rsi
	subq	%r8, %rsi
	cmpq	%r9, %rsi
	cmova	%r9, %rsi
	addq	%r8, %rsi
	addq	%rdx, %rsi
	cmpq	%rax, %r8
	ja	.L335
	leaq	(%rdx,%r8), %rbx
	cmpq	%rbx, %rsi
	je	.L336
	testq	%rbx, %rbx
	je	.L324
	movabsq	$4611686018427387897, %rdx
	subq	%rbx, %rsi
	cmpq	%rdx, %rsi
	ja	.L337
	leaq	-4040(%rsi), %rax
	cmpq	$-4098, %rax
	ja	.L318
	leaq	57(%rsi), %rcx
	leaq	4096(%rsi), %rax
	andl	$4095, %ecx
	subq	%rcx, %rax
	cmpq	%rdx, %rax
	cmovbe	%rax, %rdx
	leaq	25(%rdx), %rcx
	movq	%rdx, %r12
.L320:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %rdi
	je	.L338
	movq	%r12, 8(%rax)
	leaq	24(%rax), %r9
	cmpq	$1, %rsi
	movl	$0, 16(%rax)
	je	.L339
	movq	%r9, %rcx
	movq	%rsi, %r8
	movq	%rbx, %rdx
	call	memcpy
	movq	%rax, %r9
.L323:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	cmpq	%rax, %rdi
	jne	.L340
.L315:
	movq	%r9, 0(%rbp)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L318:
	leaq	25(%rsi), %rcx
	movq	%rsi, %r12
	jmp	.L320
	.p2align 4,,10
.L339:
	movzbl	(%rbx), %eax
	movb	%al, 24(%rdi)
	jmp	.L323
	.p2align 4,,10
.L336:
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	movq	%r9, 0(%rbp)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L324:
	testq	%rsi, %rsi
	je	.L318
	leaq	.LC2(%rip), %rcx
	call	_ZSt19__throw_logic_errorPKc
	.p2align 4,,10
.L338:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L335:
	leaq	.LC1(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
.L340:
	movl	$0, 16(%rdi)
	movq	%rsi, (%rdi)
	movb	$0, 24(%rdi,%rsi)
	jmp	.L315
.L337:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2EPKcyRKS4_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2EPKcyRKS4_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2EPKcyRKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2EPKcyRKS4_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2EPKcyRKS4_:
.LFB2508:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	addq	%rdx, %r8
	movq	%rcx, %rbp
	movq	%rdx, %rbx
	cmpq	%r8, %rdx
	je	.L364
	testq	%rdx, %rdx
	je	.L365
	movq	%r8, %rsi
	subq	%rdx, %rsi
	movabsq	$4611686018427387897, %rdx
	cmpq	%rdx, %rsi
	ja	.L366
	leaq	-4040(%rsi), %rax
	cmpq	$-4098, %rax
	ja	.L345
	leaq	57(%rsi), %rcx
	leaq	4096(%rsi), %rax
	andl	$4095, %ecx
	subq	%rcx, %rax
	cmpq	%rdx, %rax
	cmovbe	%rax, %rdx
	leaq	25(%rdx), %rcx
	movq	%rdx, %r12
.L347:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %rdi
	je	.L367
	movq	%r12, 8(%rax)
	leaq	24(%rax), %r9
	cmpq	$1, %rsi
	movl	$0, 16(%rax)
	je	.L368
	movq	%r9, %rcx
	movq	%rsi, %r8
	movq	%rbx, %rdx
	call	memcpy
	movq	%rax, %r9
.L350:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	cmpq	%rax, %rdi
	jne	.L369
.L342:
	movq	%r9, 0(%rbp)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L345:
	leaq	25(%rsi), %rcx
	movq	%rsi, %r12
	jmp	.L347
	.p2align 4,,10
.L368:
	movzbl	(%rbx), %eax
	movb	%al, 24(%rdi)
	jmp	.L350
	.p2align 4,,10
.L364:
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	movq	%r9, 0(%rbp)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L365:
	xorl	%esi, %esi
	testq	%r8, %r8
	je	.L345
	leaq	.LC2(%rip), %rcx
	call	_ZSt19__throw_logic_errorPKc
	.p2align 4,,10
.L367:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L366:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L369:
	movl	$0, 16(%rdi)
	movq	%rsi, (%rdi)
	movb	$0, 24(%rdi,%rsi)
	jmp	.L342
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1EPKcyRKS4_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1EPKcyRKS4_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1EPKcyRKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1EPKcyRKS4_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1EPKcyRKS4_:
.LFB2509:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	addq	%rdx, %r8
	movq	%rcx, %rbp
	movq	%rdx, %rbx
	cmpq	%r8, %rdx
	je	.L393
	testq	%rdx, %rdx
	je	.L394
	movq	%r8, %rsi
	subq	%rdx, %rsi
	movabsq	$4611686018427387897, %rdx
	cmpq	%rdx, %rsi
	ja	.L395
	leaq	-4040(%rsi), %rax
	cmpq	$-4098, %rax
	ja	.L374
	leaq	57(%rsi), %rcx
	leaq	4096(%rsi), %rax
	andl	$4095, %ecx
	subq	%rcx, %rax
	cmpq	%rdx, %rax
	cmovbe	%rax, %rdx
	leaq	25(%rdx), %rcx
	movq	%rdx, %r12
.L376:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %rdi
	je	.L396
	movq	%r12, 8(%rax)
	leaq	24(%rax), %r9
	cmpq	$1, %rsi
	movl	$0, 16(%rax)
	je	.L397
	movq	%r9, %rcx
	movq	%rsi, %r8
	movq	%rbx, %rdx
	call	memcpy
	movq	%rax, %r9
.L379:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	cmpq	%rax, %rdi
	jne	.L398
.L371:
	movq	%r9, 0(%rbp)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L374:
	leaq	25(%rsi), %rcx
	movq	%rsi, %r12
	jmp	.L376
	.p2align 4,,10
.L397:
	movzbl	(%rbx), %eax
	movb	%al, 24(%rdi)
	jmp	.L379
	.p2align 4,,10
.L393:
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	movq	%r9, 0(%rbp)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L394:
	xorl	%esi, %esi
	testq	%r8, %r8
	je	.L374
	leaq	.LC2(%rip), %rcx
	call	_ZSt19__throw_logic_errorPKc
	.p2align 4,,10
.L396:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L395:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L398:
	movl	$0, 16(%rdi)
	movq	%rsi, (%rdi)
	movb	$0, 24(%rdi,%rsi)
	jmp	.L371
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2EPKcRKS4_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2EPKcRKS4_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2EPKcRKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2EPKcRKS4_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2EPKcRKS4_:
.LFB2511:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	testq	%rdx, %rdx
	movq	%rcx, %rbp
	movq	%rdx, %rbx
	je	.L400
	movq	%rdx, %rcx
	call	strlen
	leaq	(%rbx,%rax), %rsi
	cmpq	%rsi, %rbx
	je	.L423
	movabsq	$4611686018427387897, %rax
	subq	%rbx, %rsi
	cmpq	%rax, %rsi
	ja	.L424
	leaq	57(%rsi), %rcx
	cmpq	$4096, %rcx
	jbe	.L414
	testq	%rsi, %rsi
	je	.L414
	leaq	4096(%rsi), %rdx
	andl	$4095, %ecx
	subq	%rcx, %rdx
	cmpq	%rax, %rdx
	cmovbe	%rdx, %rax
	leaq	25(%rax), %rcx
	movq	%rax, %r12
.L405:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %rdi
	je	.L425
	movq	%r12, 8(%rax)
	leaq	24(%rax), %r9
	cmpq	$1, %rsi
	movl	$0, 16(%rax)
	je	.L426
	movq	%r9, %rcx
	movq	%rsi, %r8
	movq	%rbx, %rdx
	call	memcpy
	movq	%rax, %r9
.L408:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	cmpq	%rax, %rdi
	jne	.L427
.L401:
	movq	%r9, 0(%rbp)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L414:
	leaq	25(%rsi), %rcx
	movq	%rsi, %r12
	jmp	.L405
	.p2align 4,,10
.L426:
	movzbl	(%rbx), %eax
	movb	%al, 24(%rdi)
	jmp	.L408
	.p2align 4,,10
.L400:
	leaq	.LC2(%rip), %rcx
	call	_ZSt19__throw_logic_errorPKc
	.p2align 4,,10
.L423:
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	movq	%r9, 0(%rbp)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L425:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L427:
	movl	$0, 16(%rdi)
	movq	%rsi, (%rdi)
	movb	$0, 24(%rdi,%rsi)
	jmp	.L401
.L424:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1EPKcRKS4_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1EPKcRKS4_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1EPKcRKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1EPKcRKS4_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1EPKcRKS4_:
.LFB2512:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	testq	%rdx, %rdx
	movq	%rcx, %rbp
	movq	%rdx, %rbx
	je	.L429
	movq	%rdx, %rcx
	call	strlen
	leaq	(%rbx,%rax), %rsi
	cmpq	%rsi, %rbx
	je	.L452
	movabsq	$4611686018427387897, %rax
	subq	%rbx, %rsi
	cmpq	%rax, %rsi
	ja	.L453
	leaq	57(%rsi), %rcx
	cmpq	$4096, %rcx
	jbe	.L443
	testq	%rsi, %rsi
	je	.L443
	leaq	4096(%rsi), %rdx
	andl	$4095, %ecx
	subq	%rcx, %rdx
	cmpq	%rax, %rdx
	cmovbe	%rdx, %rax
	leaq	25(%rax), %rcx
	movq	%rax, %r12
.L434:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %rdi
	je	.L454
	movq	%r12, 8(%rax)
	leaq	24(%rax), %r9
	cmpq	$1, %rsi
	movl	$0, 16(%rax)
	je	.L455
	movq	%r9, %rcx
	movq	%rsi, %r8
	movq	%rbx, %rdx
	call	memcpy
	movq	%rax, %r9
.L437:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	cmpq	%rax, %rdi
	jne	.L456
.L430:
	movq	%r9, 0(%rbp)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L443:
	leaq	25(%rsi), %rcx
	movq	%rsi, %r12
	jmp	.L434
	.p2align 4,,10
.L455:
	movzbl	(%rbx), %eax
	movb	%al, 24(%rdi)
	jmp	.L437
	.p2align 4,,10
.L429:
	leaq	.LC2(%rip), %rcx
	call	_ZSt19__throw_logic_errorPKc
	.p2align 4,,10
.L452:
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	movq	%r9, 0(%rbp)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L454:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L456:
	movl	$0, 16(%rdi)
	movq	%rsi, (%rdi)
	movb	$0, 24(%rdi,%rsi)
	jmp	.L430
.L453:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2EycRKS4_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2EycRKS4_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2EycRKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2EycRKS4_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2EycRKS4_:
.LFB2514:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	testq	%rdx, %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rbx
	jne	.L476
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
.L458:
	movq	%r9, (%rdi)
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L476:
	movabsq	$4611686018427387897, %rax
	cmpq	%rax, %rdx
	ja	.L477
	leaq	57(%rbx), %rcx
	cmpq	$4096, %rcx
	jbe	.L478
	leaq	4096(%rbx), %rdx
	andl	$4095, %ecx
	subq	%rcx, %rdx
	cmpq	%rax, %rdx
	cmovbe	%rdx, %rax
	leaq	25(%rax), %rcx
	movq	%rax, %rbp
.L461:
	movl	$1, %edx
	movl	%r8d, 44(%rsp)
	call	calloc
	movl	44(%rsp), %r8d
	testq	%rax, %rax
	movq	%rax, %rsi
	je	.L479
	movq	%rbp, 8(%rax)
	leaq	24(%rax), %r9
	cmpq	$1, %rbx
	movl	$0, 16(%rax)
	je	.L480
	movsbl	%r8b, %edx
	movq	%r9, %rcx
	movq	%rbx, %r8
	call	memset
	movq	%rax, %r9
.L464:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	cmpq	%rax, %rsi
	je	.L458
	movl	$0, 16(%rsi)
	movq	%rbx, (%rsi)
	movb	$0, 24(%rsi,%rbx)
	jmp	.L458
	.p2align 4,,10
.L480:
	movb	%r8b, 24(%rsi)
	jmp	.L464
	.p2align 4,,10
.L478:
	leaq	25(%rbx), %rcx
	movq	%rbx, %rbp
	jmp	.L461
.L477:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	.p2align 4,,10
.L479:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1EycRKS4_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1EycRKS4_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1EycRKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1EycRKS4_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1EycRKS4_:
.LFB2515:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	testq	%rdx, %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rbx
	jne	.L500
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
.L482:
	movq	%r9, (%rdi)
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L500:
	movabsq	$4611686018427387897, %rax
	cmpq	%rax, %rdx
	ja	.L501
	leaq	57(%rbx), %rcx
	cmpq	$4096, %rcx
	jbe	.L502
	leaq	4096(%rbx), %rdx
	andl	$4095, %ecx
	subq	%rcx, %rdx
	cmpq	%rax, %rdx
	cmovbe	%rdx, %rax
	leaq	25(%rax), %rcx
	movq	%rax, %rbp
.L485:
	movl	$1, %edx
	movl	%r8d, 44(%rsp)
	call	calloc
	movl	44(%rsp), %r8d
	testq	%rax, %rax
	movq	%rax, %rsi
	je	.L503
	movq	%rbp, 8(%rax)
	leaq	24(%rax), %r9
	cmpq	$1, %rbx
	movl	$0, 16(%rax)
	je	.L504
	movsbl	%r8b, %edx
	movq	%r9, %rcx
	movq	%rbx, %r8
	call	memset
	movq	%rax, %r9
.L488:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	cmpq	%rax, %rsi
	je	.L482
	movl	$0, 16(%rsi)
	movq	%rbx, (%rsi)
	movb	$0, 24(%rsi,%rbx)
	jmp	.L482
	.p2align 4,,10
.L504:
	movb	%r8b, 24(%rsi)
	jmp	.L488
	.p2align 4,,10
.L502:
	leaq	25(%rbx), %rcx
	movq	%rbx, %rbp
	jmp	.L485
.L501:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	.p2align 4,,10
.L503:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2EOS5_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2EOS5_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2EOS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2EOS5_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2EOS5_:
.LFB2520:
	.seh_endprologue
	movq	(%rdx), %rax
	movq	%rax, (%rcx)
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	movq	%rax, (%rdx)
	ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1EOS5_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1EOS5_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1EOS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1EOS5_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1EOS5_:
.LFB2521:
	.seh_endprologue
	movq	(%rdx), %rax
	movq	%rax, (%rcx)
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	movq	%rax, (%rdx)
	ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2ESt16initializer_listIcERKS4_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2ESt16initializer_listIcERKS4_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2ESt16initializer_listIcERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2ESt16initializer_listIcERKS4_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC2ESt16initializer_listIcERKS4_:
.LFB2526:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rdx), %rbx
	movq	%rcx, %rbp
	movq	%rbx, %rsi
	addq	8(%rdx), %rsi
	cmpq	%rsi, %rbx
	je	.L530
	testq	%rbx, %rbx
	je	.L531
	movabsq	$4611686018427387897, %rdx
	subq	%rbx, %rsi
	cmpq	%rdx, %rsi
	ja	.L532
	leaq	-4040(%rsi), %rax
	cmpq	$-4098, %rax
	ja	.L511
	leaq	57(%rsi), %rcx
	leaq	4096(%rsi), %rax
	andl	$4095, %ecx
	subq	%rcx, %rax
	cmpq	%rdx, %rax
	cmovbe	%rax, %rdx
	leaq	25(%rdx), %rcx
	movq	%rdx, %r12
.L513:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %rdi
	je	.L533
	movq	%r12, 8(%rax)
	leaq	24(%rax), %r9
	cmpq	$1, %rsi
	movl	$0, 16(%rax)
	je	.L534
	movq	%r9, %rcx
	movq	%rsi, %r8
	movq	%rbx, %rdx
	call	memcpy
	movq	%rax, %r9
.L516:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	cmpq	%rax, %rdi
	jne	.L535
.L508:
	movq	%r9, 0(%rbp)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L511:
	leaq	25(%rsi), %rcx
	movq	%rsi, %r12
	jmp	.L513
	.p2align 4,,10
.L534:
	movzbl	(%rbx), %eax
	movb	%al, 24(%rdi)
	jmp	.L516
	.p2align 4,,10
.L530:
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	movq	%r9, 0(%rbp)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L531:
	testq	%rsi, %rsi
	je	.L511
	leaq	.LC2(%rip), %rcx
	call	_ZSt19__throw_logic_errorPKc
	.p2align 4,,10
.L533:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L532:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L535:
	movl	$0, 16(%rdi)
	movq	%rsi, (%rdi)
	movb	$0, 24(%rdi,%rsi)
	jmp	.L508
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1ESt16initializer_listIcERKS4_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1ESt16initializer_listIcERKS4_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1ESt16initializer_listIcERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1ESt16initializer_listIcERKS4_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEC1ESt16initializer_listIcERKS4_:
.LFB2527:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rdx), %rbx
	movq	%rcx, %rbp
	movq	%rbx, %rsi
	addq	8(%rdx), %rsi
	cmpq	%rsi, %rbx
	je	.L559
	testq	%rbx, %rbx
	je	.L560
	movabsq	$4611686018427387897, %rdx
	subq	%rbx, %rsi
	cmpq	%rdx, %rsi
	ja	.L561
	leaq	-4040(%rsi), %rax
	cmpq	$-4098, %rax
	ja	.L540
	leaq	57(%rsi), %rcx
	leaq	4096(%rsi), %rax
	andl	$4095, %ecx
	subq	%rcx, %rax
	cmpq	%rdx, %rax
	cmovbe	%rax, %rdx
	leaq	25(%rdx), %rcx
	movq	%rdx, %r12
.L542:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %rdi
	je	.L562
	movq	%r12, 8(%rax)
	leaq	24(%rax), %r9
	cmpq	$1, %rsi
	movl	$0, 16(%rax)
	je	.L563
	movq	%r9, %rcx
	movq	%rsi, %r8
	movq	%rbx, %rdx
	call	memcpy
	movq	%rax, %r9
.L545:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	cmpq	%rax, %rdi
	jne	.L564
.L537:
	movq	%r9, 0(%rbp)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L540:
	leaq	25(%rsi), %rcx
	movq	%rsi, %r12
	jmp	.L542
	.p2align 4,,10
.L563:
	movzbl	(%rbx), %eax
	movb	%al, 24(%rdi)
	jmp	.L545
	.p2align 4,,10
.L559:
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	movq	%r9, 0(%rbp)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L560:
	testq	%rsi, %rsi
	je	.L540
	leaq	.LC2(%rip), %rcx
	call	_ZSt19__throw_logic_errorPKc
	.p2align 4,,10
.L562:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L561:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L564:
	movl	$0, 16(%rdi)
	movq	%rsi, (%rdi)
	movb	$0, 24(%rdi,%rsi)
	jmp	.L537
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEED2Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEED2Ev
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEED2Ev
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEED2Ev:
.LFB2529:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	movq	(%rcx), %rbx
	subq	$24, %rbx
	cmpq	%rax, %rbx
	jne	.L569
.L565:
	addq	$32, %rsp
	popq	%rbx
	ret
.L569:
	leaq	16(%rbx), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L565
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	jmp	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEED1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEED1Ev
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEED1Ev
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEED1Ev:
.LFB2530:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	movq	(%rcx), %rbx
	subq	$24, %rbx
	cmpq	%rax, %rbx
	jne	.L574
.L570:
	addq	$32, %rsp
	popq	%rbx
	ret
.L574:
	leaq	16(%rbx), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L570
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	jmp	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.seh_endproc
	.section .rdata,"dr"
.LC3:
	.ascii "basic_string::assign\0"
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEaSEPKc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEaSEPKc
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEaSEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEaSEPKc
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEaSEPKc:
.LFB2532:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rbx
	movq	%rdx, %rcx
	movq	%rdx, %rdi
	call	strlen
	movq	(%rbx), %rcx
	movq	%rax, %rsi
	movabsq	$4611686018427387897, %rax
	cmpq	%rax, %rsi
	movq	-24(%rcx), %r8
	ja	.L596
	cmpq	%rcx, %rdi
	jae	.L597
.L577:
	xorl	%edx, %edx
	movq	%rsi, %r9
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
	testq	%rsi, %rsi
	je	.L593
	cmpq	$1, %rsi
	movq	(%rbx), %rcx
	je	.L598
	movq	%rsi, %r8
	movq	%rdi, %rdx
	call	memcpy
	.p2align 4,,10
.L593:
	movq	%rbx, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L597:
	leaq	(%rcx,%r8), %rax
	cmpq	%rax, %rdi
	ja	.L577
	movl	-8(%rcx), %r10d
	testl	%r10d, %r10d
	jg	.L577
	movq	%rdi, %rax
	subq	%rcx, %rax
	cmpq	%rax, %rsi
	ja	.L599
	cmpq	$1, %rsi
	je	.L595
	movq	%rsi, %r8
	movq	%rdi, %rdx
	call	memcpy
	movq	(%rbx), %rcx
.L582:
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	cmpq	%rax, %rcx
	je	.L593
	movl	$0, -8(%rcx)
	movq	%rsi, -24(%rcx)
	movb	$0, (%rcx,%rsi)
	jmp	.L593
	.p2align 4,,10
.L599:
	testq	%rax, %rax
	je	.L582
	cmpq	$1, %rsi
	je	.L595
	movq	%rsi, %r8
	movq	%rdi, %rdx
	call	memmove
	movq	(%rbx), %rcx
	jmp	.L582
	.p2align 4,,10
.L595:
	movzbl	(%rdi), %eax
	movb	%al, (%rcx)
	movq	(%rbx), %rcx
	jmp	.L582
	.p2align 4,,10
.L598:
	movzbl	(%rdi), %eax
	movb	%al, (%rcx)
	jmp	.L593
.L596:
	leaq	.LC3(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEaSEc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEaSEc
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEaSEc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEaSEc
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEaSEc:
.LFB2533:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rcx), %rbx
	movq	%rcx, %rsi
	movl	%edx, %edi
	cmpq	$0, -16(%rbx)
	jne	.L613
.L601:
	movl	$1, %edx
	movl	$26, %ecx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %r12
	je	.L614
	subq	$24, %rbx
	movq	$1, 8(%rax)
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rbp
	movl	$0, 16(%rax)
	cmpq	%rbp, %rbx
	jne	.L615
.L606:
	leaq	24(%r12), %rbx
	movq	%rbx, (%rsi)
.L602:
	leaq	-24(%rbx), %rax
	cmpq	%rbp, %rax
	jne	.L616
.L607:
	movq	%rsi, %rax
	movb	%dil, (%rbx)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L613:
	movl	-8(%rbx), %r11d
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rbp
	testl	%r11d, %r11d
	jg	.L601
	jmp	.L602
	.p2align 4,,10
.L614:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdx
	movq	%rdx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
.L616:
	movb	$0, 1(%rbx)
	movl	$0, -8(%rbx)
	movq	$1, -24(%rbx)
	movq	(%rsi), %rbx
	jmp	.L607
.L615:
	leaq	16(%rbx), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L606
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,3
	jmp	.L606
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEaSEOS5_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEaSEOS5_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEaSEOS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEaSEOS5_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEaSEOS5_:
.LFB2534:
	.seh_endprologue
	movq	(%rcx), %r8
	movq	%rcx, %rax
	movl	-8(%r8), %r10d
	testl	%r10d, %r10d
	js	.L620
.L618:
	movq	(%rdx), %rcx
	movl	-8(%rcx), %r9d
	testl	%r9d, %r9d
	jns	.L619
	movl	$0, -8(%rcx)
.L619:
	movq	%rcx, (%rax)
	movq	%r8, (%rdx)
	ret
	.p2align 4,,10
.L620:
	movl	$0, -8(%r8)
	jmp	.L618
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEaSESt16initializer_listIcE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEaSESt16initializer_listIcE
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEaSESt16initializer_listIcE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEaSESt16initializer_listIcE
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEaSESt16initializer_listIcE:
.LFB2535:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movabsq	$4611686018427387897, %rax
	movq	8(%rdx), %rsi
	movq	%rcx, %rbx
	movq	(%rcx), %rcx
	movq	(%rdx), %rdi
	cmpq	%rax, %rsi
	movq	-24(%rcx), %r8
	ja	.L642
	cmpq	%rcx, %rdi
	jae	.L643
.L623:
	xorl	%edx, %edx
	movq	%rsi, %r9
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
	testq	%rsi, %rsi
	je	.L639
	cmpq	$1, %rsi
	movq	(%rbx), %rcx
	je	.L644
	movq	%rsi, %r8
	movq	%rdi, %rdx
	call	memcpy
	.p2align 4,,10
.L639:
	movq	%rbx, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L643:
	leaq	(%rcx,%r8), %rax
	cmpq	%rax, %rdi
	ja	.L623
	movl	-8(%rcx), %r11d
	testl	%r11d, %r11d
	jg	.L623
	movq	%rdi, %rax
	subq	%rcx, %rax
	cmpq	%rax, %rsi
	ja	.L645
	cmpq	$1, %rsi
	je	.L641
	movq	%rsi, %r8
	movq	%rdi, %rdx
	call	memcpy
	movq	(%rbx), %rcx
.L628:
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	cmpq	%rax, %rcx
	je	.L639
	movl	$0, -8(%rcx)
	movq	%rsi, -24(%rcx)
	movb	$0, (%rcx,%rsi)
	jmp	.L639
	.p2align 4,,10
.L645:
	testq	%rax, %rax
	je	.L628
	cmpq	$1, %rsi
	je	.L641
	movq	%rsi, %r8
	movq	%rdi, %rdx
	call	memmove
	movq	(%rbx), %rcx
	jmp	.L628
	.p2align 4,,10
.L641:
	movzbl	(%rdi), %eax
	movb	%al, (%rcx)
	movq	(%rbx), %rcx
	jmp	.L628
	.p2align 4,,10
.L644:
	movzbl	(%rdi), %eax
	movb	%al, (%rcx)
	jmp	.L639
.L642:
	leaq	.LC3(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5beginEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5beginEv
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5beginEv
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5beginEv:
.LFB2536:
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
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rcx), %rbx
	movq	%rcx, %rsi
	movl	-8(%rbx), %eax
	testl	%eax, %eax
	js	.L668
	leaq	-24(%rbx), %rbp
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rdi
	cmpq	%rdi, %rbp
	je	.L668
	testl	%eax, %eax
	je	.L648
	movabsq	$4611686018427387897, %rax
	movq	-24(%rbx), %r12
	movq	-16(%rbx), %rdx
	cmpq	%rax, %r12
	ja	.L676
	cmpq	%rdx, %r12
	movq	%r12, %r13
	ja	.L677
.L650:
	leaq	57(%r13), %rax
	cmpq	$4096, %rax
	jbe	.L651
	cmpq	%r13, %rdx
	jae	.L651
	andl	$4095, %eax
	addq	$4096, %r13
	subq	%rax, %r13
	movabsq	$4611686018427387897, %rax
	cmpq	%rax, %r13
	cmova	%rax, %r13
	leaq	25(%r13), %rcx
.L652:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	je	.L654
.L653:
	testq	%r12, %r12
	movq	%r13, 8(%rax)
	movl	$0, 16(%rax)
	jne	.L655
	leaq	24(%rax), %rbx
.L656:
	leaq	16(%rbp), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L659
	movq	%rbp, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,10
.L659:
	leaq	-24(%rbx), %rax
	movq	%rbx, (%rsi)
	cmpq	%rdi, %rax
	je	.L648
	movl	$0, -8(%rbx)
	movq	%r12, -24(%rbx)
	movb	$0, (%rbx,%r12)
	movq	(%rsi), %rbx
	.p2align 4,,10
.L648:
	movl	$-1, -8(%rbx)
.L668:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
.L655:
	leaq	24(%rax), %r9
	cmpq	$1, %r12
	jne	.L657
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	(%rsi), %rbx
	leaq	-24(%rbx), %rbp
.L658:
	cmpq	%rdi, %rbp
	movq	%r9, %rbx
	je	.L659
	jmp	.L656
	.p2align 4,,10
.L677:
	leaq	(%rdx,%rdx), %r13
	cmpq	%r12, %r13
	cmovb	%r12, %r13
	jmp	.L650
	.p2align 4,,10
.L651:
	movq	%r13, %rcx
	xorl	%eax, %eax
	addq	$25, %rcx
	je	.L653
	jmp	.L652
	.p2align 4,,10
.L657:
	movq	%rbx, %rdx
	movq	%r9, %rcx
	movq	%r12, %r8
	call	memcpy
	movq	(%rsi), %rbx
	movq	%rax, %r9
	leaq	-24(%rbx), %rbp
	jmp	.L658
.L654:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdx
	movq	%rdx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
.L676:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2536:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2536-.LLSDACSB2536
.LLSDACSB2536:
.LLSDACSE2536:
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5beginEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5beginEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5beginEv
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5beginEv
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5beginEv:
.LFB2537:
	.seh_endprologue
	movq	(%rcx), %rax
	ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE3endEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE3endEv
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE3endEv
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE3endEv:
.LFB2538:
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
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rcx), %rbx
	movq	%rcx, %rsi
	movl	-8(%rbx), %eax
	testl	%eax, %eax
	js	.L680
	leaq	-24(%rbx), %rbp
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rdi
	cmpq	%rdi, %rbp
	je	.L680
	testl	%eax, %eax
	je	.L681
	movabsq	$4611686018427387897, %rax
	movq	-24(%rbx), %r12
	movq	-16(%rbx), %rdx
	cmpq	%rax, %r12
	ja	.L709
	cmpq	%rdx, %r12
	movq	%r12, %r13
	ja	.L710
.L683:
	leaq	57(%r13), %rax
	cmpq	$4096, %rax
	jbe	.L684
	cmpq	%r13, %rdx
	jae	.L684
	andl	$4095, %eax
	addq	$4096, %r13
	subq	%rax, %r13
	movabsq	$4611686018427387897, %rax
	cmpq	%rax, %r13
	cmova	%rax, %r13
	leaq	25(%r13), %rcx
.L685:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	je	.L687
.L686:
	testq	%r12, %r12
	movq	%r13, 8(%rax)
	movl	$0, 16(%rax)
	jne	.L688
	leaq	24(%rax), %rbx
.L689:
	leaq	16(%rbp), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L692
	movq	%rbp, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,10
.L692:
	leaq	-24(%rbx), %rax
	movq	%rbx, (%rsi)
	cmpq	%rdi, %rax
	je	.L681
	movl	$0, -8(%rbx)
	movq	%r12, -24(%rbx)
	movb	$0, (%rbx,%r12)
	movq	(%rsi), %rbx
	.p2align 4,,10
.L681:
	movl	$-1, -8(%rbx)
.L680:
	movq	%rbx, %rax
	addq	-24(%rbx), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
.L688:
	leaq	24(%rax), %r9
	cmpq	$1, %r12
	jne	.L690
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	(%rsi), %rbx
	leaq	-24(%rbx), %rbp
.L691:
	cmpq	%rdi, %rbp
	movq	%r9, %rbx
	je	.L692
	jmp	.L689
	.p2align 4,,10
.L710:
	leaq	(%rdx,%rdx), %r13
	cmpq	%r12, %r13
	cmovb	%r12, %r13
	jmp	.L683
	.p2align 4,,10
.L684:
	movq	%r13, %rcx
	xorl	%eax, %eax
	addq	$25, %rcx
	je	.L686
	jmp	.L685
	.p2align 4,,10
.L690:
	movq	%rbx, %rdx
	movq	%r9, %rcx
	movq	%r12, %r8
	call	memcpy
	movq	(%rsi), %rbx
	movq	%rax, %r9
	leaq	-24(%rbx), %rbp
	jmp	.L691
	.p2align 4,,10
.L687:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdx
	movq	%rdx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
.L709:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2538:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2538-.LLSDACSB2538
.LLSDACSB2538:
.LLSDACSE2538:
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE3endEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE3endEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE3endEv
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE3endEv
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE3endEv:
.LFB2539:
	.seh_endprologue
	movq	(%rcx), %rax
	addq	-24(%rax), %rax
	ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6rbeginEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6rbeginEv
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6rbeginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6rbeginEv
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6rbeginEv:
.LFB2540:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rdx), %rbx
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	movl	-8(%rbx), %eax
	testl	%eax, %eax
	js	.L713
	leaq	-24(%rbx), %r12
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rbp
	cmpq	%rbp, %r12
	je	.L713
	testl	%eax, %eax
	je	.L714
	movabsq	$4611686018427387897, %rax
	movq	-24(%rbx), %r13
	movq	-16(%rbx), %rdx
	cmpq	%rax, %r13
	ja	.L742
	cmpq	%rdx, %r13
	movq	%r13, %r14
	ja	.L743
.L716:
	leaq	57(%r14), %rax
	cmpq	$4096, %rax
	jbe	.L717
	cmpq	%r14, %rdx
	jae	.L717
	andl	$4095, %eax
	addq	$4096, %r14
	subq	%rax, %r14
	movabsq	$4611686018427387897, %rax
	cmpq	%rax, %r14
	cmova	%rax, %r14
	leaq	25(%r14), %rcx
.L718:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	je	.L720
.L719:
	testq	%r13, %r13
	movq	%r14, 8(%rax)
	movl	$0, 16(%rax)
	jne	.L721
	leaq	24(%rax), %rbx
.L722:
	leaq	16(%r12), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L725
	movq	%r12, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,10
.L725:
	leaq	-24(%rbx), %rax
	movq	%rbx, (%rdi)
	cmpq	%rbp, %rax
	je	.L714
	movl	$0, -8(%rbx)
	movq	%r13, -24(%rbx)
	movb	$0, (%rbx,%r13)
	movq	(%rdi), %rbx
	.p2align 4,,10
.L714:
	movl	$-1, -8(%rbx)
.L713:
	addq	-24(%rbx), %rbx
	movq	%rsi, %rax
	movq	%rbx, (%rsi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
.L721:
	leaq	24(%rax), %r9
	cmpq	$1, %r13
	jne	.L723
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	(%rdi), %rbx
	leaq	-24(%rbx), %r12
.L724:
	cmpq	%rbp, %r12
	movq	%r9, %rbx
	je	.L725
	jmp	.L722
	.p2align 4,,10
.L743:
	leaq	(%rdx,%rdx), %r14
	cmpq	%r13, %r14
	cmovb	%r13, %r14
	jmp	.L716
	.p2align 4,,10
.L717:
	movq	%r14, %rcx
	xorl	%eax, %eax
	addq	$25, %rcx
	je	.L719
	jmp	.L718
	.p2align 4,,10
.L723:
	movq	%rbx, %rdx
	movq	%r9, %rcx
	movq	%r13, %r8
	call	memcpy
	movq	(%rdi), %rbx
	movq	%rax, %r9
	leaq	-24(%rbx), %r12
	jmp	.L724
	.p2align 4,,10
.L720:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
.L742:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2540:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2540-.LLSDACSB2540
.LLSDACSB2540:
.LLSDACSE2540:
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6rbeginEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6rbeginEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6rbeginEv
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6rbeginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6rbeginEv
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6rbeginEv:
.LFB2541:
	.seh_endprologue
	movq	(%rdx), %rdx
	movq	%rcx, %rax
	addq	-24(%rdx), %rdx
	movq	%rdx, (%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4rendEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4rendEv
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4rendEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4rendEv
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4rendEv:
.LFB2542:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rdx), %rbx
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	movl	-8(%rbx), %eax
	testl	%eax, %eax
	js	.L746
	leaq	-24(%rbx), %r12
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rbp
	cmpq	%rbp, %r12
	je	.L746
	testl	%eax, %eax
	je	.L747
	movabsq	$4611686018427387897, %rax
	movq	-24(%rbx), %r13
	movq	-16(%rbx), %rdx
	cmpq	%rax, %r13
	ja	.L775
	cmpq	%rdx, %r13
	movq	%r13, %r14
	ja	.L776
.L749:
	leaq	57(%r14), %rax
	cmpq	$4096, %rax
	jbe	.L750
	cmpq	%r14, %rdx
	jae	.L750
	andl	$4095, %eax
	addq	$4096, %r14
	subq	%rax, %r14
	movabsq	$4611686018427387897, %rax
	cmpq	%rax, %r14
	cmova	%rax, %r14
	leaq	25(%r14), %rcx
.L751:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	je	.L753
.L752:
	testq	%r13, %r13
	movq	%r14, 8(%rax)
	movl	$0, 16(%rax)
	jne	.L754
	leaq	24(%rax), %rbx
.L755:
	leaq	16(%r12), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L758
	movq	%r12, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,10
.L758:
	leaq	-24(%rbx), %rax
	movq	%rbx, (%rdi)
	cmpq	%rbp, %rax
	je	.L747
	movl	$0, -8(%rbx)
	movq	%r13, -24(%rbx)
	movb	$0, (%rbx,%r13)
	movq	(%rdi), %rbx
	.p2align 4,,10
.L747:
	movl	$-1, -8(%rbx)
.L746:
	movq	%rsi, %rax
	movq	%rbx, (%rsi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
.L754:
	leaq	24(%rax), %r9
	cmpq	$1, %r13
	jne	.L756
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	(%rdi), %rbx
	leaq	-24(%rbx), %r12
.L757:
	cmpq	%rbp, %r12
	movq	%r9, %rbx
	je	.L758
	jmp	.L755
	.p2align 4,,10
.L776:
	leaq	(%rdx,%rdx), %r14
	cmpq	%r13, %r14
	cmovb	%r13, %r14
	jmp	.L749
	.p2align 4,,10
.L750:
	movq	%r14, %rcx
	xorl	%eax, %eax
	addq	$25, %rcx
	je	.L752
	jmp	.L751
	.p2align 4,,10
.L756:
	movq	%rbx, %rdx
	movq	%r9, %rcx
	movq	%r13, %r8
	call	memcpy
	movq	(%rdi), %rbx
	movq	%rax, %r9
	leaq	-24(%rbx), %r12
	jmp	.L757
	.p2align 4,,10
.L753:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
.L775:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2542:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2542-.LLSDACSB2542
.LLSDACSB2542:
.LLSDACSE2542:
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4rendEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4rendEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4rendEv
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4rendEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4rendEv
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4rendEv:
.LFB2543:
	.seh_endprologue
	movq	(%rdx), %rdx
	movq	%rcx, %rax
	movq	%rdx, (%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6cbeginEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6cbeginEv
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6cbeginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6cbeginEv
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6cbeginEv:
.LFB2544:
	.seh_endprologue
	movq	(%rcx), %rax
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4cendEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4cendEv
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4cendEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4cendEv
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4cendEv:
.LFB2545:
	.seh_endprologue
	movq	(%rcx), %rax
	addq	-24(%rax), %rax
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7crbeginEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7crbeginEv
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7crbeginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7crbeginEv
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7crbeginEv:
.LFB2546:
	.seh_endprologue
	movq	(%rdx), %rdx
	movq	%rcx, %rax
	addq	-24(%rdx), %rdx
	movq	%rdx, (%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5crendEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5crendEv
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5crendEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5crendEv
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5crendEv:
.LFB2547:
	.seh_endprologue
	movq	(%rdx), %rdx
	movq	%rcx, %rax
	movq	%rdx, (%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4sizeEv
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4sizeEv
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4sizeEv:
.LFB2548:
	.seh_endprologue
	movq	(%rcx), %rax
	movq	-24(%rax), %rax
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6lengthEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6lengthEv
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6lengthEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6lengthEv
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6lengthEv:
.LFB2549:
	.seh_endprologue
	movq	(%rcx), %rax
	movq	-24(%rax), %rax
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE8max_sizeEv
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE8max_sizeEv
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE8max_sizeEv:
.LFB2550:
	.seh_endprologue
	movabsq	$4611686018427387897, %rax
	ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13shrink_to_fitEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13shrink_to_fitEv
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13shrink_to_fitEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13shrink_to_fitEv
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13shrink_to_fitEv:
.LFB2553:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rcx), %rbx
	movq	%rcx, %rdi
	movq	-16(%rbx), %rax
	movq	-24(%rbx), %rsi
	cmpq	%rsi, %rax
	ja	.L810
.L785:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L810:
	testq	%rax, %rax
	je	.L811
.L787:
	movabsq	$4611686018427387897, %rdx
	cmpq	%rdx, %rsi
	ja	.L812
	cmpq	%rsi, %rax
	jb	.L813
	leaq	25(%rsi), %rcx
	movq	%rsi, %r12
.L792:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %rbp
	je	.L814
	testq	%rsi, %rsi
	movq	%r12, 8(%rax)
	movl	$0, 16(%rax)
	jne	.L802
	leaq	24(%rax), %rsi
	xorl	%edx, %edx
.L796:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	cmpq	%rax, %rbp
	jne	.L815
.L797:
	movq	(%rdi), %rdx
	leaq	-24(%rdx), %rbx
	cmpq	%rax, %rbx
	jne	.L816
.L799:
	movq	%rsi, (%rdi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L813:
	leaq	(%rax,%rax), %r12
	cmpq	%rsi, %r12
	cmovb	%rsi, %r12
	leaq	57(%r12), %rcx
	cmpq	$4096, %rcx
	jbe	.L809
	cmpq	%r12, %rax
	jae	.L809
	addq	$4096, %r12
	andl	$4095, %ecx
	subq	%rcx, %r12
	cmpq	%rdx, %r12
	cmova	%rdx, %r12
.L809:
	leaq	25(%r12), %rcx
	jmp	.L792
	.p2align 4,,10
.L802:
	leaq	24(%rbp), %r9
	cmpq	$1, %rsi
	jne	.L795
	movzbl	(%rbx), %eax
	movq	%r9, %rsi
	movb	%al, 24(%rbp)
	movq	-24(%rbx), %rdx
	jmp	.L796
	.p2align 4,,10
.L811:
	movl	-8(%rbx), %ebp
	testl	%ebp, %ebp
	jg	.L787
	jmp	.L785
	.p2align 4,,10
.L795:
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%r9, %rcx
	call	memcpy
	movq	-24(%rbx), %rdx
	movq	%rax, %rsi
	jmp	.L796
	.p2align 4,,10
.L814:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdx
	movq	%rdx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
.LEHB0:
	call	__cxa_throw
.LEHE0:
.L803:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
.LEHB1:
	jmp	__cxa_end_catch
.LEHE1:
.L812:
	leaq	.LC0(%rip), %rcx
.LEHB2:
	call	_ZSt20__throw_length_errorPKc
.LEHE2:
.L816:
	leaq	16(%rbx), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L799
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,3
	jmp	.L799
.L815:
	movl	$0, 16(%rbp)
	movq	%rdx, 0(%rbp)
	movb	$0, (%rsi,%rdx)
	jmp	.L797
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2553:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2553-.LLSDATTD2553
.LLSDATTD2553:
	.byte	0x1
	.uleb128 .LLSDACSE2553-.LLSDACSB2553
.LLSDACSB2553:
	.uleb128 .LEHB0-.LFB2553
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L803-.LFB2553
	.uleb128 0x1
	.uleb128 .LEHB1-.LFB2553
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB2-.LFB2553
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L803-.LFB2553
	.uleb128 0x1
.LLSDACSE2553:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2553:
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13shrink_to_fitEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE8capacityEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE8capacityEv
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE8capacityEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE8capacityEv
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE8capacityEv:
.LFB2554:
	.seh_endprologue
	movq	(%rcx), %rax
	movq	-16(%rax), %rax
	ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7reserveEy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7reserveEy
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7reserveEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7reserveEy
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7reserveEy:
.LFB2555:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rcx), %rsi
	movq	%rcx, %r12
	movq	-16(%rsi), %rax
	cmpq	%rax, %rdx
	je	.L843
.L819:
	movq	-24(%rsi), %rdi
	movq	%rdx, %rbx
	cmpq	%rdi, %rdx
	movabsq	$4611686018427387897, %rdx
	cmovb	%rdi, %rbx
	cmpq	%rdx, %rbx
	ja	.L844
	leaq	25(%rbx), %rcx
	cmpq	%rbx, %rax
	jae	.L824
	leaq	(%rax,%rax), %rcx
	cmpq	%rcx, %rbx
	cmovb	%rcx, %rbx
	leaq	57(%rbx), %rcx
	cmpq	$4096, %rcx
	jbe	.L842
	cmpq	%rbx, %rax
	jae	.L842
	addq	$4096, %rbx
	andl	$4095, %ecx
	subq	%rcx, %rbx
	cmpq	%rdx, %rbx
	cmova	%rdx, %rbx
.L842:
	leaq	25(%rbx), %rcx
.L824:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %rbp
	je	.L845
	testq	%rdi, %rdi
	movq	%rbx, 8(%rax)
	movl	$0, 16(%rax)
	jne	.L835
	leaq	24(%rax), %rsi
	xorl	%edx, %edx
.L828:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	cmpq	%rax, %rbp
	jne	.L846
.L829:
	movq	(%r12), %rdi
	leaq	-24(%rdi), %rbx
	cmpq	%rax, %rbx
	jne	.L847
.L831:
	movq	%rsi, (%r12)
.L818:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L835:
	leaq	24(%rbp), %r9
	cmpq	$1, %rdi
	je	.L848
	movq	%rsi, %rdx
	movq	%rdi, %r8
	movq	%r9, %rcx
	call	memcpy
	movq	-24(%rsi), %rdx
	movq	%rax, %rsi
	jmp	.L828
	.p2align 4,,10
.L843:
	movl	-8(%rsi), %ecx
	testl	%ecx, %ecx
	jg	.L819
	jmp	.L818
	.p2align 4,,10
.L848:
	movzbl	(%rsi), %eax
	movb	%al, 24(%rbp)
	movq	-24(%rsi), %rdx
	movq	%r9, %rsi
	jmp	.L828
	.p2align 4,,10
.L845:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L844:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L846:
	movl	$0, 16(%rbp)
	movq	%rdx, 0(%rbp)
	movb	$0, (%rsi,%rdx)
	jmp	.L829
.L847:
	leaq	16(%rbx), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L831
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,3
	jmp	.L831
	.seh_endproc
	.section .rdata,"dr"
.LC4:
	.ascii "basic_string::resize\0"
.LC5:
	.ascii "basic_string::append\0"
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6resizeEy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6resizeEy
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6resizeEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6resizeEy
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6resizeEy:
.LFB2552:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movabsq	$4611686018427387897, %rax
	movq	%rcx, %rsi
	movq	(%rcx), %rcx
	cmpq	%rax, %rdx
	movq	%rdx, %rbx
	movq	-24(%rcx), %r8
	ja	.L860
	cmpq	%r8, %rdx
	ja	.L861
	jb	.L862
.L849:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L862:
	xorl	%r9d, %r9d
	subq	%rdx, %r8
	movq	%rsi, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
	.p2align 4,,10
.L861:
	movq	%rdx, %rdi
	subq	%r8, %rdi
	je	.L849
	subq	%r8, %rax
	cmpq	%rax, %rdi
	ja	.L863
	cmpq	-16(%rcx), %rdx
	ja	.L855
	movl	-8(%rcx), %r9d
	testl	%r9d, %r9d
	jle	.L859
.L855:
	movq	%rsi, %rcx
	movq	%rbx, %rdx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7reserveEy
	movq	(%rsi), %rcx
	movq	-24(%rcx), %r8
.L859:
	addq	%r8, %rcx
	cmpq	$1, %rdi
	jne	.L856
	movb	$0, (%rcx)
.L857:
	movq	(%rsi), %rax
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rdx
	cmpq	%rdx, %rax
	je	.L849
	movl	$0, -8(%rax)
	movq	%rbx, -24(%rax)
	movb	$0, (%rax,%rbx)
	jmp	.L849
	.p2align 4,,10
.L856:
	movq	%rdi, %r8
	xorl	%edx, %edx
	call	memset
	jmp	.L857
.L860:
	leaq	.LC4(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L863:
	leaq	.LC5(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6resizeEyc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6resizeEyc
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6resizeEyc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6resizeEyc
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6resizeEyc:
.LFB2551:
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
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	(%rcx), %rsi
	movq	%rcx, %rdi
	movq	%rdx, %rbx
	movabsq	$4611686018427387897, %rcx
	cmpq	%rcx, %rdx
	movq	-24(%rsi), %rax
	ja	.L897
	cmpq	%rax, %rdx
	ja	.L898
	jb	.L899
.L864:
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L899:
	movq	-16(%rsi), %rax
	cmpq	%rax, %rdx
	ja	.L874
	movl	-8(%rsi), %r10d
	movq	%rdx, %rbp
	testl	%r10d, %r10d
	jle	.L900
.L875:
	leaq	57(%rbp), %rdx
	cmpq	$4096, %rdx
	jbe	.L877
	cmpq	%rbp, %rax
	jae	.L877
	addq	$4096, %rbp
	andl	$4095, %edx
	movabsq	$4611686018427387897, %rax
	subq	%rdx, %rbp
	cmpq	%rax, %rbp
	cmova	%rax, %rbp
	leaq	25(%rbp), %rcx
.L878:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	je	.L880
.L879:
	movq	%rbp, 8(%rax)
	leaq	24(%rax), %r12
	testq	%rbx, %rbx
	movl	$0, 16(%rax)
	jne	.L881
.L882:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rbp
	subq	$24, %rsi
	cmpq	%rbp, %rsi
	jne	.L901
.L885:
	movq	%r12, (%rdi)
	movq	%r12, %rsi
.L876:
	leaq	-24(%rsi), %rax
	cmpq	%rbp, %rax
	je	.L864
	movl	$0, -8(%rsi)
	movq	%rbx, -24(%rsi)
	movb	$0, (%rsi,%rbx)
	jmp	.L864
	.p2align 4,,10
.L898:
	movq	%rdx, %rbp
	subq	%rax, %rbp
	je	.L864
	subq	%rax, %rcx
	cmpq	%rcx, %rbp
	ja	.L902
	cmpq	-16(%rsi), %rdx
	ja	.L870
	movl	-8(%rsi), %r11d
	testl	%r11d, %r11d
	jle	.L887
.L870:
	movq	%rbx, %rdx
	movq	%rdi, %rcx
	movl	%r8d, 44(%rsp)
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7reserveEy
	movq	(%rdi), %rsi
	movl	44(%rsp), %r8d
	movq	-24(%rsi), %rax
.L887:
	leaq	(%rsi,%rax), %rcx
	cmpq	$1, %rbp
	jne	.L871
	movb	%r8b, (%rcx)
.L872:
	movq	(%rdi), %rax
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rdx
	cmpq	%rdx, %rax
	je	.L864
	movl	$0, -8(%rax)
	movq	%rbx, -24(%rax)
	movb	$0, (%rax,%rbx)
	jmp	.L864
	.p2align 4,,10
.L871:
	movsbl	%r8b, %edx
	movq	%rbp, %r8
	call	memset
	jmp	.L872
	.p2align 4,,10
.L874:
	leaq	(%rax,%rax), %rbp
	cmpq	%rbp, %rdx
	cmovae	%rdx, %rbp
	jmp	.L875
	.p2align 4,,10
.L881:
	cmpq	$1, %rbx
	jne	.L883
	movzbl	(%rsi), %edx
	movb	%dl, 24(%rax)
	movq	(%rdi), %rsi
	jmp	.L882
	.p2align 4,,10
.L877:
	movq	%rbp, %rcx
	xorl	%eax, %eax
	addq	$25, %rcx
	je	.L879
	jmp	.L878
	.p2align 4,,10
.L900:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rbp
	jmp	.L876
	.p2align 4,,10
.L883:
	movq	%rsi, %rdx
	movq	%rbx, %r8
	movq	%r12, %rcx
	call	memcpy
	movq	(%rdi), %rsi
	jmp	.L882
	.p2align 4,,10
.L880:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdx
	movq	%rdx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
.L897:
	leaq	.LC4(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L902:
	leaq	.LC5(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L901:
	leaq	16(%rsi), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L885
	movq	%rsi, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,3
	jmp	.L885
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5clearEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5clearEv
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5clearEv
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5clearEv:
.LFB2556:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rbp
	movq	(%rcx), %rbx
	movq	%rcx, %rsi
	movl	-8(%rbx), %edi
	testl	%edi, %edi
	jle	.L905
	movl	$1, %edx
	movl	$25, %ecx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %rdi
	je	.L909
	subq	$24, %rbx
	movq	$0, 8(%rax)
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rbp
	movl	$0, 16(%rax)
	cmpq	%rbp, %rbx
	jne	.L912
.L907:
	leaq	24(%rdi), %rbx
	movq	%rbx, (%rsi)
.L905:
	leaq	-24(%rbx), %rax
	cmpq	%rbp, %rax
	jne	.L913
.L903:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L912:
	leaq	16(%rbx), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L907
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,3
	jmp	.L907
	.p2align 4,,10
.L909:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdx
	movq	%rdx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
.L913:
	movl	$0, -8(%rbx)
	movq	$0, -24(%rbx)
	movb	$0, (%rbx)
	jmp	.L903
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2556:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2556-.LLSDACSB2556
.LLSDACSB2556:
.LLSDACSE2556:
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5clearEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5emptyEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5emptyEv
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5emptyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5emptyEv
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5emptyEv:
.LFB2557:
	.seh_endprologue
	movq	(%rcx), %rax
	cmpq	$0, -24(%rax)
	sete	%al
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEixEy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEixEy
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEixEy
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEixEy:
.LFB2558:
	.seh_endprologue
	movq	%rdx, %rax
	addq	(%rcx), %rax
	ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEixEy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEixEy
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEixEy
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEixEy:
.LFB2559:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rcx), %rbx
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	movl	-8(%rbx), %r8d
	testl	%r8d, %r8d
	js	.L917
	leaq	-24(%rbx), %r12
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rbp
	cmpq	%rbp, %r12
	je	.L917
	testl	%r8d, %r8d
	je	.L918
	movabsq	$4611686018427387897, %rax
	movq	-24(%rbx), %r13
	movq	-16(%rbx), %rdx
	cmpq	%rax, %r13
	ja	.L946
	cmpq	%rdx, %r13
	movq	%r13, %r14
	ja	.L947
.L920:
	leaq	57(%r14), %rax
	cmpq	$4096, %rax
	jbe	.L921
	cmpq	%r14, %rdx
	jae	.L921
	andl	$4095, %eax
	addq	$4096, %r14
	subq	%rax, %r14
	movabsq	$4611686018427387897, %rax
	cmpq	%rax, %r14
	cmova	%rax, %r14
	leaq	25(%r14), %rcx
.L922:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	je	.L924
.L923:
	testq	%r13, %r13
	movq	%r14, 8(%rax)
	movl	$0, 16(%rax)
	jne	.L925
	leaq	24(%rax), %rbx
.L926:
	leaq	16(%r12), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L929
	movq	%r12, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,10
.L929:
	leaq	-24(%rbx), %rax
	movq	%rbx, (%rsi)
	cmpq	%rbp, %rax
	je	.L918
	movl	$0, -8(%rbx)
	movq	%r13, -24(%rbx)
	movb	$0, (%rbx,%r13)
	movq	(%rsi), %rbx
	.p2align 4,,10
.L918:
	movl	$-1, -8(%rbx)
.L917:
	leaq	(%rbx,%rdi), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
.L925:
	leaq	24(%rax), %r9
	cmpq	$1, %r13
	jne	.L927
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	(%rsi), %rbx
	leaq	-24(%rbx), %r12
.L928:
	cmpq	%rbp, %r12
	movq	%r9, %rbx
	je	.L929
	jmp	.L926
	.p2align 4,,10
.L947:
	leaq	(%rdx,%rdx), %r14
	cmpq	%r13, %r14
	cmovb	%r13, %r14
	jmp	.L920
	.p2align 4,,10
.L921:
	movq	%r14, %rcx
	xorl	%eax, %eax
	addq	$25, %rcx
	je	.L923
	jmp	.L922
	.p2align 4,,10
.L927:
	movq	%rbx, %rdx
	movq	%r9, %rcx
	movq	%r13, %r8
	call	memcpy
	movq	(%rsi), %rbx
	movq	%rax, %r9
	leaq	-24(%rbx), %r12
	jmp	.L928
	.p2align 4,,10
.L924:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
.L946:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC6:
	.ascii "basic_string::at\0"
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE2atEy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE2atEy
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE2atEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE2atEy
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE2atEy:
.LFB2560:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rcx), %rax
	cmpq	-24(%rax), %rdx
	jae	.L950
	addq	%rdx, %rax
	addq	$40, %rsp
	ret
.L950:
	leaq	.LC6(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE2atEy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE2atEy
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE2atEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE2atEy
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE2atEy:
.LFB2561:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rcx), %rbx
	movq	%rcx, %rbp
	movq	%rdx, %rsi
	movq	-24(%rbx), %rdi
	cmpq	%rdi, %rdx
	jae	.L982
	movl	-8(%rbx), %eax
	testl	%eax, %eax
	js	.L953
	leaq	-24(%rbx), %r13
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r12
	cmpq	%r12, %r13
	je	.L953
	testl	%eax, %eax
	je	.L954
	movabsq	$4611686018427387897, %rax
	movq	-16(%rbx), %rdx
	cmpq	%rax, %rdi
	ja	.L983
	cmpq	%rdx, %rdi
	movq	%rdi, %r14
	ja	.L984
.L956:
	leaq	57(%r14), %rax
	cmpq	$4096, %rax
	jbe	.L957
	cmpq	%r14, %rdx
	jae	.L957
	andl	$4095, %eax
	addq	$4096, %r14
	subq	%rax, %r14
	movabsq	$4611686018427387897, %rax
	cmpq	%rax, %r14
	cmova	%rax, %r14
	leaq	25(%r14), %rcx
.L958:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	je	.L960
.L959:
	testq	%rdi, %rdi
	movq	%r14, 8(%rax)
	movl	$0, 16(%rax)
	jne	.L961
	leaq	24(%rax), %rbx
.L962:
	leaq	16(%r13), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L965
	movq	%r13, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,10
.L965:
	leaq	-24(%rbx), %rax
	movq	%rbx, 0(%rbp)
	cmpq	%r12, %rax
	je	.L954
	movl	$0, -8(%rbx)
	movq	%rdi, -24(%rbx)
	movb	$0, (%rbx,%rdi)
	movq	0(%rbp), %rbx
	.p2align 4,,10
.L954:
	movl	$-1, -8(%rbx)
.L953:
	leaq	(%rbx,%rsi), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
.L961:
	leaq	24(%rax), %r9
	cmpq	$1, %rdi
	jne	.L963
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	0(%rbp), %rbx
	leaq	-24(%rbx), %r13
.L964:
	cmpq	%r12, %r13
	movq	%r9, %rbx
	je	.L965
	jmp	.L962
	.p2align 4,,10
.L984:
	leaq	(%rdx,%rdx), %r14
	cmpq	%rdi, %r14
	cmovb	%rdi, %r14
	jmp	.L956
	.p2align 4,,10
.L957:
	movq	%r14, %rcx
	xorl	%eax, %eax
	addq	$25, %rcx
	je	.L959
	jmp	.L958
	.p2align 4,,10
.L963:
	movq	%rbx, %rdx
	movq	%r9, %rcx
	movq	%rdi, %r8
	call	memcpy
	movq	0(%rbp), %rbx
	movq	%rax, %r9
	leaq	-24(%rbx), %r13
	jmp	.L964
	.p2align 4,,10
.L960:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
.L982:
	leaq	.LC6(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
.L983:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5frontEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5frontEv
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5frontEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5frontEv
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5frontEv:
.LFB2562:
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
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rcx), %rbx
	movq	%rcx, %rsi
	movl	-8(%rbx), %eax
	testl	%eax, %eax
	js	.L1007
	leaq	-24(%rbx), %rbp
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rdi
	cmpq	%rdi, %rbp
	je	.L1007
	testl	%eax, %eax
	je	.L987
	movabsq	$4611686018427387897, %rax
	movq	-24(%rbx), %r12
	movq	-16(%rbx), %rdx
	cmpq	%rax, %r12
	ja	.L1015
	cmpq	%rdx, %r12
	movq	%r12, %r13
	ja	.L1016
.L989:
	leaq	57(%r13), %rax
	cmpq	$4096, %rax
	jbe	.L990
	cmpq	%r13, %rdx
	jae	.L990
	andl	$4095, %eax
	addq	$4096, %r13
	subq	%rax, %r13
	movabsq	$4611686018427387897, %rax
	cmpq	%rax, %r13
	cmova	%rax, %r13
	leaq	25(%r13), %rcx
.L991:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	je	.L993
.L992:
	testq	%r12, %r12
	movq	%r13, 8(%rax)
	movl	$0, 16(%rax)
	jne	.L994
	leaq	24(%rax), %rbx
.L995:
	leaq	16(%rbp), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L998
	movq	%rbp, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,10
.L998:
	leaq	-24(%rbx), %rax
	movq	%rbx, (%rsi)
	cmpq	%rdi, %rax
	je	.L987
	movl	$0, -8(%rbx)
	movq	%r12, -24(%rbx)
	movb	$0, (%rbx,%r12)
	movq	(%rsi), %rbx
	.p2align 4,,10
.L987:
	movl	$-1, -8(%rbx)
.L1007:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
.L994:
	leaq	24(%rax), %r9
	cmpq	$1, %r12
	jne	.L996
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	(%rsi), %rbx
	leaq	-24(%rbx), %rbp
.L997:
	cmpq	%rdi, %rbp
	movq	%r9, %rbx
	je	.L998
	jmp	.L995
	.p2align 4,,10
.L1016:
	leaq	(%rdx,%rdx), %r13
	cmpq	%r12, %r13
	cmovb	%r12, %r13
	jmp	.L989
	.p2align 4,,10
.L990:
	movq	%r13, %rcx
	xorl	%eax, %eax
	addq	$25, %rcx
	je	.L992
	jmp	.L991
	.p2align 4,,10
.L996:
	movq	%rbx, %rdx
	movq	%r9, %rcx
	movq	%r12, %r8
	call	memcpy
	movq	(%rsi), %rbx
	movq	%rax, %r9
	leaq	-24(%rbx), %rbp
	jmp	.L997
.L993:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdx
	movq	%rdx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
.L1015:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5frontEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5frontEv
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5frontEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5frontEv
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5frontEv:
.LFB2563:
	.seh_endprologue
	movq	(%rcx), %rax
	ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4backEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4backEv
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4backEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4backEv
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4backEv:
.LFB2564:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rcx), %rbx
	movq	%rcx, %rdi
	movl	-8(%rbx), %edx
	movq	-24(%rbx), %rsi
	testl	%edx, %edx
	leaq	-1(%rsi), %rbp
	js	.L1019
	leaq	-24(%rbx), %r13
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r12
	cmpq	%r12, %r13
	je	.L1019
	testl	%edx, %edx
	je	.L1020
	movabsq	$4611686018427387897, %rax
	movq	-16(%rbx), %rdx
	cmpq	%rax, %rsi
	ja	.L1048
	cmpq	%rdx, %rsi
	movq	%rsi, %r14
	ja	.L1049
.L1022:
	leaq	57(%r14), %rax
	cmpq	$4096, %rax
	jbe	.L1023
	cmpq	%r14, %rdx
	jae	.L1023
	andl	$4095, %eax
	addq	$4096, %r14
	subq	%rax, %r14
	movabsq	$4611686018427387897, %rax
	cmpq	%rax, %r14
	cmova	%rax, %r14
	leaq	25(%r14), %rcx
.L1024:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	je	.L1026
.L1025:
	testq	%rsi, %rsi
	movq	%r14, 8(%rax)
	movl	$0, 16(%rax)
	jne	.L1027
	leaq	24(%rax), %rbx
.L1028:
	leaq	16(%r13), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L1031
	movq	%r13, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,10
.L1031:
	leaq	-24(%rbx), %rax
	movq	%rbx, (%rdi)
	cmpq	%r12, %rax
	je	.L1020
	movl	$0, -8(%rbx)
	movq	%rsi, -24(%rbx)
	movb	$0, (%rbx,%rsi)
	movq	(%rdi), %rbx
	.p2align 4,,10
.L1020:
	movl	$-1, -8(%rbx)
.L1019:
	leaq	(%rbx,%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
.L1027:
	leaq	24(%rax), %r9
	cmpq	$1, %rsi
	jne	.L1029
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	(%rdi), %rbx
	leaq	-24(%rbx), %r13
.L1030:
	cmpq	%r12, %r13
	movq	%r9, %rbx
	je	.L1031
	jmp	.L1028
	.p2align 4,,10
.L1049:
	leaq	(%rdx,%rdx), %r14
	cmpq	%rsi, %r14
	cmovb	%rsi, %r14
	jmp	.L1022
	.p2align 4,,10
.L1023:
	movq	%r14, %rcx
	xorl	%eax, %eax
	addq	$25, %rcx
	je	.L1025
	jmp	.L1024
	.p2align 4,,10
.L1029:
	movq	%rbx, %rdx
	movq	%r9, %rcx
	movq	%rsi, %r8
	call	memcpy
	movq	(%rdi), %rbx
	movq	%rax, %r9
	leaq	-24(%rbx), %r13
	jmp	.L1030
	.p2align 4,,10
.L1026:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
.L1048:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4backEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4backEv
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4backEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4backEv
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4backEv:
.LFB2565:
	.seh_endprologue
	movq	(%rcx), %rax
	movq	-24(%rax), %rdx
	leaq	-1(%rax,%rdx), %rax
	ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEpLERKS5_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEpLERKS5_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEpLERKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEpLERKS5_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEpLERKS5_:
.LFB2566:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rdx, %rdi
	movq	(%rdx), %rdx
	movq	%rcx, %rbx
	movq	-24(%rdx), %rsi
	testq	%rsi, %rsi
	je	.L1059
	movq	(%rcx), %rax
	movq	-24(%rax), %rcx
	leaq	(%rcx,%rsi), %rbp
	cmpq	-16(%rax), %rbp
	jbe	.L1060
.L1054:
	movq	%rbp, %rdx
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7reserveEy
	movq	(%rbx), %rax
	movq	(%rdi), %rdx
	movq	-24(%rax), %rcx
.L1058:
	addq	%rax, %rcx
	cmpq	$1, %rsi
	je	.L1061
	movq	%rsi, %r8
	call	memcpy
.L1056:
	movq	(%rbx), %rax
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rdx
	cmpq	%rdx, %rax
	jne	.L1062
.L1059:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L1060:
	movl	-8(%rax), %r8d
	testl	%r8d, %r8d
	jg	.L1054
	jmp	.L1058
	.p2align 4,,10
.L1061:
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	jmp	.L1056
.L1062:
	movl	$0, -8(%rax)
	movq	%rbp, -24(%rax)
	movb	$0, (%rax,%rbp)
	jmp	.L1059
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEpLEPKc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEpLEPKc
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEpLEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEpLEPKc
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEpLEPKc:
.LFB2567:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, %rbx
	movq	%rdx, %rcx
	movq	%rdx, %rsi
	call	strlen
	testq	%rax, %rax
	jne	.L1078
.L1075:
	movq	%rbx, %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L1078:
	movabsq	$4611686018427387897, %rdx
	movq	(%rbx), %rcx
	movq	-24(%rcx), %r8
	subq	%r8, %rdx
	cmpq	%rdx, %rax
	ja	.L1079
	leaq	(%rax,%r8), %rdi
	cmpq	-16(%rcx), %rdi
	ja	.L1067
	movl	-8(%rcx), %r9d
	testl	%r9d, %r9d
	jg	.L1067
.L1068:
	addq	%r8, %rcx
	cmpq	$1, %rax
	jne	.L1071
.L1081:
	movzbl	(%rsi), %eax
	movb	%al, (%rcx)
.L1072:
	movq	(%rbx), %rax
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rdx
	cmpq	%rdx, %rax
	je	.L1075
	movl	$0, -8(%rax)
	movq	%rdi, -24(%rax)
	movb	$0, (%rax,%rdi)
	jmp	.L1075
	.p2align 4,,10
.L1067:
	cmpq	%rcx, %rsi
	jae	.L1080
.L1069:
	movq	%rbx, %rcx
	movq	%rdi, %rdx
	movq	%rax, 40(%rsp)
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7reserveEy
	movq	(%rbx), %rcx
	movq	40(%rsp), %rax
	movq	-24(%rcx), %r8
	addq	%r8, %rcx
	cmpq	$1, %rax
	je	.L1081
.L1071:
	movq	%rax, %r8
	movq	%rsi, %rdx
	call	memcpy
	jmp	.L1072
	.p2align 4,,10
.L1080:
	addq	%rcx, %r8
	cmpq	%r8, %rsi
	ja	.L1069
	subq	%rcx, %rsi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%rax, 40(%rsp)
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7reserveEy
	movq	(%rbx), %rcx
	movq	40(%rsp), %rax
	addq	%rcx, %rsi
	movq	-24(%rcx), %r8
	jmp	.L1068
.L1079:
	leaq	.LC5(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEpLEc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEpLEc
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEpLEc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEpLEc
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEpLEc:
.LFB2568:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rcx), %rsi
	movq	%rcx, %rbx
	movl	%edx, %r12d
	movq	-24(%rsi), %rdi
	movq	-16(%rsi), %rax
	leaq	1(%rdi), %rbp
	cmpq	%rax, %rbp
	jbe	.L1109
.L1083:
	movabsq	$4611686018427387897, %rdx
	cmpq	%rdi, %rbp
	movq	%rdi, %r13
	cmovae	%rbp, %r13
	cmpq	%rdx, %r13
	ja	.L1110
	leaq	25(%r13), %rcx
	cmpq	%r13, %rax
	jae	.L1088
	leaq	(%rax,%rax), %rcx
	cmpq	%rcx, %r13
	cmovb	%rcx, %r13
	leaq	57(%r13), %rcx
	cmpq	$4096, %rcx
	jbe	.L1108
	cmpq	%r13, %rax
	jae	.L1108
	addq	$4096, %r13
	andl	$4095, %ecx
	subq	%rcx, %r13
	cmpq	%rdx, %r13
	cmova	%rdx, %r13
.L1108:
	leaq	25(%r13), %rcx
.L1088:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %r14
	je	.L1111
	testq	%rdi, %rdi
	movq	%r13, 8(%rax)
	movl	$0, 16(%rax)
	jne	.L1100
	leaq	24(%rax), %rsi
.L1092:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r13
	cmpq	%r13, %r14
	jne	.L1112
.L1093:
	movq	(%rbx), %rax
	leaq	-24(%rax), %rdi
	cmpq	%r13, %rdi
	jne	.L1113
.L1095:
	movq	(%r14), %rdi
	movq	%rsi, (%rbx)
.L1084:
	movb	%r12b, (%rsi,%rdi)
	movq	(%rbx), %rax
	leaq	-24(%rax), %rdx
	cmpq	%r13, %rdx
	jne	.L1114
.L1103:
	movq	%rbx, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
.L1109:
	movl	-8(%rsi), %r10d
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r13
	testl	%r10d, %r10d
	jg	.L1083
	jmp	.L1084
	.p2align 4,,10
.L1100:
	leaq	24(%r14), %r9
	cmpq	$1, %rdi
	je	.L1115
	movq	%rdi, %r8
	movq	%rsi, %rdx
	movq	%r9, %rcx
	call	memcpy
	movq	-24(%rsi), %rdi
	movq	%rax, %rsi
	jmp	.L1092
	.p2align 4,,10
.L1115:
	movzbl	(%rsi), %eax
	movb	%al, 24(%r14)
	movq	-24(%rsi), %rdi
	movq	%r9, %rsi
	jmp	.L1092
.L1110:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	.p2align 4,,10
.L1111:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
.L1114:
	movl	$0, -8(%rax)
	movq	%rbp, -24(%rax)
	movb	$0, (%rax,%rbp)
	jmp	.L1103
.L1113:
	leaq	16(%rdi), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L1095
	movq	%rdi, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,3
	jmp	.L1095
.L1112:
	movl	$0, 16(%r14)
	movq	%rdi, (%r14)
	movb	$0, (%rsi,%rdi)
	jmp	.L1093
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEpLESt16initializer_listIcE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEpLESt16initializer_listIcE
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEpLESt16initializer_listIcE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEpLESt16initializer_listIcE
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEpLESt16initializer_listIcE:
.LFB2569:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	8(%rdx), %rsi
	movq	%rcx, %rbx
	movq	(%rdx), %r8
	testq	%rsi, %rsi
	movq	%r8, %rdi
	jne	.L1131
.L1128:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L1131:
	movabsq	$4611686018427387897, %r9
	movq	(%rcx), %rax
	movq	-24(%rax), %rcx
	subq	%rcx, %r9
	cmpq	%r9, %rsi
	ja	.L1132
	leaq	(%rcx,%rsi), %rbp
	cmpq	-16(%rax), %rbp
	ja	.L1120
	movl	-8(%rax), %r11d
	testl	%r11d, %r11d
	jg	.L1120
.L1121:
	addq	%rax, %rcx
	cmpq	$1, %rsi
	jne	.L1124
.L1134:
	movzbl	(%rdi), %eax
	movb	%al, (%rcx)
.L1125:
	movq	(%rbx), %rax
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rdx
	cmpq	%rdx, %rax
	je	.L1128
	movl	$0, -8(%rax)
	movq	%rbp, -24(%rax)
	movb	$0, (%rax,%rbp)
	jmp	.L1128
	.p2align 4,,10
.L1120:
	cmpq	%rax, %r8
	jae	.L1133
.L1122:
	movq	%rbx, %rcx
	movq	%rbp, %rdx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7reserveEy
	movq	(%rbx), %rax
	movq	-24(%rax), %rcx
	addq	%rax, %rcx
	cmpq	$1, %rsi
	je	.L1134
.L1124:
	movq	%rsi, %r8
	movq	%rdi, %rdx
	call	memcpy
	jmp	.L1125
	.p2align 4,,10
.L1133:
	addq	%rax, %rcx
	cmpq	%rcx, %r8
	ja	.L1122
	movq	%r8, %rdi
	movq	%rbx, %rcx
	movq	%rbp, %rdx
	subq	%rax, %rdi
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7reserveEy
	movq	(%rbx), %rax
	addq	%rax, %rdi
	movq	-24(%rax), %rcx
	jmp	.L1121
.L1132:
	leaq	.LC5(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6appendERKS5_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6appendERKS5_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6appendERKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6appendERKS5_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6appendERKS5_:
.LFB2570:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rdx, %rdi
	movq	(%rdx), %rdx
	movq	%rcx, %rbx
	movq	-24(%rdx), %rsi
	testq	%rsi, %rsi
	je	.L1143
	movq	(%rcx), %rax
	movq	-24(%rax), %rcx
	leaq	(%rcx,%rsi), %rbp
	cmpq	-16(%rax), %rbp
	jbe	.L1144
.L1138:
	movq	%rbp, %rdx
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7reserveEy
	movq	(%rbx), %rax
	movq	(%rdi), %rdx
	movq	-24(%rax), %rcx
.L1142:
	addq	%rax, %rcx
	cmpq	$1, %rsi
	je	.L1145
	movq	%rsi, %r8
	call	memcpy
.L1140:
	movq	(%rbx), %rax
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rdx
	cmpq	%rdx, %rax
	jne	.L1146
.L1143:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L1144:
	movl	-8(%rax), %r8d
	testl	%r8d, %r8d
	jg	.L1138
	jmp	.L1142
	.p2align 4,,10
.L1145:
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	jmp	.L1140
.L1146:
	movl	$0, -8(%rax)
	movq	%rbp, -24(%rax)
	movb	$0, (%rax,%rbp)
	jmp	.L1143
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6appendERKS5_yy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6appendERKS5_yy
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6appendERKS5_yy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6appendERKS5_yy
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6appendERKS5_yy:
.LFB2571:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%r8, %rsi
	movq	(%rdx), %r8
	movq	%rcx, %rbx
	movq	%rdx, %rbp
	movq	-24(%r8), %rdi
	cmpq	%rdi, %rsi
	ja	.L1157
	subq	%rsi, %rdi
	cmpq	%r9, %rdi
	cmova	%r9, %rdi
	testq	%rdi, %rdi
	je	.L1156
	movq	(%rcx), %rax
	movq	-24(%rax), %rcx
	leaq	(%rdi,%rcx), %r12
	cmpq	-16(%rax), %r12
	jbe	.L1158
.L1151:
	movq	%rbx, %rcx
	movq	%r12, %rdx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7reserveEy
	movq	(%rbx), %rax
	movq	0(%rbp), %r8
	movq	-24(%rax), %rcx
.L1155:
	leaq	(%r8,%rsi), %rdx
	addq	%rax, %rcx
	cmpq	$1, %rdi
	je	.L1159
	movq	%rdi, %r8
	call	memcpy
.L1153:
	movq	(%rbx), %rax
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rdx
	cmpq	%rdx, %rax
	jne	.L1160
.L1156:
	movq	%rbx, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L1158:
	movl	-8(%rax), %r9d
	testl	%r9d, %r9d
	jg	.L1151
	jmp	.L1155
	.p2align 4,,10
.L1159:
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	jmp	.L1153
.L1160:
	movl	$0, -8(%rax)
	movq	%r12, -24(%rax)
	movb	$0, (%rax,%r12)
	jmp	.L1156
.L1157:
	leaq	.LC5(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6appendEPKcy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6appendEPKcy
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6appendEPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6appendEPKcy
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6appendEPKcy:
.LFB2572:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%r8, %r8
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	je	.L1173
	movabsq	$4611686018427387897, %rdx
	movq	(%rcx), %rax
	movq	-24(%rax), %rcx
	subq	%rcx, %rdx
	cmpq	%rdx, %r8
	ja	.L1177
	leaq	(%r8,%rcx), %rdi
	cmpq	-16(%rax), %rdi
	jbe	.L1178
	cmpq	%rax, %rsi
	jae	.L1179
.L1167:
	movq	%rbx, %rcx
	movq	%rdi, %rdx
	movq	%r8, 40(%rsp)
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7reserveEy
	movq	(%rbx), %rax
	movq	40(%rsp), %r8
	movq	-24(%rax), %rcx
.L1166:
	addq	%rax, %rcx
	cmpq	$1, %r8
	jne	.L1169
	movzbl	(%rsi), %eax
	movb	%al, (%rcx)
.L1170:
	movq	(%rbx), %rax
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rdx
	cmpq	%rdx, %rax
	jne	.L1180
.L1173:
	movq	%rbx, %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L1178:
	movl	-8(%rax), %r10d
	testl	%r10d, %r10d
	jle	.L1166
	cmpq	%rax, %rsi
	jb	.L1167
	jmp	.L1179
	.p2align 4,,10
.L1169:
	movq	%rsi, %rdx
	call	memcpy
	.p2align 4,,5
	jmp	.L1170
	.p2align 4,,10
.L1179:
	addq	%rax, %rcx
	cmpq	%rcx, %rsi
	ja	.L1167
	movq	%rbx, %rcx
	movq	%rdi, %rdx
	subq	%rax, %rsi
	movq	%r8, 40(%rsp)
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7reserveEy
	movq	(%rbx), %rax
	movq	40(%rsp), %r8
	addq	%rax, %rsi
	movq	-24(%rax), %rcx
	jmp	.L1166
.L1180:
	movl	$0, -8(%rax)
	movq	%rdi, -24(%rax)
	movb	$0, (%rax,%rdi)
	jmp	.L1173
.L1177:
	leaq	.LC5(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6appendEPKc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6appendEPKc
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6appendEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6appendEPKc
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6appendEPKc:
.LFB2573:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, %rbx
	movq	%rdx, %rcx
	movq	%rdx, %rsi
	call	strlen
	testq	%rax, %rax
	jne	.L1196
.L1193:
	movq	%rbx, %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L1196:
	movabsq	$4611686018427387897, %rdx
	movq	(%rbx), %rcx
	movq	-24(%rcx), %r8
	subq	%r8, %rdx
	cmpq	%rdx, %rax
	ja	.L1197
	leaq	(%rax,%r8), %rdi
	cmpq	-16(%rcx), %rdi
	ja	.L1185
	movl	-8(%rcx), %r11d
	testl	%r11d, %r11d
	jg	.L1185
.L1186:
	addq	%r8, %rcx
	cmpq	$1, %rax
	jne	.L1189
.L1199:
	movzbl	(%rsi), %eax
	movb	%al, (%rcx)
.L1190:
	movq	(%rbx), %rax
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rdx
	cmpq	%rdx, %rax
	je	.L1193
	movl	$0, -8(%rax)
	movq	%rdi, -24(%rax)
	movb	$0, (%rax,%rdi)
	jmp	.L1193
	.p2align 4,,10
.L1185:
	cmpq	%rcx, %rsi
	jae	.L1198
.L1187:
	movq	%rbx, %rcx
	movq	%rdi, %rdx
	movq	%rax, 40(%rsp)
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7reserveEy
	movq	(%rbx), %rcx
	movq	40(%rsp), %rax
	movq	-24(%rcx), %r8
	addq	%r8, %rcx
	cmpq	$1, %rax
	je	.L1199
.L1189:
	movq	%rax, %r8
	movq	%rsi, %rdx
	call	memcpy
	jmp	.L1190
	.p2align 4,,10
.L1198:
	addq	%rcx, %r8
	cmpq	%r8, %rsi
	ja	.L1187
	subq	%rcx, %rsi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%rax, 40(%rsp)
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7reserveEy
	movq	(%rbx), %rcx
	movq	40(%rsp), %rax
	addq	%rcx, %rsi
	movq	-24(%rcx), %r8
	jmp	.L1186
.L1197:
	leaq	.LC5(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6appendEyc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6appendEyc
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6appendEyc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6appendEyc
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6appendEyc:
.LFB2574:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	testq	%rdx, %rdx
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	movl	%r8d, %ebp
	je	.L1209
	movabsq	$4611686018427387897, %r9
	movq	(%rcx), %rax
	movq	-24(%rax), %rcx
	subq	%rcx, %r9
	cmpq	%r9, %rdx
	ja	.L1210
	leaq	(%rdx,%rcx), %rdi
	cmpq	-16(%rax), %rdi
	jbe	.L1211
.L1204:
	movq	%rbx, %rcx
	movq	%rdi, %rdx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7reserveEy
	movq	(%rbx), %rax
	movq	-24(%rax), %rcx
.L1208:
	addq	%rax, %rcx
	cmpq	$1, %rsi
	je	.L1212
	movsbl	%bpl, %edx
	movq	%rsi, %r8
	call	memset
.L1206:
	movq	(%rbx), %rax
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rdx
	cmpq	%rdx, %rax
	jne	.L1213
.L1209:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L1211:
	movl	-8(%rax), %edx
	testl	%edx, %edx
	jg	.L1204
	jmp	.L1208
	.p2align 4,,10
.L1212:
	movb	%bpl, (%rcx)
	jmp	.L1206
.L1213:
	movl	$0, -8(%rax)
	movq	%rdi, -24(%rax)
	movb	$0, (%rax,%rdi)
	jmp	.L1209
.L1210:
	leaq	.LC5(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6appendESt16initializer_listIcE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6appendESt16initializer_listIcE
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6appendESt16initializer_listIcE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6appendESt16initializer_listIcE
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6appendESt16initializer_listIcE:
.LFB2575:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	8(%rdx), %rsi
	movq	%rcx, %rbx
	movq	(%rdx), %r8
	testq	%rsi, %rsi
	movq	%r8, %rdi
	jne	.L1229
.L1226:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L1229:
	movabsq	$4611686018427387897, %r9
	movq	(%rcx), %rax
	movq	-24(%rax), %rcx
	subq	%rcx, %r9
	cmpq	%r9, %rsi
	ja	.L1230
	leaq	(%rcx,%rsi), %rbp
	cmpq	-16(%rax), %rbp
	ja	.L1218
	movl	-8(%rax), %r9d
	testl	%r9d, %r9d
	jg	.L1218
.L1219:
	addq	%rax, %rcx
	cmpq	$1, %rsi
	jne	.L1222
.L1232:
	movzbl	(%rdi), %eax
	movb	%al, (%rcx)
.L1223:
	movq	(%rbx), %rax
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rdx
	cmpq	%rdx, %rax
	je	.L1226
	movl	$0, -8(%rax)
	movq	%rbp, -24(%rax)
	movb	$0, (%rax,%rbp)
	jmp	.L1226
	.p2align 4,,10
.L1218:
	cmpq	%rax, %r8
	jae	.L1231
.L1220:
	movq	%rbx, %rcx
	movq	%rbp, %rdx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7reserveEy
	movq	(%rbx), %rax
	movq	-24(%rax), %rcx
	addq	%rax, %rcx
	cmpq	$1, %rsi
	je	.L1232
.L1222:
	movq	%rsi, %r8
	movq	%rdi, %rdx
	call	memcpy
	jmp	.L1223
	.p2align 4,,10
.L1231:
	addq	%rax, %rcx
	cmpq	%rcx, %r8
	ja	.L1220
	movq	%r8, %rdi
	movq	%rbx, %rcx
	movq	%rbp, %rdx
	subq	%rax, %rdi
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7reserveEy
	movq	(%rbx), %rax
	addq	%rax, %rdi
	movq	-24(%rax), %rcx
	jmp	.L1219
.L1230:
	leaq	.LC5(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9push_backEc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9push_backEc
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9push_backEc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9push_backEc
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9push_backEc:
.LFB2576:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rcx), %rax
	movq	%rcx, %rbx
	movl	%edx, %edi
	movq	-24(%rax), %rcx
	leaq	1(%rcx), %rsi
	cmpq	-16(%rax), %rsi
	ja	.L1234
	movl	-8(%rax), %r10d
	testl	%r10d, %r10d
	jle	.L1236
.L1234:
	movq	%rbx, %rcx
	movq	%rsi, %rdx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7reserveEy
	movq	(%rbx), %rax
	movq	-24(%rax), %rcx
.L1236:
	movb	%dil, (%rax,%rcx)
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rdx
	movq	(%rbx), %rax
	cmpq	%rdx, %rax
	jne	.L1237
.L1233:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L1237:
	movl	$0, -8(%rax)
	movq	%rsi, -24(%rax)
	movb	$0, (%rax,%rsi)
	jmp	.L1233
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignEOS5_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignEOS5_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignEOS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignEOS5_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignEOS5_:
.LFB2578:
	.seh_endprologue
	movq	(%rcx), %r8
	movq	%rcx, %rax
	movl	-8(%r8), %ecx
	testl	%ecx, %ecx
	js	.L1241
.L1239:
	movq	(%rdx), %rcx
	movl	-8(%rcx), %r11d
	testl	%r11d, %r11d
	jns	.L1240
	movl	$0, -8(%rcx)
.L1240:
	movq	%rcx, (%rax)
	movq	%r8, (%rdx)
	ret
	.p2align 4,,10
.L1241:
	movl	$0, -8(%r8)
	jmp	.L1239
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignERKS5_yy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignERKS5_yy
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignERKS5_yy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignERKS5_yy
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignERKS5_yy:
.LFB2579:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rdx), %rdi
	movq	%rcx, %rbx
	movq	-24(%rdi), %rax
	movq	%rax, %rsi
	subq	%r8, %rsi
	cmpq	%r9, %rsi
	cmova	%r9, %rsi
	cmpq	%rax, %r8
	ja	.L1265
	movabsq	$4611686018427387897, %rax
	movq	(%rcx), %rcx
	addq	%r8, %rdi
	cmpq	%rax, %rsi
	movq	-24(%rcx), %r8
	ja	.L1266
	cmpq	%rcx, %rdi
	jae	.L1267
.L1245:
	xorl	%edx, %edx
	movq	%rsi, %r9
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
	testq	%rsi, %rsi
	je	.L1262
	cmpq	$1, %rsi
	movq	(%rbx), %rcx
	je	.L1268
	movq	%rsi, %r8
	movq	%rdi, %rdx
	call	memcpy
	.p2align 4,,10
.L1262:
	movq	%rbx, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L1267:
	leaq	(%rcx,%r8), %rax
	cmpq	%rax, %rdi
	ja	.L1245
	movl	-8(%rcx), %r9d
	testl	%r9d, %r9d
	jg	.L1245
	movq	%rdi, %rax
	subq	%rcx, %rax
	cmpq	%rsi, %rax
	jb	.L1269
	cmpq	$1, %rsi
	je	.L1264
	movq	%rsi, %r8
	movq	%rdi, %rdx
	call	memcpy
	movq	(%rbx), %rcx
.L1250:
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	cmpq	%rax, %rcx
	je	.L1262
	movl	$0, -8(%rcx)
	movq	%rsi, -24(%rcx)
	movb	$0, (%rcx,%rsi)
	jmp	.L1262
	.p2align 4,,10
.L1269:
	testq	%rax, %rax
	je	.L1250
	cmpq	$1, %rsi
	je	.L1264
	movq	%rsi, %r8
	movq	%rdi, %rdx
	call	memmove
	movq	(%rbx), %rcx
	jmp	.L1250
	.p2align 4,,10
.L1264:
	movzbl	(%rdi), %eax
	movb	%al, (%rcx)
	movq	(%rbx), %rcx
	jmp	.L1250
	.p2align 4,,10
.L1268:
	movzbl	(%rdi), %eax
	movb	%al, (%rcx)
	jmp	.L1262
.L1266:
	leaq	.LC3(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L1265:
	leaq	.LC3(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignEPKcy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignEPKcy
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignEPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignEPKcy
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignEPKcy:
.LFB2580:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movabsq	$4611686018427387897, %rax
	movq	%rcx, %rbx
	movq	(%rcx), %rcx
	movq	%r8, %rsi
	cmpq	%rax, %rsi
	movq	%rdx, %rdi
	movq	-24(%rcx), %r8
	ja	.L1291
	cmpq	%rcx, %rdx
	jae	.L1292
.L1272:
	xorl	%edx, %edx
	movq	%rsi, %r9
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
	testq	%rsi, %rsi
	je	.L1288
	cmpq	$1, %rsi
	movq	(%rbx), %rcx
	je	.L1293
	movq	%rsi, %r8
	movq	%rdi, %rdx
	call	memcpy
	.p2align 4,,10
.L1288:
	movq	%rbx, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L1292:
	leaq	(%rcx,%r8), %rax
	cmpq	%rax, %rdx
	ja	.L1272
	movl	-8(%rcx), %r10d
	testl	%r10d, %r10d
	jg	.L1272
	movq	%rdx, %rax
	subq	%rcx, %rax
	cmpq	%rax, %rsi
	ja	.L1294
	cmpq	$1, %rsi
	je	.L1290
	movq	%rsi, %r8
	movq	%rdi, %rdx
	call	memcpy
	movq	(%rbx), %rcx
.L1277:
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	cmpq	%rax, %rcx
	je	.L1288
	movl	$0, -8(%rcx)
	movq	%rsi, -24(%rcx)
	movb	$0, (%rcx,%rsi)
	jmp	.L1288
	.p2align 4,,10
.L1294:
	testq	%rax, %rax
	je	.L1277
	cmpq	$1, %rsi
	je	.L1290
	movq	%rsi, %r8
	movq	%rdi, %rdx
	call	memmove
	movq	(%rbx), %rcx
	jmp	.L1277
	.p2align 4,,10
.L1290:
	movzbl	(%rdi), %eax
	movb	%al, (%rcx)
	movq	(%rbx), %rcx
	jmp	.L1277
	.p2align 4,,10
.L1293:
	movzbl	(%rdi), %eax
	movb	%al, (%rcx)
	jmp	.L1288
.L1291:
	leaq	.LC3(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignEPKc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignEPKc
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignEPKc
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignEPKc:
.LFB2581:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rbx
	movq	%rdx, %rcx
	movq	%rdx, %rdi
	call	strlen
	movq	(%rbx), %rcx
	movq	%rax, %rsi
	movabsq	$4611686018427387897, %rax
	cmpq	%rax, %rsi
	movq	-24(%rcx), %r8
	ja	.L1316
	cmpq	%rcx, %rdi
	jae	.L1317
.L1297:
	xorl	%edx, %edx
	movq	%rsi, %r9
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
	testq	%rsi, %rsi
	je	.L1313
	cmpq	$1, %rsi
	movq	(%rbx), %rcx
	je	.L1318
	movq	%rsi, %r8
	movq	%rdi, %rdx
	call	memcpy
	.p2align 4,,10
.L1313:
	movq	%rbx, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L1317:
	leaq	(%rcx,%r8), %rax
	cmpq	%rax, %rdi
	ja	.L1297
	movl	-8(%rcx), %r11d
	testl	%r11d, %r11d
	jg	.L1297
	movq	%rdi, %rax
	subq	%rcx, %rax
	cmpq	%rax, %rsi
	ja	.L1319
	cmpq	$1, %rsi
	je	.L1315
	movq	%rsi, %r8
	movq	%rdi, %rdx
	call	memcpy
	movq	(%rbx), %rcx
.L1302:
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	cmpq	%rax, %rcx
	je	.L1313
	movl	$0, -8(%rcx)
	movq	%rsi, -24(%rcx)
	movb	$0, (%rcx,%rsi)
	jmp	.L1313
	.p2align 4,,10
.L1319:
	testq	%rax, %rax
	je	.L1302
	cmpq	$1, %rsi
	je	.L1315
	movq	%rsi, %r8
	movq	%rdi, %rdx
	call	memmove
	movq	(%rbx), %rcx
	jmp	.L1302
	.p2align 4,,10
.L1315:
	movzbl	(%rdi), %eax
	movb	%al, (%rcx)
	movq	(%rbx), %rcx
	jmp	.L1302
	.p2align 4,,10
.L1318:
	movzbl	(%rdi), %eax
	movb	%al, (%rcx)
	jmp	.L1313
.L1316:
	leaq	.LC3(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC7:
	.ascii "basic_string::_M_replace_aux\0"
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignEyc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignEyc
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignEyc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignEyc
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignEyc:
.LFB2582:
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
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movabsq	$4611686018427387897, %rax
	cmpq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	movq	(%rcx), %rdi
	ja	.L1348
	movq	-16(%rdi), %rax
	cmpq	%rax, %rdx
	ja	.L1322
	movl	-8(%rdi), %r12d
	movq	%rdx, %rbp
	testl	%r12d, %r12d
	jle	.L1349
	leaq	57(%rbp), %rdx
	cmpq	$4096, %rdx
	jbe	.L1325
.L1353:
	cmpq	%rbp, %rax
	jae	.L1325
	addq	$4096, %rbp
	andl	$4095, %edx
	movabsq	$4611686018427387897, %rax
	subq	%rdx, %rbp
	cmpq	%rax, %rbp
	cmova	%rax, %rbp
	leaq	25(%rbp), %rcx
.L1326:
	movl	$1, %edx
	movl	%r8d, 44(%rsp)
	call	calloc
	movl	44(%rsp), %r8d
	testq	%rax, %rax
	movq	%rax, %r12
	je	.L1328
.L1327:
	movq	%rbp, 8(%r12)
	subq	$24, %rdi
	movl	$0, 16(%r12)
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rbp
	cmpq	%rbp, %rdi
	jne	.L1350
.L1330:
	leaq	24(%r12), %rdi
	movq	%rdi, (%rsi)
.L1324:
	leaq	-24(%rdi), %rax
	cmpq	%rbp, %rax
	jne	.L1351
.L1332:
	testq	%rbx, %rbx
	je	.L1340
	cmpq	$1, %rbx
	movq	(%rsi), %rcx
	je	.L1352
	movsbl	%r8b, %edx
	movq	%rbx, %r8
	call	memset
.L1340:
	movq	%rsi, %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L1322:
	leaq	(%rax,%rax), %rbp
	cmpq	%rbp, %rdx
	cmovae	%rdx, %rbp
	leaq	57(%rbp), %rdx
	cmpq	$4096, %rdx
	ja	.L1353
.L1325:
	movq	%rbp, %rcx
	xorl	%r12d, %r12d
	addq	$25, %rcx
	je	.L1327
	jmp	.L1326
	.p2align 4,,10
.L1352:
	movq	%rsi, %rax
	movb	%r8b, (%rcx)
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L1349:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rbp
	jmp	.L1324
	.p2align 4,,10
.L1328:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdx
	movq	%rdx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
.L1348:
	leaq	.LC7(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L1351:
	movl	$0, -8(%rdi)
	movq	%rbx, -24(%rdi)
	movb	$0, (%rdi,%rbx)
	jmp	.L1332
.L1350:
	leaq	16(%rdi), %rcx
	movl	%r8d, 44(%rsp)
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	movl	44(%rsp), %r8d
	testl	%eax, %eax
	jg	.L1330
	movq	%rdi, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	movl	44(%rsp), %r8d
	jmp	.L1330
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignESt16initializer_listIcE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignESt16initializer_listIcE
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignESt16initializer_listIcE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignESt16initializer_listIcE
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignESt16initializer_listIcE:
.LFB2583:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movabsq	$4611686018427387897, %rax
	movq	8(%rdx), %rsi
	movq	%rcx, %rbx
	movq	(%rcx), %rcx
	movq	(%rdx), %rdi
	cmpq	%rax, %rsi
	movq	-24(%rcx), %r8
	ja	.L1375
	cmpq	%rcx, %rdi
	jae	.L1376
.L1356:
	xorl	%edx, %edx
	movq	%rsi, %r9
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
	testq	%rsi, %rsi
	je	.L1372
	cmpq	$1, %rsi
	movq	(%rbx), %rcx
	je	.L1377
	movq	%rsi, %r8
	movq	%rdi, %rdx
	call	memcpy
	.p2align 4,,10
.L1372:
	movq	%rbx, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L1376:
	leaq	(%rcx,%r8), %rax
	cmpq	%rax, %rdi
	ja	.L1356
	movl	-8(%rcx), %eax
	testl	%eax, %eax
	jg	.L1356
	movq	%rdi, %rax
	subq	%rcx, %rax
	cmpq	%rax, %rsi
	ja	.L1378
	cmpq	$1, %rsi
	je	.L1374
	movq	%rsi, %r8
	movq	%rdi, %rdx
	call	memcpy
	movq	(%rbx), %rcx
.L1361:
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	cmpq	%rax, %rcx
	je	.L1372
	movl	$0, -8(%rcx)
	movq	%rsi, -24(%rcx)
	movb	$0, (%rcx,%rsi)
	jmp	.L1372
	.p2align 4,,10
.L1378:
	testq	%rax, %rax
	je	.L1361
	cmpq	$1, %rsi
	je	.L1374
	movq	%rsi, %r8
	movq	%rdi, %rdx
	call	memmove
	movq	(%rbx), %rcx
	jmp	.L1361
	.p2align 4,,10
.L1374:
	movzbl	(%rdi), %eax
	movb	%al, (%rcx)
	movq	(%rbx), %rcx
	jmp	.L1361
	.p2align 4,,10
.L1377:
	movzbl	(%rdi), %eax
	movb	%al, (%rcx)
	jmp	.L1372
.L1375:
	leaq	.LC3(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEN9__gnu_cxx17__normal_iteratorIPcS5_EEyc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEN9__gnu_cxx17__normal_iteratorIPcS5_EEyc
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEN9__gnu_cxx17__normal_iteratorIPcS5_EEyc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEN9__gnu_cxx17__normal_iteratorIPcS5_EEyc
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEN9__gnu_cxx17__normal_iteratorIPcS5_EEyc:
.LFB2584:
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
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	(%rcx), %rbx
	movq	%r8, %rdi
	movq	%rcx, %rbp
	movabsq	$4611686018427387897, %rcx
	movq	%rdx, %rsi
	movl	%r9d, %r14d
	movq	%rcx, %rax
	movq	-24(%rbx), %r8
	subq	%rbx, %rsi
	subq	%r8, %rax
	cmpq	%rax, %rdi
	ja	.L1425
	movq	-16(%rbx), %rax
	leaq	(%rdi,%r8), %r12
	subq	%rsi, %r8
	movq	%r8, %r13
	cmpq	%rax, %r12
	jbe	.L1426
	cmpq	%rcx, %r12
	ja	.L1403
	leaq	(%rax,%rax), %r15
	cmpq	%r15, %r12
	cmovae	%r12, %r15
.L1405:
	leaq	57(%r15), %rdx
	cmpq	$4096, %rdx
	jbe	.L1384
	cmpq	%r15, %rax
	jae	.L1384
	addq	$4096, %r15
	andl	$4095, %edx
	movabsq	$4611686018427387897, %rax
	subq	%rdx, %r15
	cmpq	%rax, %r15
	cmova	%rax, %r15
	leaq	25(%r15), %rcx
.L1385:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	je	.L1387
.L1386:
	movq	%r15, 8(%rax)
	leaq	24(%rax), %r9
	testq	%rsi, %rsi
	movl	$0, 16(%rax)
	je	.L1389
	cmpq	$1, %rsi
	jne	.L1390
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	0(%rbp), %rbx
.L1389:
	testq	%r13, %r13
	je	.L1391
	leaq	(%rsi,%rdi), %rcx
	leaq	(%rbx,%rsi), %rdx
	addq	%r9, %rcx
	cmpq	$1, %r13
	jne	.L1392
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rbx
.L1391:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r15
	subq	$24, %rbx
	cmpq	%r15, %rbx
	jne	.L1427
.L1394:
	movq	%r9, 0(%rbp)
	movq	%r9, %rbx
.L1396:
	leaq	-24(%rbx), %rax
	cmpq	%r15, %rax
	jne	.L1428
.L1398:
	testq	%rdi, %rdi
	je	.L1379
	addq	0(%rbp), %rsi
	cmpq	$1, %rdi
	movq	%rsi, %rcx
	je	.L1429
	movsbl	%r14b, %edx
	movq	%rdi, %r8
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmp	memset
	.p2align 4,,10
.L1426:
	movl	-8(%rbx), %edx
	testl	%edx, %edx
	jle	.L1430
	cmpq	%rcx, %r12
	ja	.L1403
	movq	%r12, %r15
	jmp	.L1405
	.p2align 4,,10
.L1430:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r15
	testq	%r8, %r8
	je	.L1396
	testq	%rdi, %rdi
	je	.L1396
	leaq	(%rsi,%rdi), %rcx
	leaq	(%rbx,%rsi), %rdx
	addq	%rbx, %rcx
	cmpq	$1, %r13
	jne	.L1397
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rbx
	jmp	.L1396
	.p2align 4,,10
.L1429:
	movb	%r14b, (%rsi)
.L1379:
	addq	$56, %rsp
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
.L1397:
	movq	%r13, %r8
	call	memmove
	movq	0(%rbp), %rbx
	jmp	.L1396
	.p2align 4,,10
.L1384:
	movq	%r15, %rcx
	xorl	%eax, %eax
	addq	$25, %rcx
	je	.L1386
	jmp	.L1385
	.p2align 4,,10
.L1392:
	movq	%r13, %r8
	movq	%r9, 40(%rsp)
	call	memcpy
	movq	0(%rbp), %rbx
	movq	40(%rsp), %r9
	jmp	.L1391
	.p2align 4,,10
.L1390:
	movq	%rbx, %rdx
	movq	%r9, %rcx
	movq	%rsi, %r8
	call	memcpy
	movq	0(%rbp), %rbx
	movq	%rax, %r9
	jmp	.L1389
	.p2align 4,,10
.L1387:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdx
	movq	%rdx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
.L1425:
	leaq	.LC7(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L1428:
	movl	$0, -8(%rbx)
	movq	%r12, -24(%rbx)
	movb	$0, (%rbx,%r12)
	jmp	.L1398
.L1427:
	leaq	16(%rbx), %rcx
	movq	%r9, 40(%rsp)
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	movq	40(%rsp), %r9
	testl	%eax, %eax
	jg	.L1394
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	movq	40(%rsp), %r9
	jmp	.L1394
.L1403:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC8:
	.ascii "basic_string::insert\0"
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEN9__gnu_cxx17__normal_iteratorIPcS5_EESt16initializer_listIcE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEN9__gnu_cxx17__normal_iteratorIPcS5_EESt16initializer_listIcE
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEN9__gnu_cxx17__normal_iteratorIPcS5_EESt16initializer_listIcE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEN9__gnu_cxx17__normal_iteratorIPcS5_EESt16initializer_listIcE
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEN9__gnu_cxx17__normal_iteratorIPcS5_EESt16initializer_listIcE:
.LFB2585:
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
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	(%rcx), %rbx
	movq	%rdx, %rsi
	movq	%rcx, %rbp
	movq	(%r8), %r12
	movq	8(%r8), %rdi
	movq	-24(%rbx), %r8
	subq	%rbx, %rsi
	cmpq	%r8, %rsi
	ja	.L1484
	movabsq	$4611686018427387897, %rax
	movq	%rax, %rdx
	subq	%r8, %rdx
	cmpq	%rdx, %rdi
	ja	.L1485
	cmpq	%rbx, %r12
	jae	.L1486
.L1434:
	xorl	%r8d, %r8d
	movq	%rdi, %r9
	movq	%rsi, %rdx
	movq	%rbp, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
	testq	%rdi, %rdi
	je	.L1431
	movq	%rsi, %rcx
	movq	%rdi, %r8
	movq	%r12, %rdx
	addq	0(%rbp), %rcx
	cmpq	$1, %rdi
	je	.L1487
.L1461:
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmp	memcpy
	.p2align 4,,10
.L1489:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r14
	testq	%r15, %r15
	je	.L1440
	testq	%rdi, %rdi
	je	.L1440
	leaq	(%rsi,%rdi), %rcx
	leaq	(%rbx,%rsi), %rdx
	addq	%rbx, %rcx
	cmpq	$1, %r15
	jne	.L1453
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rbx
	.p2align 4,,10
.L1440:
	leaq	-24(%rbx), %rax
	cmpq	%r14, %rax
	jne	.L1488
.L1454:
	leaq	(%rbx,%r12), %rdx
	addq	%rsi, %rbx
	leaq	(%rdx,%rdi), %rax
	cmpq	%rax, %rbx
	jb	.L1455
	cmpq	$1, %rdi
	jne	.L1456
	movzbl	(%rdx), %eax
	movb	%al, (%rbx)
	.p2align 4,,10
.L1431:
	addq	$56, %rsp
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
.L1486:
	leaq	(%rbx,%r8), %rdx
	cmpq	%rdx, %r12
	ja	.L1434
	movl	-8(%rbx), %ecx
	testl	%ecx, %ecx
	jg	.L1434
	movq	-16(%rbx), %rdx
	leaq	(%r8,%rdi), %r13
	movq	%r8, %r15
	subq	%rbx, %r12
	subq	%rsi, %r15
	cmpq	%rdx, %r13
	jbe	.L1489
	cmpq	%rax, %r13
	ja	.L1490
	leaq	(%rdx,%rdx), %r14
	cmpq	%r13, %r14
	cmovb	%r13, %r14
	leaq	57(%r14), %r8
	leaq	25(%r14), %rcx
	cmpq	$4096, %r8
	jbe	.L1441
	cmpq	%r14, %rdx
	jae	.L1441
	addq	$4096, %r14
	andl	$4095, %r8d
	subq	%r8, %r14
	cmpq	%rax, %r14
	cmova	%rax, %r14
	leaq	25(%r14), %rcx
.L1442:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	je	.L1444
.L1443:
	movq	%r14, 8(%rax)
	leaq	24(%rax), %r9
	testq	%rsi, %rsi
	movl	$0, 16(%rax)
	je	.L1446
	cmpq	$1, %rsi
	je	.L1491
	movq	%rbx, %rdx
	movq	%r9, %rcx
	movq	%rsi, %r8
	call	memcpy
	movq	0(%rbp), %rbx
	movq	%rax, %r9
.L1446:
	testq	%r15, %r15
	je	.L1448
	leaq	(%rsi,%rdi), %rcx
	leaq	(%rbx,%rsi), %rdx
	addq	%r9, %rcx
	cmpq	$1, %r15
	je	.L1492
	movq	%r15, %r8
	movq	%r9, 40(%rsp)
	call	memcpy
	movq	0(%rbp), %rbx
	movq	40(%rsp), %r9
.L1448:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r14
	subq	$24, %rbx
	cmpq	%r14, %rbx
	jne	.L1493
.L1451:
	movq	%r9, 0(%rbp)
	movq	%r9, %rbx
	jmp	.L1440
	.p2align 4,,10
.L1487:
	movzbl	(%r12), %eax
	movb	%al, (%rcx)
	jmp	.L1431
	.p2align 4,,10
.L1455:
	cmpq	%rbx, %rdx
	jb	.L1457
	cmpq	$1, %rdi
	jne	.L1458
	movzbl	(%rax), %eax
	movb	%al, (%rbx)
	jmp	.L1431
	.p2align 4,,10
.L1456:
	movq	%rdi, %r8
	movq	%rbx, %rcx
	jmp	.L1461
	.p2align 4,,10
.L1457:
	movq	%rbx, %rsi
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	jne	.L1459
	movzbl	(%rdx), %eax
	movb	%al, (%rbx)
.L1460:
	leaq	(%rbx,%rdi), %rdx
	movq	%rdi, %r8
	leaq	(%rbx,%rsi), %rcx
	subq	%rsi, %r8
	cmpq	$1, %r8
	jne	.L1461
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	jmp	.L1431
	.p2align 4,,10
.L1453:
	movq	%r15, %r8
	call	memmove
	movq	0(%rbp), %rbx
	jmp	.L1440
	.p2align 4,,10
.L1441:
	xorl	%eax, %eax
	testq	%rcx, %rcx
	je	.L1443
	jmp	.L1442
	.p2align 4,,10
.L1458:
	movq	%rdi, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	jmp	.L1461
	.p2align 4,,10
.L1459:
	movq	%rsi, %r8
	movq	%rbx, %rcx
	call	memcpy
	jmp	.L1460
	.p2align 4,,10
.L1492:
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rbx
	jmp	.L1448
	.p2align 4,,10
.L1491:
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	0(%rbp), %rbx
	jmp	.L1446
	.p2align 4,,10
.L1444:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
.L1485:
	leaq	.LC8(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L1484:
	leaq	.LC8(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
.L1488:
	movl	$0, -8(%rbx)
	movq	%r13, -24(%rbx)
	movb	$0, (%rbx,%r13)
	movq	0(%rbp), %rbx
	jmp	.L1454
.L1493:
	leaq	16(%rbx), %rcx
	movq	%r9, 40(%rsp)
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	movq	40(%rsp), %r9
	testl	%eax, %eax
	jg	.L1451
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	movq	40(%rsp), %r9
	jmp	.L1451
.L1490:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEyRKS5_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEyRKS5_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEyRKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEyRKS5_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEyRKS5_:
.LFB2586:
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
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	(%rcx), %rbx
	movq	%rcx, %rdi
	movq	%rdx, %rbp
	movq	(%r8), %r12
	movq	-24(%rbx), %r8
	movq	-24(%r12), %rsi
	cmpq	%r8, %rdx
	ja	.L1548
	movabsq	$4611686018427387897, %rax
	movq	%rax, %rdx
	subq	%r8, %rdx
	cmpq	%rdx, %rsi
	ja	.L1549
	cmpq	%rbx, %r12
	jae	.L1550
.L1497:
	xorl	%r8d, %r8d
	movq	%rsi, %r9
	movq	%rbp, %rdx
	movq	%rdi, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
	testq	%rsi, %rsi
	je	.L1545
	movq	%rbp, %rcx
	addq	(%rdi), %rcx
	cmpq	$1, %rsi
	je	.L1551
	movq	%rsi, %r8
	movq	%r12, %rdx
	call	memcpy
	.p2align 4,,10
.L1545:
	movq	%rdi, %rax
	addq	$56, %rsp
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
.L1550:
	leaq	(%rbx,%r8), %rdx
	cmpq	%rdx, %r12
	ja	.L1497
	movl	-8(%rbx), %r9d
	testl	%r9d, %r9d
	jg	.L1497
	movq	-16(%rbx), %rdx
	leaq	(%r8,%rsi), %r13
	movq	%r8, %r15
	subq	%rbx, %r12
	subq	%rbp, %r15
	cmpq	%rdx, %r13
	jbe	.L1552
	cmpq	%rax, %r13
	ja	.L1553
	leaq	(%rdx,%rdx), %r14
	cmpq	%r13, %r14
	cmovb	%r13, %r14
	leaq	57(%r14), %r8
	leaq	25(%r14), %rcx
	cmpq	$4096, %r8
	jbe	.L1504
	cmpq	%r14, %rdx
	jae	.L1504
	addq	$4096, %r14
	andl	$4095, %r8d
	subq	%r8, %r14
	cmpq	%rax, %r14
	cmova	%rax, %r14
	leaq	25(%r14), %rcx
.L1505:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	je	.L1507
.L1506:
	movq	%r14, 8(%rax)
	leaq	24(%rax), %r9
	testq	%rbp, %rbp
	movl	$0, 16(%rax)
	je	.L1509
	cmpq	$1, %rbp
	je	.L1554
	movq	%rbx, %rdx
	movq	%r9, %rcx
	movq	%rbp, %r8
	call	memcpy
	movq	(%rdi), %rbx
	movq	%rax, %r9
.L1509:
	testq	%r15, %r15
	je	.L1511
	leaq	0(%rbp,%rsi), %rcx
	leaq	(%rbx,%rbp), %rdx
	addq	%r9, %rcx
	cmpq	$1, %r15
	je	.L1555
	movq	%r15, %r8
	movq	%r9, 40(%rsp)
	call	memcpy
	movq	(%rdi), %rbx
	movq	40(%rsp), %r9
.L1511:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r14
	subq	$24, %rbx
	cmpq	%r14, %rbx
	jne	.L1556
.L1514:
	movq	%r9, (%rdi)
	movq	%r9, %rbx
	jmp	.L1503
	.p2align 4,,10
.L1551:
	movzbl	(%r12), %eax
	movb	%al, (%rcx)
	jmp	.L1545
	.p2align 4,,10
.L1552:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r14
	testq	%r15, %r15
	je	.L1503
	testq	%rsi, %rsi
	je	.L1503
	leaq	0(%rbp,%rsi), %rcx
	leaq	(%rbx,%rbp), %rdx
	addq	%rbx, %rcx
	cmpq	$1, %r15
	jne	.L1516
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	(%rdi), %rbx
	.p2align 4,,10
.L1503:
	leaq	-24(%rbx), %rax
	cmpq	%r14, %rax
	jne	.L1557
.L1517:
	leaq	(%rbx,%r12), %rdx
	addq	%rbp, %rbx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rax, %rbx
	jb	.L1518
	cmpq	$1, %rsi
	jne	.L1519
	movzbl	(%rdx), %eax
	movb	%al, (%rbx)
	jmp	.L1545
	.p2align 4,,10
.L1518:
	cmpq	%rbx, %rdx
	jb	.L1520
	cmpq	$1, %rsi
	jne	.L1521
	movzbl	(%rax), %eax
	movb	%al, (%rbx)
	jmp	.L1545
	.p2align 4,,10
.L1519:
	movq	%rsi, %r8
	movq	%rbx, %rcx
	call	memcpy
	jmp	.L1545
	.p2align 4,,10
.L1520:
	movq	%rbx, %rbp
	subq	%rdx, %rbp
	cmpq	$1, %rbp
	jne	.L1522
	movzbl	(%rdx), %eax
	movb	%al, (%rbx)
.L1523:
	leaq	(%rbx,%rsi), %rdx
	movq	%rsi, %r8
	leaq	(%rbx,%rbp), %rcx
	subq	%rbp, %r8
	cmpq	$1, %r8
	jne	.L1524
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	jmp	.L1545
	.p2align 4,,10
.L1516:
	movq	%r15, %r8
	call	memmove
	movq	(%rdi), %rbx
	jmp	.L1503
	.p2align 4,,10
.L1504:
	xorl	%eax, %eax
	testq	%rcx, %rcx
	je	.L1506
	.p2align 4,,3
	jmp	.L1505
	.p2align 4,,10
.L1521:
	movq	%rsi, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	memcpy
	jmp	.L1545
	.p2align 4,,10
.L1524:
	call	memcpy
	.p2align 4,,8
	jmp	.L1545
	.p2align 4,,10
.L1522:
	movq	%rbp, %r8
	movq	%rbx, %rcx
	call	memcpy
	.p2align 4,,2
	jmp	.L1523
	.p2align 4,,10
.L1555:
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	(%rdi), %rbx
	jmp	.L1511
	.p2align 4,,10
.L1554:
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	(%rdi), %rbx
	jmp	.L1509
	.p2align 4,,10
.L1507:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L1548:
	leaq	.LC8(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
.L1549:
	leaq	.LC8(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L1557:
	movl	$0, -8(%rbx)
	movq	%r13, -24(%rbx)
	movb	$0, (%rbx,%r13)
	movq	(%rdi), %rbx
	jmp	.L1517
.L1556:
	leaq	16(%rbx), %rcx
	movq	%r9, 40(%rsp)
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	movq	40(%rsp), %r9
	testl	%eax, %eax
	jg	.L1514
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	movq	40(%rsp), %r9
	jmp	.L1514
.L1553:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEyRKS5_yy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEyRKS5_yy
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEyRKS5_yy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEyRKS5_yy
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEyRKS5_yy:
.LFB2587:
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
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	%rdx, %rbp
	movq	(%r8), %rdx
	movq	%rcx, %rdi
	movq	160(%rsp), %rax
	movq	-24(%rdx), %rcx
	movq	%rcx, %rsi
	subq	%r9, %rsi
	cmpq	%rax, %rsi
	cmova	%rax, %rsi
	cmpq	%rcx, %r9
	ja	.L1560
	movq	(%rdi), %rbx
	leaq	(%rdx,%r9), %r12
	movq	-24(%rbx), %r8
	cmpq	%r8, %rbp
	ja	.L1560
	movabsq	$4611686018427387897, %rax
	movq	%rax, %rdx
	subq	%r8, %rdx
	cmpq	%rsi, %rdx
	jb	.L1613
	cmpq	%rbx, %r12
	jae	.L1614
.L1562:
	xorl	%r8d, %r8d
	movq	%rsi, %r9
	movq	%rbp, %rdx
	movq	%rdi, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
	testq	%rsi, %rsi
	je	.L1610
	movq	%rbp, %rcx
	addq	(%rdi), %rcx
	cmpq	$1, %rsi
	je	.L1615
	movq	%rsi, %r8
	movq	%r12, %rdx
	call	memcpy
	.p2align 4,,10
.L1610:
	movq	%rdi, %rax
	addq	$56, %rsp
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
.L1614:
	leaq	(%rbx,%r8), %rdx
	cmpq	%rdx, %r12
	ja	.L1562
	movl	-8(%rbx), %r10d
	testl	%r10d, %r10d
	jg	.L1562
	movq	-16(%rbx), %rdx
	leaq	(%rsi,%r8), %r13
	movq	%r8, %r15
	subq	%rbx, %r12
	subq	%rbp, %r15
	cmpq	%rdx, %r13
	jbe	.L1616
	cmpq	%rax, %r13
	ja	.L1617
	leaq	(%rdx,%rdx), %r14
	cmpq	%r14, %r13
	cmovae	%r13, %r14
	leaq	57(%r14), %rax
	leaq	25(%r14), %rcx
	cmpq	$4096, %rax
	jbe	.L1569
	cmpq	%r14, %rdx
	jae	.L1569
	andl	$4095, %eax
	addq	$4096, %r14
	subq	%rax, %r14
	movabsq	$4611686018427387897, %rax
	cmpq	%rax, %r14
	cmova	%rax, %r14
	leaq	25(%r14), %rcx
.L1570:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	je	.L1572
.L1571:
	movq	%r14, 8(%rax)
	leaq	24(%rax), %r9
	testq	%rbp, %rbp
	movl	$0, 16(%rax)
	je	.L1574
	cmpq	$1, %rbp
	je	.L1618
	movq	%rbx, %rdx
	movq	%r9, %rcx
	movq	%rbp, %r8
	call	memcpy
	movq	(%rdi), %rbx
	movq	%rax, %r9
.L1574:
	testq	%r15, %r15
	je	.L1576
	leaq	(%rsi,%rbp), %rcx
	leaq	(%rbx,%rbp), %rdx
	addq	%r9, %rcx
	cmpq	$1, %r15
	je	.L1619
	movq	%r15, %r8
	movq	%r9, 40(%rsp)
	call	memcpy
	movq	(%rdi), %rbx
	movq	40(%rsp), %r9
.L1576:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r14
	subq	$24, %rbx
	cmpq	%r14, %rbx
	jne	.L1620
.L1579:
	movq	%r9, (%rdi)
	movq	%r9, %rbx
	jmp	.L1568
	.p2align 4,,10
.L1615:
	movzbl	(%r12), %eax
	movb	%al, (%rcx)
	jmp	.L1610
	.p2align 4,,10
.L1616:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r14
	testq	%rsi, %rsi
	je	.L1568
	testq	%r15, %r15
	je	.L1568
	leaq	(%rsi,%rbp), %rcx
	leaq	(%rbx,%rbp), %rdx
	addq	%rbx, %rcx
	cmpq	$1, %r15
	jne	.L1581
	movzbl	(%rdx), %eax
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r14
	movb	%al, (%rcx)
	movq	(%rdi), %rbx
	.p2align 4,,10
.L1568:
	leaq	-24(%rbx), %rax
	cmpq	%r14, %rax
	jne	.L1621
.L1582:
	leaq	(%rbx,%r12), %rdx
	addq	%rbp, %rbx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rax, %rbx
	jb	.L1583
	cmpq	$1, %rsi
	jne	.L1584
	movzbl	(%rdx), %eax
	movb	%al, (%rbx)
	jmp	.L1610
	.p2align 4,,10
.L1583:
	cmpq	%rbx, %rdx
	jb	.L1585
	cmpq	$1, %rsi
	jne	.L1586
	movzbl	(%rax), %eax
	movb	%al, (%rbx)
	jmp	.L1610
	.p2align 4,,10
.L1584:
	movq	%rsi, %r8
	movq	%rbx, %rcx
	call	memcpy
	jmp	.L1610
	.p2align 4,,10
.L1585:
	movq	%rbx, %rbp
	subq	%rdx, %rbp
	cmpq	$1, %rbp
	jne	.L1587
	movzbl	(%rdx), %eax
	movb	%al, (%rbx)
.L1588:
	leaq	(%rbx,%rsi), %rdx
	movq	%rsi, %r8
	leaq	(%rbx,%rbp), %rcx
	subq	%rbp, %r8
	cmpq	$1, %r8
	jne	.L1589
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	jmp	.L1610
	.p2align 4,,10
.L1581:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r14
	movq	%r15, %r8
	call	memmove
	movq	(%rdi), %rbx
	jmp	.L1568
	.p2align 4,,10
.L1569:
	xorl	%eax, %eax
	testq	%rcx, %rcx
	je	.L1571
	.p2align 4,,3
	jmp	.L1570
	.p2align 4,,10
.L1586:
	movq	%rsi, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	memcpy
	jmp	.L1610
	.p2align 4,,10
.L1589:
	call	memcpy
	.p2align 4,,8
	jmp	.L1610
	.p2align 4,,10
.L1587:
	movq	%rbp, %r8
	movq	%rbx, %rcx
	call	memcpy
	.p2align 4,,2
	jmp	.L1588
	.p2align 4,,10
.L1619:
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	(%rdi), %rbx
	jmp	.L1576
	.p2align 4,,10
.L1618:
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	(%rdi), %rbx
	jmp	.L1574
	.p2align 4,,10
.L1572:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L1560:
	leaq	.LC8(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
.L1613:
	leaq	.LC8(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L1621:
	movl	$0, -8(%rbx)
	movq	%r13, -24(%rbx)
	movb	$0, (%rbx,%r13)
	movq	(%rdi), %rbx
	jmp	.L1582
.L1617:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L1620:
	leaq	16(%rbx), %rcx
	movq	%r9, 40(%rsp)
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	movq	40(%rsp), %r9
	testl	%eax, %eax
	jg	.L1579
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	movq	40(%rsp), %r9
	jmp	.L1579
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEyPKcy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEyPKcy
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEyPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEyPKcy
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEyPKcy:
.LFB2588:
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
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	(%rcx), %rbx
	movq	%rcx, %rdi
	movq	%rdx, %rbp
	movq	%r8, %r12
	movq	%r9, %rsi
	movq	-24(%rbx), %rax
	cmpq	%rax, %rdx
	ja	.L1676
	movabsq	$4611686018427387897, %r9
	movq	%r9, %rdx
	subq	%rax, %rdx
	cmpq	%rdx, %rsi
	ja	.L1677
	cmpq	%rbx, %r8
	jae	.L1678
.L1625:
	xorl	%r8d, %r8d
	movq	%rsi, %r9
	movq	%rbp, %rdx
	movq	%rdi, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
	testq	%rsi, %rsi
	je	.L1673
	movq	%rbp, %rcx
	addq	(%rdi), %rcx
	cmpq	$1, %rsi
	je	.L1679
	movq	%rsi, %r8
	movq	%r12, %rdx
	call	memcpy
	.p2align 4,,10
.L1673:
	movq	%rdi, %rax
	addq	$56, %rsp
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
.L1678:
	leaq	(%rbx,%rax), %rdx
	cmpq	%rdx, %r8
	ja	.L1625
	movl	-8(%rbx), %r11d
	testl	%r11d, %r11d
	jg	.L1625
	leaq	(%rsi,%rax), %r13
	subq	%rbp, %rax
	subq	%rbx, %r12
	movq	%rax, %r15
	movq	-16(%rbx), %rax
	cmpq	%rax, %r13
	jbe	.L1680
	cmpq	%r9, %r13
	ja	.L1681
	leaq	(%rax,%rax), %r14
	cmpq	%r14, %r13
	cmovae	%r13, %r14
	leaq	57(%r14), %rdx
	leaq	25(%r14), %rcx
	cmpq	$4096, %rdx
	jbe	.L1632
	cmpq	%r14, %rax
	jae	.L1632
	addq	$4096, %r14
	andl	$4095, %edx
	subq	%rdx, %r14
	cmpq	%r9, %r14
	cmova	%r9, %r14
	leaq	25(%r14), %rcx
.L1633:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	je	.L1635
.L1634:
	movq	%r14, 8(%rax)
	leaq	24(%rax), %r9
	testq	%rbp, %rbp
	movl	$0, 16(%rax)
	je	.L1637
	cmpq	$1, %rbp
	je	.L1682
	movq	%rbx, %rdx
	movq	%r9, %rcx
	movq	%rbp, %r8
	call	memcpy
	movq	(%rdi), %rbx
	movq	%rax, %r9
.L1637:
	testq	%r15, %r15
	je	.L1639
	leaq	0(%rbp,%rsi), %rcx
	leaq	(%rbx,%rbp), %rdx
	addq	%r9, %rcx
	cmpq	$1, %r15
	je	.L1683
	movq	%r15, %r8
	movq	%r9, 40(%rsp)
	call	memcpy
	movq	(%rdi), %rbx
	movq	40(%rsp), %r9
.L1639:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r14
	subq	$24, %rbx
	cmpq	%r14, %rbx
	jne	.L1684
.L1642:
	movq	%r9, (%rdi)
	movq	%r9, %rbx
	jmp	.L1631
	.p2align 4,,10
.L1679:
	movzbl	(%r12), %eax
	movb	%al, (%rcx)
	jmp	.L1673
	.p2align 4,,10
.L1680:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r14
	testq	%r15, %r15
	je	.L1631
	testq	%rsi, %rsi
	je	.L1631
	leaq	0(%rbp,%rsi), %rcx
	leaq	(%rbx,%rbp), %rdx
	addq	%rbx, %rcx
	cmpq	$1, %r15
	jne	.L1644
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	(%rdi), %rbx
	.p2align 4,,10
.L1631:
	leaq	-24(%rbx), %rax
	cmpq	%r14, %rax
	jne	.L1685
.L1645:
	leaq	(%rbx,%r12), %rdx
	addq	%rbp, %rbx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rax, %rbx
	jb	.L1646
	cmpq	$1, %rsi
	jne	.L1647
	movzbl	(%rdx), %eax
	movb	%al, (%rbx)
	jmp	.L1673
	.p2align 4,,10
.L1646:
	cmpq	%rbx, %rdx
	jb	.L1648
	cmpq	$1, %rsi
	jne	.L1649
	movzbl	(%rax), %eax
	movb	%al, (%rbx)
	jmp	.L1673
	.p2align 4,,10
.L1647:
	movq	%rsi, %r8
	movq	%rbx, %rcx
	call	memcpy
	jmp	.L1673
	.p2align 4,,10
.L1648:
	movq	%rbx, %rbp
	subq	%rdx, %rbp
	cmpq	$1, %rbp
	jne	.L1650
	movzbl	(%rdx), %eax
	movb	%al, (%rbx)
.L1651:
	leaq	(%rbx,%rsi), %rdx
	movq	%rsi, %r8
	leaq	(%rbx,%rbp), %rcx
	subq	%rbp, %r8
	cmpq	$1, %r8
	jne	.L1652
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	jmp	.L1673
	.p2align 4,,10
.L1644:
	movq	%r15, %r8
	call	memmove
	movq	(%rdi), %rbx
	jmp	.L1631
	.p2align 4,,10
.L1632:
	xorl	%eax, %eax
	testq	%rcx, %rcx
	je	.L1634
	.p2align 4,,3
	jmp	.L1633
	.p2align 4,,10
.L1649:
	movq	%rsi, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	memcpy
	jmp	.L1673
	.p2align 4,,10
.L1652:
	call	memcpy
	.p2align 4,,8
	jmp	.L1673
	.p2align 4,,10
.L1650:
	movq	%rbp, %r8
	movq	%rbx, %rcx
	call	memcpy
	.p2align 4,,2
	jmp	.L1651
	.p2align 4,,10
.L1683:
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	(%rdi), %rbx
	jmp	.L1639
	.p2align 4,,10
.L1682:
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	(%rdi), %rbx
	jmp	.L1637
	.p2align 4,,10
.L1635:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L1676:
	leaq	.LC8(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
.L1677:
	leaq	.LC8(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L1685:
	movl	$0, -8(%rbx)
	movq	%r13, -24(%rbx)
	movb	$0, (%rbx,%r13)
	movq	(%rdi), %rbx
	jmp	.L1645
.L1684:
	leaq	16(%rbx), %rcx
	movq	%r9, 40(%rsp)
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	movq	40(%rsp), %r9
	testl	%eax, %eax
	jg	.L1642
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	movq	40(%rsp), %r9
	jmp	.L1642
.L1681:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEyPKc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEyPKc
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEyPKc
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEyPKc:
.LFB2589:
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
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	%rcx, %rdi
	movq	%r8, %rcx
	movq	%rdx, %rbp
	movq	%r8, %r12
	call	strlen
	movq	(%rdi), %rbx
	movq	%rax, %rsi
	movq	-24(%rbx), %r8
	cmpq	%r8, %rbp
	ja	.L1740
	movabsq	$4611686018427387897, %rax
	movq	%rax, %rdx
	subq	%r8, %rdx
	cmpq	%rdx, %rsi
	ja	.L1741
	cmpq	%rbx, %r12
	jae	.L1742
.L1689:
	xorl	%r8d, %r8d
	movq	%rsi, %r9
	movq	%rbp, %rdx
	movq	%rdi, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
	testq	%rsi, %rsi
	je	.L1737
	movq	%rbp, %rcx
	addq	(%rdi), %rcx
	cmpq	$1, %rsi
	je	.L1743
	movq	%rsi, %r8
	movq	%r12, %rdx
	call	memcpy
	.p2align 4,,10
.L1737:
	movq	%rdi, %rax
	addq	$56, %rsp
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
.L1742:
	leaq	(%rbx,%r8), %rdx
	cmpq	%rdx, %r12
	ja	.L1689
	movl	-8(%rbx), %r13d
	testl	%r13d, %r13d
	jg	.L1689
	movq	-16(%rbx), %rdx
	leaq	(%rsi,%r8), %r13
	movq	%r8, %r15
	subq	%rbx, %r12
	subq	%rbp, %r15
	cmpq	%rdx, %r13
	jbe	.L1744
	cmpq	%rax, %r13
	ja	.L1745
	leaq	(%rdx,%rdx), %r14
	cmpq	%r14, %r13
	cmovae	%r13, %r14
	leaq	57(%r14), %r8
	leaq	25(%r14), %rcx
	cmpq	$4096, %r8
	jbe	.L1696
	cmpq	%r14, %rdx
	jae	.L1696
	addq	$4096, %r14
	andl	$4095, %r8d
	subq	%r8, %r14
	cmpq	%rax, %r14
	cmova	%rax, %r14
	leaq	25(%r14), %rcx
.L1697:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	je	.L1699
.L1698:
	movq	%r14, 8(%rax)
	leaq	24(%rax), %r9
	testq	%rbp, %rbp
	movl	$0, 16(%rax)
	je	.L1701
	cmpq	$1, %rbp
	je	.L1746
	movq	%rbx, %rdx
	movq	%r9, %rcx
	movq	%rbp, %r8
	call	memcpy
	movq	(%rdi), %rbx
	movq	%rax, %r9
.L1701:
	testq	%r15, %r15
	je	.L1703
	leaq	(%rsi,%rbp), %rcx
	leaq	(%rbx,%rbp), %rdx
	addq	%r9, %rcx
	cmpq	$1, %r15
	je	.L1747
	movq	%r15, %r8
	movq	%r9, 40(%rsp)
	call	memcpy
	movq	(%rdi), %rbx
	movq	40(%rsp), %r9
.L1703:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r14
	subq	$24, %rbx
	cmpq	%r14, %rbx
	jne	.L1748
.L1706:
	movq	%r9, (%rdi)
	movq	%r9, %rbx
	jmp	.L1695
	.p2align 4,,10
.L1743:
	movzbl	(%r12), %eax
	movb	%al, (%rcx)
	jmp	.L1737
	.p2align 4,,10
.L1744:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r14
	testq	%rsi, %rsi
	je	.L1695
	testq	%r15, %r15
	je	.L1695
	leaq	(%rsi,%rbp), %rcx
	leaq	(%rbx,%rbp), %rdx
	addq	%rbx, %rcx
	cmpq	$1, %r15
	jne	.L1708
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	(%rdi), %rbx
	.p2align 4,,10
.L1695:
	leaq	-24(%rbx), %rax
	cmpq	%r14, %rax
	jne	.L1749
.L1709:
	leaq	(%rbx,%r12), %rdx
	addq	%rbp, %rbx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rax, %rbx
	jb	.L1710
	cmpq	$1, %rsi
	jne	.L1711
	movzbl	(%rdx), %eax
	movb	%al, (%rbx)
	jmp	.L1737
	.p2align 4,,10
.L1710:
	cmpq	%rbx, %rdx
	jb	.L1712
	cmpq	$1, %rsi
	jne	.L1713
	movzbl	(%rax), %eax
	movb	%al, (%rbx)
	jmp	.L1737
	.p2align 4,,10
.L1711:
	movq	%rsi, %r8
	movq	%rbx, %rcx
	call	memcpy
	jmp	.L1737
	.p2align 4,,10
.L1712:
	movq	%rbx, %rbp
	subq	%rdx, %rbp
	cmpq	$1, %rbp
	jne	.L1714
	movzbl	(%rdx), %eax
	movb	%al, (%rbx)
.L1715:
	leaq	(%rbx,%rsi), %rdx
	movq	%rsi, %r8
	leaq	(%rbx,%rbp), %rcx
	subq	%rbp, %r8
	cmpq	$1, %r8
	jne	.L1716
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	jmp	.L1737
	.p2align 4,,10
.L1708:
	movq	%r15, %r8
	call	memmove
	movq	(%rdi), %rbx
	jmp	.L1695
	.p2align 4,,10
.L1696:
	xorl	%eax, %eax
	testq	%rcx, %rcx
	je	.L1698
	.p2align 4,,3
	jmp	.L1697
	.p2align 4,,10
.L1713:
	movq	%rsi, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	memcpy
	jmp	.L1737
	.p2align 4,,10
.L1716:
	call	memcpy
	.p2align 4,,8
	jmp	.L1737
	.p2align 4,,10
.L1714:
	movq	%rbp, %r8
	movq	%rbx, %rcx
	call	memcpy
	.p2align 4,,2
	jmp	.L1715
	.p2align 4,,10
.L1747:
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	(%rdi), %rbx
	jmp	.L1703
	.p2align 4,,10
.L1746:
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	(%rdi), %rbx
	jmp	.L1701
	.p2align 4,,10
.L1699:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L1740:
	leaq	.LC8(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
.L1741:
	leaq	.LC8(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L1749:
	movl	$0, -8(%rbx)
	movq	%r13, -24(%rbx)
	movb	$0, (%rbx,%r13)
	movq	(%rdi), %rbx
	jmp	.L1709
.L1748:
	leaq	16(%rbx), %rcx
	movq	%r9, 40(%rsp)
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	movq	40(%rsp), %r9
	testl	%eax, %eax
	jg	.L1706
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	movq	40(%rsp), %r9
	jmp	.L1706
.L1745:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEyyc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEyyc
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEyyc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEyyc
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEyyc:
.LFB2590:
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
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	(%rcx), %rbx
	movq	%r8, %rsi
	movq	%rcx, %rdi
	movq	%rdx, %rbp
	movl	%r9d, %r14d
	movq	-24(%rbx), %r8
	cmpq	%r8, %rdx
	ja	.L1798
	movabsq	$4611686018427387897, %rcx
	movq	%rcx, %rax
	subq	%r8, %rax
	cmpq	%rax, %rsi
	ja	.L1799
	movq	-16(%rbx), %rax
	leaq	(%rsi,%r8), %r12
	subq	%rdx, %r8
	movq	%r8, %r13
	cmpq	%rax, %r12
	jbe	.L1800
	cmpq	%rcx, %r12
	ja	.L1775
	leaq	(%rax,%rax), %r15
	cmpq	%r15, %r12
	cmovae	%r12, %r15
.L1777:
	leaq	57(%r15), %rdx
	cmpq	$4096, %rdx
	jbe	.L1756
	cmpq	%r15, %rax
	jae	.L1756
	addq	$4096, %r15
	andl	$4095, %edx
	movabsq	$4611686018427387897, %rax
	subq	%rdx, %r15
	cmpq	%rax, %r15
	cmova	%rax, %r15
	leaq	25(%r15), %rcx
.L1757:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	je	.L1759
.L1758:
	movq	%r15, 8(%rax)
	leaq	24(%rax), %r9
	testq	%rbp, %rbp
	movl	$0, 16(%rax)
	je	.L1761
	cmpq	$1, %rbp
	jne	.L1762
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	(%rdi), %rbx
.L1761:
	testq	%r13, %r13
	je	.L1763
	leaq	0(%rbp,%rsi), %rcx
	leaq	(%rbx,%rbp), %rdx
	addq	%r9, %rcx
	cmpq	$1, %r13
	jne	.L1764
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	(%rdi), %rbx
.L1763:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r15
	subq	$24, %rbx
	cmpq	%r15, %rbx
	jne	.L1801
.L1766:
	movq	%r9, (%rdi)
	movq	%r9, %rbx
.L1768:
	leaq	-24(%rbx), %rax
	cmpq	%r15, %rax
	jne	.L1802
.L1770:
	testq	%rsi, %rsi
	je	.L1784
	movq	%rbp, %rcx
	addq	(%rdi), %rcx
	cmpq	$1, %rsi
	je	.L1803
	movsbl	%r14b, %edx
	movq	%rsi, %r8
	call	memset
.L1784:
	movq	%rdi, %rax
	addq	$56, %rsp
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
.L1800:
	movl	-8(%rbx), %r15d
	testl	%r15d, %r15d
	jle	.L1804
	cmpq	%rcx, %r12
	ja	.L1775
	movq	%r12, %r15
	jmp	.L1777
	.p2align 4,,10
.L1804:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r15
	testq	%r8, %r8
	je	.L1768
	testq	%rsi, %rsi
	je	.L1768
	leaq	0(%rbp,%rsi), %rcx
	leaq	(%rbx,%rbp), %rdx
	addq	%rbx, %rcx
	cmpq	$1, %r13
	jne	.L1769
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	(%rdi), %rbx
	jmp	.L1768
	.p2align 4,,10
.L1803:
	movb	%r14b, (%rcx)
	jmp	.L1784
	.p2align 4,,10
.L1769:
	movq	%r13, %r8
	call	memmove
	movq	(%rdi), %rbx
	jmp	.L1768
	.p2align 4,,10
.L1756:
	movq	%r15, %rcx
	xorl	%eax, %eax
	addq	$25, %rcx
	je	.L1758
	jmp	.L1757
	.p2align 4,,10
.L1764:
	movq	%r13, %r8
	movq	%r9, 40(%rsp)
	call	memcpy
	movq	(%rdi), %rbx
	movq	40(%rsp), %r9
	jmp	.L1763
	.p2align 4,,10
.L1762:
	movq	%rbx, %rdx
	movq	%r9, %rcx
	movq	%rbp, %r8
	call	memcpy
	movq	(%rdi), %rbx
	movq	%rax, %r9
	jmp	.L1761
	.p2align 4,,10
.L1759:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdx
	movq	%rdx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
.L1799:
	leaq	.LC7(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L1798:
	leaq	.LC8(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
.L1802:
	movl	$0, -8(%rbx)
	movq	%r12, -24(%rbx)
	movb	$0, (%rbx,%r12)
	jmp	.L1770
.L1775:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L1801:
	leaq	16(%rbx), %rcx
	movq	%r9, 40(%rsp)
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	movq	40(%rsp), %r9
	testl	%eax, %eax
	jg	.L1766
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	movq	40(%rsp), %r9
	jmp	.L1766
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEN9__gnu_cxx17__normal_iteratorIPcS5_EEc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEN9__gnu_cxx17__normal_iteratorIPcS5_EEc
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEN9__gnu_cxx17__normal_iteratorIPcS5_EEc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEN9__gnu_cxx17__normal_iteratorIPcS5_EEc
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6insertEN9__gnu_cxx17__normal_iteratorIPcS5_EEc:
.LFB2591:
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
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rcx), %rbx
	movq	%rdx, %rsi
	movq	%rcx, %rbp
	movabsq	$4611686018427387897, %rdx
	movl	%r8d, %r14d
	movq	-24(%rbx), %rdi
	subq	%rbx, %rsi
	cmpq	%rdx, %rdi
	je	.L1844
	movq	-16(%rbx), %rax
	leaq	1(%rdi), %r12
	movq	%rdi, %r13
	subq	%rsi, %r13
	cmpq	%rax, %r12
	jbe	.L1845
	cmpq	%rdx, %r12
	ja	.L1826
	leaq	(%rax,%rax), %r15
	cmpq	%r12, %r15
	cmovb	%r12, %r15
.L1828:
	leaq	57(%r15), %rdx
	cmpq	$4096, %rdx
	jbe	.L1810
	cmpq	%r15, %rax
	jae	.L1810
	addq	$4096, %r15
	andl	$4095, %edx
	movabsq	$4611686018427387897, %rax
	subq	%rdx, %r15
	cmpq	%rax, %r15
	cmova	%rax, %r15
	leaq	25(%r15), %rcx
.L1811:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	je	.L1813
.L1812:
	testq	%rsi, %rsi
	movq	%r15, 8(%rax)
	movl	$0, 16(%rax)
	leaq	24(%rax), %r15
	je	.L1815
	cmpq	$1, %rsi
	jne	.L1816
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	0(%rbp), %rbx
.L1815:
	testq	%r13, %r13
	je	.L1817
	leaq	(%rbx,%rsi), %rdx
	cmpq	$1, %r13
	leaq	1(%r15,%rsi), %rcx
	jne	.L1818
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rbx
.L1817:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r13
	subq	$24, %rbx
	cmpq	%r13, %rbx
	jne	.L1846
.L1820:
	movq	%r15, 0(%rbp)
	movq	%r15, %rbx
	jmp	.L1822
	.p2align 4,,10
.L1845:
	movl	-8(%rbx), %ecx
	testl	%ecx, %ecx
	jle	.L1847
	cmpq	%rdx, %r12
	ja	.L1826
	movq	%r12, %r15
	jmp	.L1828
	.p2align 4,,10
.L1847:
	testq	%r13, %r13
	jne	.L1825
.L1843:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r13
.L1822:
	leaq	-24(%rbx), %rax
	cmpq	%r13, %rax
	jne	.L1848
.L1824:
	movb	%r14b, (%rbx,%rsi)
	movq	0(%rbp), %rax
	movl	$-1, -8(%rax)
	addq	%rsi, %rax
	addq	$40, %rsp
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
.L1825:
	leaq	(%rbx,%rsi), %rdx
	cmpq	$1, %r13
	leaq	1(%rbx,%rsi), %rcx
	jne	.L1823
	movzbl	(%rdx), %eax
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r13
	movb	%al, (%rcx)
	movq	0(%rbp), %rbx
	jmp	.L1822
	.p2align 4,,10
.L1823:
	movq	%r13, %r8
	call	memmove
	movq	0(%rbp), %rbx
	jmp	.L1843
	.p2align 4,,10
.L1810:
	movq	%r15, %rcx
	xorl	%eax, %eax
	addq	$25, %rcx
	je	.L1812
	jmp	.L1811
	.p2align 4,,10
.L1818:
	movq	%r13, %r8
	call	memcpy
	movq	0(%rbp), %rbx
	jmp	.L1817
	.p2align 4,,10
.L1816:
	movq	%rbx, %rdx
	movq	%rsi, %r8
	movq	%r15, %rcx
	call	memcpy
	movq	0(%rbp), %rbx
	jmp	.L1815
	.p2align 4,,10
.L1813:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
.L1844:
	leaq	.LC7(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L1848:
	movl	$0, -8(%rbx)
	movq	%r12, -24(%rbx)
	movb	$0, 1(%rbx,%rdi)
	movq	0(%rbp), %rbx
	jmp	.L1824
.L1846:
	leaq	16(%rbx), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L1820
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,3
	jmp	.L1820
.L1826:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC9:
	.ascii "basic_string::erase\0"
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5eraseEyy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5eraseEyy
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5eraseEyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5eraseEyy
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5eraseEyy:
.LFB2592:
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
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rcx), %rbx
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	-24(%rbx), %rdx
	movq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	%r8, %rax
	cmovbe	%rax, %r8
	cmpq	%rdx, %rdi
	movq	%r8, %rbp
	ja	.L1891
	movq	-16(%rbx), %rcx
	subq	%r8, %rdx
	subq	%r8, %rax
	movq	%rdx, %r12
	movq	%rax, %r13
	cmpq	%rcx, %rdx
	jbe	.L1892
	movabsq	$4611686018427387897, %rax
	cmpq	%rax, %rdx
	ja	.L1871
	leaq	(%rcx,%rcx), %r14
	cmpq	%r14, %r12
	cmovae	%r12, %r14
.L1873:
	leaq	57(%r14), %rax
	cmpq	$4096, %rax
	jbe	.L1854
	cmpq	%r14, %rcx
	jae	.L1854
	andl	$4095, %eax
	addq	$4096, %r14
	subq	%rax, %r14
	movabsq	$4611686018427387897, %rax
	cmpq	%rax, %r14
	cmova	%rax, %r14
	leaq	25(%r14), %rcx
.L1855:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	je	.L1857
.L1856:
	movq	%r14, 8(%rax)
	leaq	24(%rax), %r15
	testq	%rdi, %rdi
	movl	$0, 16(%rax)
	je	.L1859
	cmpq	$1, %rdi
	jne	.L1860
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	(%rsi), %rbx
.L1859:
	testq	%r13, %r13
	je	.L1861
	leaq	(%r15,%rdi), %rcx
	addq	%rdi, %rbp
	cmpq	$1, %r13
	leaq	(%rbx,%rbp), %rdx
	jne	.L1862
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	(%rsi), %rbx
.L1861:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r14
	subq	$24, %rbx
	cmpq	%r14, %rbx
	jne	.L1893
.L1864:
	movq	%r15, (%rsi)
	movq	%r15, %rbx
.L1866:
	leaq	-24(%rbx), %rax
	cmpq	%r14, %rax
	jne	.L1894
.L1879:
	movq	%rsi, %rax
	addq	$40, %rsp
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
.L1892:
	movl	-8(%rbx), %r8d
	testl	%r8d, %r8d
	jle	.L1895
	movabsq	$4611686018427387897, %rax
	cmpq	%rax, %rdx
	ja	.L1871
	movq	%rdx, %r14
	jmp	.L1873
	.p2align 4,,10
.L1895:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r14
	testq	%rax, %rax
	je	.L1866
	testq	%rbp, %rbp
	je	.L1866
	leaq	(%rbx,%rdi), %rcx
	addq	%rdi, %rbp
	cmpq	$1, %r13
	leaq	(%rbx,%rbp), %rdx
	jne	.L1867
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	(%rsi), %rbx
	jmp	.L1866
	.p2align 4,,10
.L1867:
	movq	%r13, %r8
	call	memmove
	movq	(%rsi), %rbx
	jmp	.L1866
	.p2align 4,,10
.L1854:
	movq	%r14, %rcx
	xorl	%eax, %eax
	addq	$25, %rcx
	je	.L1856
	jmp	.L1855
	.p2align 4,,10
.L1862:
	movq	%r13, %r8
	call	memcpy
	movq	(%rsi), %rbx
	.p2align 4,,2
	jmp	.L1861
	.p2align 4,,10
.L1860:
	movq	%rbx, %rdx
	movq	%rdi, %r8
	movq	%r15, %rcx
	call	memcpy
	movq	(%rsi), %rbx
	jmp	.L1859
	.p2align 4,,10
.L1857:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L1891:
	leaq	.LC9(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
.L1894:
	movl	$0, -8(%rbx)
	movq	%r12, -24(%rbx)
	movb	$0, (%rbx,%r12)
	jmp	.L1879
.L1893:
	leaq	16(%rbx), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L1864
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,3
	jmp	.L1864
.L1871:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5eraseEN9__gnu_cxx17__normal_iteratorIPcS5_EE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5eraseEN9__gnu_cxx17__normal_iteratorIPcS5_EE
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5eraseEN9__gnu_cxx17__normal_iteratorIPcS5_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5eraseEN9__gnu_cxx17__normal_iteratorIPcS5_EE
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5eraseEN9__gnu_cxx17__normal_iteratorIPcS5_EE:
.LFB2593:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rcx), %rbx
	movq	%rdx, %rsi
	movq	%rcx, %rbp
	movq	-24(%rbx), %rdi
	subq	%rbx, %rsi
	movq	-16(%rbx), %rax
	leaq	-1(%rdi), %r12
	movq	%rdi, %r13
	subq	%rsi, %r13
	subq	$1, %r13
	cmpq	%rax, %r12
	jbe	.L1934
	movabsq	$4611686018427387897, %rdx
	cmpq	%rdx, %r12
	ja	.L1916
	leaq	(%rax,%rax), %r14
	cmpq	%r12, %r14
	cmovb	%r12, %r14
.L1917:
	leaq	57(%r14), %rdx
	cmpq	$4096, %rdx
	jbe	.L1900
	cmpq	%r14, %rax
	jae	.L1900
	addq	$4096, %r14
	andl	$4095, %edx
	movabsq	$4611686018427387897, %rax
	subq	%rdx, %r14
	cmpq	%rax, %r14
	cmova	%rax, %r14
	leaq	25(%r14), %rcx
.L1901:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	je	.L1903
.L1902:
	testq	%rsi, %rsi
	movq	%r14, 8(%rax)
	movl	$0, 16(%rax)
	leaq	24(%rax), %r14
	je	.L1905
	cmpq	$1, %rsi
	jne	.L1906
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	0(%rbp), %rbx
.L1905:
	testq	%r13, %r13
	je	.L1907
	leaq	1(%rbx,%rsi), %rdx
	cmpq	$1, %r13
	leaq	(%r14,%rsi), %rcx
	jne	.L1908
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rbx
.L1907:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r13
	subq	$24, %rbx
	cmpq	%r13, %rbx
	jne	.L1935
.L1910:
	movq	%r14, 0(%rbp)
	movq	%r14, %rbx
	jmp	.L1912
	.p2align 4,,10
.L1934:
	movl	-8(%rbx), %r9d
	testl	%r9d, %r9d
	jle	.L1936
	movabsq	$4611686018427387897, %rdx
	cmpq	%rdx, %r12
	ja	.L1916
	movq	%r12, %r14
	jmp	.L1917
	.p2align 4,,10
.L1936:
	testq	%r13, %r13
	jne	.L1915
.L1933:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r13
.L1912:
	leaq	-24(%rbx), %rax
	cmpq	%r13, %rax
	jne	.L1937
.L1914:
	leaq	(%rbx,%rsi), %rax
	movl	$-1, -8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
.L1915:
	leaq	1(%rbx,%rsi), %rdx
	cmpq	$1, %r13
	leaq	(%rbx,%rsi), %rcx
	jne	.L1913
	movzbl	(%rdx), %eax
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r13
	movb	%al, (%rcx)
	movq	0(%rbp), %rbx
	jmp	.L1912
	.p2align 4,,10
.L1913:
	movq	%r13, %r8
	call	memmove
	movq	0(%rbp), %rbx
	jmp	.L1933
	.p2align 4,,10
.L1900:
	movq	%r14, %rcx
	xorl	%eax, %eax
	addq	$25, %rcx
	je	.L1902
	jmp	.L1901
	.p2align 4,,10
.L1908:
	movq	%r13, %r8
	call	memcpy
	movq	0(%rbp), %rbx
	jmp	.L1907
	.p2align 4,,10
.L1906:
	movq	%rbx, %rdx
	movq	%rsi, %r8
	movq	%r14, %rcx
	call	memcpy
	movq	0(%rbp), %rbx
	jmp	.L1905
	.p2align 4,,10
.L1903:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L1937:
	movl	$0, -8(%rbx)
	movq	%r12, -24(%rbx)
	movb	$0, -1(%rbx,%rdi)
	movq	0(%rbp), %rbx
	jmp	.L1914
.L1916:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L1935:
	leaq	16(%rbx), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L1910
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,3
	jmp	.L1910
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5eraseEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5eraseEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5eraseEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5eraseEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5eraseEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_:
.LFB2594:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%r8, %rsi
	movq	%rcx, %rdi
	movq	%rdx, %rax
	subq	%rdx, %rsi
	jne	.L1979
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
.L1979:
	movq	(%rcx), %rbx
	movq	-24(%rbx), %r12
	subq	%rbx, %rdx
	movq	-16(%rbx), %rax
	movq	%rdx, %rbp
	movq	%r12, %r13
	subq	%rdx, %r12
	subq	%rsi, %r13
	subq	%rsi, %r12
	cmpq	%rax, %r13
	jbe	.L1980
	movabsq	$4611686018427387897, %rdx
	cmpq	%rdx, %r13
	ja	.L1960
	leaq	(%rax,%rax), %r14
	cmpq	%r14, %r13
	cmovae	%r13, %r14
.L1962:
	leaq	57(%r14), %rdx
	cmpq	$4096, %rdx
	jbe	.L1943
	cmpq	%r14, %rax
	jae	.L1943
	addq	$4096, %r14
	andl	$4095, %edx
	movabsq	$4611686018427387897, %rax
	subq	%rdx, %r14
	cmpq	%rax, %r14
	cmova	%rax, %r14
	leaq	25(%r14), %rcx
.L1944:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	je	.L1946
.L1945:
	testq	%rbp, %rbp
	movq	%r14, 8(%rax)
	movl	$0, 16(%rax)
	leaq	24(%rax), %r14
	je	.L1948
	cmpq	$1, %rbp
	jne	.L1949
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	(%rdi), %rbx
.L1948:
	testq	%r12, %r12
	je	.L1950
	leaq	(%r14,%rbp), %rcx
	addq	%rbp, %rsi
	cmpq	$1, %r12
	leaq	(%rbx,%rsi), %rdx
	jne	.L1951
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	(%rdi), %rbx
.L1950:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rsi
	subq	$24, %rbx
	cmpq	%rsi, %rbx
	jne	.L1981
.L1953:
	movq	%r14, (%rdi)
	movq	%r14, %rbx
.L1955:
	leaq	-24(%rbx), %rax
	cmpq	%rsi, %rax
	jne	.L1982
.L1957:
	leaq	(%rbx,%rbp), %rax
	movl	$-1, -8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
.L1980:
	movl	-8(%rbx), %r10d
	testl	%r10d, %r10d
	jle	.L1983
	movabsq	$4611686018427387897, %rdx
	cmpq	%rdx, %r13
	ja	.L1960
	movq	%r13, %r14
	jmp	.L1962
	.p2align 4,,10
.L1983:
	testq	%r12, %r12
	jne	.L1959
.L1978:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rsi
	jmp	.L1955
.L1959:
	leaq	(%rbx,%rbp), %rcx
	addq	%rbp, %rsi
	cmpq	$1, %r12
	leaq	(%rbx,%rsi), %rdx
	jne	.L1956
	movzbl	(%rdx), %eax
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rsi
	movb	%al, (%rcx)
	movq	(%rdi), %rbx
	jmp	.L1955
	.p2align 4,,10
.L1956:
	movq	%r12, %r8
	call	memmove
	movq	(%rdi), %rbx
	jmp	.L1978
	.p2align 4,,10
.L1943:
	movq	%r14, %rcx
	xorl	%eax, %eax
	addq	$25, %rcx
	je	.L1945
	jmp	.L1944
.L1951:
	movq	%r12, %r8
	call	memcpy
	movq	(%rdi), %rbx
	.p2align 4,,2
	jmp	.L1950
.L1949:
	movq	%rbx, %rdx
	movq	%rbp, %r8
	movq	%r14, %rcx
	call	memcpy
	movq	(%rdi), %rbx
	jmp	.L1948
.L1946:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L1982:
	movl	$0, -8(%rbx)
	movq	%r13, -24(%rbx)
	movb	$0, (%rbx,%r13)
	movq	(%rdi), %rbx
	jmp	.L1957
.L1981:
	leaq	16(%rbx), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L1953
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,3
	jmp	.L1953
.L1960:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE8pop_backEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE8pop_backEv
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE8pop_backEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE8pop_backEv
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE8pop_backEv:
.LFB2595:
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
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rcx), %rbx
	movq	%rcx, %rbp
	movq	-24(%rbx), %rdi
	leaq	-1(%rdi), %rsi
	cmpq	%rdi, %rsi
	ja	.L2012
	movq	-16(%rbx), %rax
	cmpq	%rax, %rsi
	jbe	.L2013
	movabsq	$4611686018427387897, %rdx
	cmpq	%rdx, %rsi
	ja	.L2000
	leaq	(%rax,%rax), %r12
	cmpq	%rsi, %r12
	cmovb	%rsi, %r12
.L2002:
	leaq	57(%r12), %rdx
	cmpq	$4096, %rdx
	jbe	.L1989
	cmpq	%r12, %rax
	jae	.L1989
	addq	$4096, %r12
	andl	$4095, %edx
	movabsq	$4611686018427387897, %rax
	subq	%rdx, %r12
	cmpq	%rax, %r12
	cmova	%rax, %r12
	leaq	25(%r12), %rcx
.L1990:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	je	.L1992
.L1991:
	movq	%r12, 8(%rax)
	leaq	24(%rax), %r13
	testq	%rsi, %rsi
	movl	$0, 16(%rax)
	je	.L1994
	cmpq	$1, %rsi
	jne	.L1995
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	0(%rbp), %rbx
.L1994:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r12
	subq	$24, %rbx
	cmpq	%r12, %rbx
	jne	.L2014
.L1997:
	movq	%r13, 0(%rbp)
	movq	%r13, %rbx
.L1988:
	leaq	-24(%rbx), %rax
	cmpq	%r12, %rax
	jne	.L2015
.L1984:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
.L2013:
	movl	-8(%rbx), %r11d
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r12
	testl	%r11d, %r11d
	jle	.L1988
	movabsq	$4611686018427387897, %rdx
	cmpq	%rdx, %rsi
	ja	.L2000
	movq	%rsi, %r12
	jmp	.L2002
	.p2align 4,,10
.L1989:
	movq	%r12, %rcx
	xorl	%eax, %eax
	addq	$25, %rcx
	je	.L1991
	jmp	.L1990
	.p2align 4,,10
.L1995:
	movq	%rbx, %rdx
	movq	%rsi, %r8
	movq	%r13, %rcx
	call	memcpy
	movq	0(%rbp), %rbx
	jmp	.L1994
	.p2align 4,,10
.L1992:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdx
	movq	%rdx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
.L2015:
	movl	$0, -8(%rbx)
	movq	%rsi, -24(%rbx)
	movb	$0, -1(%rbx,%rdi)
	jmp	.L1984
.L2012:
	leaq	.LC9(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
.L2014:
	leaq	16(%rbx), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L1997
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,3
	jmp	.L1997
.L2000:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC10:
	.ascii "basic_string::replace\0"
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEyyyc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEyyyc
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEyyyc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEyyyc
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEyyyc:
.LFB2600:
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
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	(%rcx), %rbx
	movq	%rcx, %rdi
	movq	%rdx, %rbp
	movq	%r9, %rsi
	movl	160(%rsp), %r14d
	movq	-24(%rbx), %rax
	movq	%rax, %rcx
	subq	%rdx, %rcx
	cmpq	%r8, %rcx
	cmovbe	%rcx, %r8
	cmpq	%rax, %rdx
	movq	%r8, %r12
	ja	.L2064
	movabsq	$4611686018427387897, %rdx
	movq	%rdx, %r8
	subq	%rax, %r8
	addq	%r12, %r8
	cmpq	%r8, %r9
	ja	.L2065
	leaq	(%r9,%rax), %r13
	movq	-16(%rbx), %rax
	subq	%r12, %rcx
	subq	%r12, %r13
	movq	%rcx, %r15
	cmpq	%rax, %r13
	jbe	.L2066
	cmpq	%rdx, %r13
	ja	.L2041
	leaq	(%rax,%rax), %r8
	cmpq	%r8, %r13
	cmovae	%r13, %r8
.L2043:
	leaq	57(%r8), %rdx
	cmpq	$4096, %rdx
	jbe	.L2022
	cmpq	%r8, %rax
	jae	.L2022
	addq	$4096, %r8
	andl	$4095, %edx
	movabsq	$4611686018427387897, %rax
	subq	%rdx, %r8
	cmpq	%rax, %r8
	cmova	%rax, %r8
	leaq	25(%r8), %rcx
.L2023:
	movl	$1, %edx
	movq	%r8, 32(%rsp)
	call	calloc
	movq	32(%rsp), %r8
	testq	%rax, %rax
	je	.L2025
.L2024:
	movq	%r8, 8(%rax)
	leaq	24(%rax), %r10
	testq	%rbp, %rbp
	movl	$0, 16(%rax)
	je	.L2027
	cmpq	$1, %rbp
	jne	.L2028
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	(%rdi), %rbx
.L2027:
	testq	%r15, %r15
	je	.L2029
	leaq	0(%rbp,%rsi), %rcx
	addq	%rbp, %r12
	leaq	(%rbx,%r12), %rdx
	addq	%r10, %rcx
	cmpq	$1, %r15
	jne	.L2030
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	(%rdi), %rbx
.L2029:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	subq	$24, %rbx
	cmpq	%r9, %rbx
	jne	.L2067
.L2032:
	movq	%r10, (%rdi)
	movq	%r10, %rbx
.L2034:
	leaq	-24(%rbx), %rax
	cmpq	%r9, %rax
	jne	.L2068
.L2036:
	testq	%rsi, %rsi
	je	.L2050
	movq	%rbp, %rcx
	addq	(%rdi), %rcx
	cmpq	$1, %rsi
	je	.L2069
	movsbl	%r14b, %edx
	movq	%rsi, %r8
	call	memset
.L2050:
	movq	%rdi, %rax
	addq	$56, %rsp
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
.L2066:
	movl	-8(%rbx), %ecx
	testl	%ecx, %ecx
	jle	.L2070
	cmpq	%rdx, %r13
	ja	.L2041
	movq	%r13, %r8
	jmp	.L2043
	.p2align 4,,10
.L2070:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	testq	%r15, %r15
	je	.L2034
	cmpq	%r12, %rsi
	je	.L2034
	leaq	0(%rbp,%rsi), %rcx
	addq	%rbp, %r12
	leaq	(%rbx,%r12), %rdx
	addq	%rbx, %rcx
	cmpq	$1, %r15
	jne	.L2035
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	(%rdi), %rbx
	jmp	.L2034
	.p2align 4,,10
.L2069:
	movb	%r14b, (%rcx)
	jmp	.L2050
	.p2align 4,,10
.L2035:
	movq	%r15, %r8
	movq	%r9, 32(%rsp)
	call	memmove
	movq	(%rdi), %rbx
	movq	32(%rsp), %r9
	jmp	.L2034
	.p2align 4,,10
.L2022:
	movq	%r8, %rcx
	xorl	%eax, %eax
	addq	$25, %rcx
	je	.L2024
	jmp	.L2023
	.p2align 4,,10
.L2030:
	movq	%r15, %r8
	movq	%r10, 32(%rsp)
	call	memcpy
	movq	(%rdi), %rbx
	movq	32(%rsp), %r10
	jmp	.L2029
	.p2align 4,,10
.L2028:
	movq	%rbx, %rdx
	movq	%r10, %rcx
	movq	%rbp, %r8
	call	memcpy
	movq	(%rdi), %rbx
	movq	%rax, %r10
	jmp	.L2027
	.p2align 4,,10
.L2025:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L2065:
	leaq	.LC7(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L2064:
	leaq	.LC10(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
.L2068:
	movl	$0, -8(%rbx)
	movq	%r13, -24(%rbx)
	movb	$0, (%rbx,%r13)
	jmp	.L2036
.L2041:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L2067:
	leaq	16(%rbx), %rcx
	movq	%r9, 40(%rsp)
	movq	%r10, 32(%rsp)
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	movq	32(%rsp), %r10
	testl	%eax, %eax
	movq	40(%rsp), %r9
	jg	.L2032
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	movq	40(%rsp), %r9
	movq	32(%rsp), %r10
	jmp	.L2032
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_yc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_yc
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_yc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_yc
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_yc:
.LFB2604:
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
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	(%rcx), %rbx
	movq	%r8, %rsi
	movq	%rcx, %rbp
	subq	%rdx, %rsi
	movq	%r9, %rdi
	movl	160(%rsp), %r15d
	movq	-24(%rbx), %r13
	subq	%rbx, %rdx
	movq	%rdx, %r14
	movabsq	$4611686018427387897, %rdx
	movq	%rdx, %rax
	subq	%r13, %rax
	addq	%rsi, %rax
	cmpq	%rax, %r9
	ja	.L2118
	movq	-16(%rbx), %rax
	leaq	(%r9,%r13), %r12
	subq	%r14, %r13
	subq	%rsi, %r12
	subq	%rsi, %r13
	cmpq	%rax, %r12
	jbe	.L2119
	cmpq	%rdx, %r12
	ja	.L2095
	leaq	(%rax,%rax), %r8
	cmpq	%r8, %r12
	cmovae	%r12, %r8
.L2097:
	leaq	57(%r8), %rdx
	cmpq	$4096, %rdx
	jbe	.L2076
	cmpq	%r8, %rax
	jae	.L2076
	addq	$4096, %r8
	andl	$4095, %edx
	movabsq	$4611686018427387897, %rax
	subq	%rdx, %r8
	cmpq	%rax, %r8
	cmova	%rax, %r8
	leaq	25(%r8), %rcx
.L2077:
	movl	$1, %edx
	movq	%r8, 32(%rsp)
	call	calloc
	movq	32(%rsp), %r8
	testq	%rax, %rax
	je	.L2079
.L2078:
	movq	%r8, 8(%rax)
	leaq	24(%rax), %r10
	testq	%r14, %r14
	movl	$0, 16(%rax)
	je	.L2081
	cmpq	$1, %r14
	jne	.L2082
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	0(%rbp), %rbx
.L2081:
	testq	%r13, %r13
	je	.L2083
	leaq	(%r14,%rdi), %rcx
	addq	%r14, %rsi
	leaq	(%rbx,%rsi), %rdx
	addq	%r10, %rcx
	cmpq	$1, %r13
	jne	.L2084
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rbx
.L2083:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	subq	$24, %rbx
	cmpq	%r9, %rbx
	jne	.L2120
.L2086:
	movq	%r10, 0(%rbp)
	movq	%r10, %rbx
.L2088:
	leaq	-24(%rbx), %rax
	cmpq	%r9, %rax
	jne	.L2121
.L2090:
	testq	%rdi, %rdi
	je	.L2104
	movq	%r14, %rcx
	addq	0(%rbp), %rcx
	cmpq	$1, %rdi
	je	.L2122
	movsbl	%r15b, %edx
	movq	%rdi, %r8
	call	memset
.L2104:
	movq	%rbp, %rax
	addq	$56, %rsp
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
.L2119:
	movl	-8(%rbx), %r8d
	testl	%r8d, %r8d
	jle	.L2123
	cmpq	%rdx, %r12
	ja	.L2095
	movq	%r12, %r8
	jmp	.L2097
	.p2align 4,,10
.L2123:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	testq	%r13, %r13
	je	.L2088
	cmpq	%rdi, %rsi
	je	.L2088
	leaq	(%r14,%rdi), %rcx
	addq	%r14, %rsi
	leaq	(%rbx,%rsi), %rdx
	addq	%rbx, %rcx
	cmpq	$1, %r13
	jne	.L2089
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rbx
	jmp	.L2088
	.p2align 4,,10
.L2122:
	movb	%r15b, (%rcx)
	jmp	.L2104
	.p2align 4,,10
.L2089:
	movq	%r13, %r8
	movq	%r9, 32(%rsp)
	call	memmove
	movq	0(%rbp), %rbx
	movq	32(%rsp), %r9
	jmp	.L2088
	.p2align 4,,10
.L2076:
	movq	%r8, %rcx
	xorl	%eax, %eax
	addq	$25, %rcx
	je	.L2078
	jmp	.L2077
	.p2align 4,,10
.L2084:
	movq	%r13, %r8
	movq	%r10, 32(%rsp)
	call	memcpy
	movq	0(%rbp), %rbx
	movq	32(%rsp), %r10
	jmp	.L2083
	.p2align 4,,10
.L2082:
	movq	%rbx, %rdx
	movq	%r10, %rcx
	movq	%r14, %r8
	call	memcpy
	movq	0(%rbp), %rbx
	movq	%rax, %r10
	jmp	.L2081
	.p2align 4,,10
.L2079:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L2118:
	leaq	.LC7(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L2121:
	movl	$0, -8(%rbx)
	movq	%r12, -24(%rbx)
	movb	$0, (%rbx,%r12)
	jmp	.L2090
.L2120:
	leaq	16(%rbx), %rcx
	movq	%r9, 40(%rsp)
	movq	%r10, 32(%rsp)
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	movq	32(%rsp), %r10
	testl	%eax, %eax
	movq	40(%rsp), %r9
	jg	.L2086
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	movq	40(%rsp), %r9
	movq	32(%rsp), %r10
	jmp	.L2086
.L2095:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE14_M_replace_auxEyyyc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE14_M_replace_auxEyyyc
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE14_M_replace_auxEyyyc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE14_M_replace_auxEyyyc
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE14_M_replace_auxEyyyc:
.LFB2610:
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
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	(%rcx), %rbx
	movq	%rcx, %rdi
	movq	%rdx, %r14
	movabsq	$4611686018427387897, %rcx
	movq	%r8, %rbp
	movq	%r9, %rsi
	movq	%rcx, %rax
	movl	160(%rsp), %r15d
	movq	-24(%rbx), %r13
	subq	%r13, %rax
	addq	%r8, %rax
	cmpq	%rax, %r9
	ja	.L2171
	movq	-16(%rbx), %rax
	leaq	(%r9,%r13), %r12
	subq	%rdx, %r13
	subq	%r8, %r12
	subq	%r8, %r13
	cmpq	%rax, %r12
	jbe	.L2172
	cmpq	%rcx, %r12
	ja	.L2148
	leaq	(%rax,%rax), %r8
	cmpq	%r8, %r12
	cmovae	%r12, %r8
.L2150:
	leaq	57(%r8), %rdx
	cmpq	$4096, %rdx
	jbe	.L2129
	cmpq	%r8, %rax
	jae	.L2129
	addq	$4096, %r8
	andl	$4095, %edx
	movabsq	$4611686018427387897, %rax
	subq	%rdx, %r8
	cmpq	%rax, %r8
	cmova	%rax, %r8
	leaq	25(%r8), %rcx
.L2130:
	movl	$1, %edx
	movq	%r8, 32(%rsp)
	call	calloc
	movq	32(%rsp), %r8
	testq	%rax, %rax
	je	.L2132
.L2131:
	movq	%r8, 8(%rax)
	leaq	24(%rax), %r10
	testq	%r14, %r14
	movl	$0, 16(%rax)
	je	.L2134
	cmpq	$1, %r14
	jne	.L2135
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	(%rdi), %rbx
.L2134:
	testq	%r13, %r13
	je	.L2136
	leaq	(%rsi,%r14), %rcx
	addq	%r14, %rbp
	leaq	(%rbx,%rbp), %rdx
	addq	%r10, %rcx
	cmpq	$1, %r13
	jne	.L2137
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	(%rdi), %rbx
.L2136:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	subq	$24, %rbx
	cmpq	%r9, %rbx
	jne	.L2173
.L2139:
	movq	%r10, (%rdi)
	movq	%r10, %rbx
.L2141:
	leaq	-24(%rbx), %rax
	cmpq	%r9, %rax
	jne	.L2174
.L2143:
	testq	%rsi, %rsi
	je	.L2157
	movq	%r14, %rcx
	addq	(%rdi), %rcx
	cmpq	$1, %rsi
	je	.L2175
	movsbl	%r15b, %edx
	movq	%rsi, %r8
	call	memset
.L2157:
	movq	%rdi, %rax
	addq	$56, %rsp
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
.L2172:
	movl	-8(%rbx), %r9d
	testl	%r9d, %r9d
	jle	.L2176
	cmpq	%rcx, %r12
	ja	.L2148
	movq	%r12, %r8
	jmp	.L2150
	.p2align 4,,10
.L2176:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	testq	%r13, %r13
	je	.L2141
	cmpq	%rsi, %r8
	je	.L2141
	leaq	(%rsi,%r14), %rcx
	addq	%r14, %rbp
	leaq	(%rbx,%rbp), %rdx
	addq	%rbx, %rcx
	cmpq	$1, %r13
	jne	.L2142
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	(%rdi), %rbx
	jmp	.L2141
	.p2align 4,,10
.L2175:
	movb	%r15b, (%rcx)
	jmp	.L2157
	.p2align 4,,10
.L2142:
	movq	%r13, %r8
	movq	%r9, 32(%rsp)
	call	memmove
	movq	(%rdi), %rbx
	movq	32(%rsp), %r9
	jmp	.L2141
	.p2align 4,,10
.L2129:
	movq	%r8, %rcx
	xorl	%eax, %eax
	addq	$25, %rcx
	je	.L2131
	jmp	.L2130
	.p2align 4,,10
.L2137:
	movq	%r13, %r8
	movq	%r10, 32(%rsp)
	call	memcpy
	movq	(%rdi), %rbx
	movq	32(%rsp), %r10
	jmp	.L2136
	.p2align 4,,10
.L2135:
	movq	%rbx, %rdx
	movq	%r10, %rcx
	movq	%r14, %r8
	call	memcpy
	movq	(%rdi), %rbx
	movq	%rax, %r10
	jmp	.L2134
	.p2align 4,,10
.L2132:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdx
	movq	%rdx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
.L2171:
	leaq	.LC7(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L2174:
	movl	$0, -8(%rbx)
	movq	%r12, -24(%rbx)
	movb	$0, (%rbx,%r12)
	jmp	.L2143
.L2173:
	leaq	16(%rbx), %rcx
	movq	%r9, 40(%rsp)
	movq	%r10, 32(%rsp)
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	movq	32(%rsp), %r10
	testl	%eax, %eax
	movq	40(%rsp), %r9
	jg	.L2139
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	movq	40(%rsp), %r9
	movq	32(%rsp), %r10
	jmp	.L2139
.L2148:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE15_M_replace_safeEyyPKcy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE15_M_replace_safeEyyPKcy
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE15_M_replace_safeEyyPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE15_M_replace_safeEyyPKcy
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE15_M_replace_safeEyyPKcy:
.LFB2611:
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
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	(%rcx), %rbx
	movq	%rcx, %rsi
	movq	%rdx, %r13
	movq	160(%rsp), %rdi
	movq	%r8, %r14
	movq	%r9, %r15
	movq	-24(%rbx), %r12
	movq	-16(%rbx), %rax
	leaq	(%rdi,%r12), %rbp
	subq	%rdx, %r12
	subq	%r8, %rbp
	subq	%r8, %r12
	cmpq	%rax, %rbp
	jbe	.L2223
	movabsq	$4611686018427387897, %rdx
	cmpq	%rdx, %rbp
	ja	.L2200
	leaq	(%rax,%rax), %r8
	cmpq	%r8, %rbp
	cmovae	%rbp, %r8
.L2201:
	leaq	57(%r8), %rdx
	cmpq	$4096, %rdx
	jbe	.L2181
	cmpq	%r8, %rax
	jae	.L2181
	addq	$4096, %r8
	andl	$4095, %edx
	movabsq	$4611686018427387897, %rax
	subq	%rdx, %r8
	cmpq	%rax, %r8
	cmova	%rax, %r8
	leaq	25(%r8), %rcx
.L2182:
	movl	$1, %edx
	movq	%r8, 32(%rsp)
	call	calloc
	movq	32(%rsp), %r8
	testq	%rax, %rax
	je	.L2184
.L2183:
	movq	%r8, 8(%rax)
	leaq	24(%rax), %r10
	testq	%r13, %r13
	movl	$0, 16(%rax)
	je	.L2186
	cmpq	$1, %r13
	jne	.L2187
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	(%rsi), %rbx
.L2186:
	testq	%r12, %r12
	je	.L2188
	leaq	0(%r13,%rdi), %rcx
	addq	%r13, %r14
	leaq	(%rbx,%r14), %rdx
	addq	%r10, %rcx
	cmpq	$1, %r12
	jne	.L2189
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	(%rsi), %rbx
.L2188:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	subq	$24, %rbx
	cmpq	%r9, %rbx
	jne	.L2224
.L2191:
	movq	%r10, (%rsi)
	movq	%r10, %rbx
.L2193:
	leaq	-24(%rbx), %rax
	cmpq	%r9, %rax
	jne	.L2225
.L2195:
	testq	%rdi, %rdi
	je	.L2209
	movq	%r13, %rcx
	addq	(%rsi), %rcx
	cmpq	$1, %rdi
	je	.L2226
	movq	%rdi, %r8
	movq	%r15, %rdx
	call	memcpy
.L2209:
	movq	%rsi, %rax
	addq	$56, %rsp
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
.L2223:
	movl	-8(%rbx), %r10d
	testl	%r10d, %r10d
	jle	.L2227
	movabsq	$4611686018427387897, %rdx
	cmpq	%rdx, %rbp
	ja	.L2200
	movq	%rbp, %r8
	jmp	.L2201
	.p2align 4,,10
.L2227:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	testq	%r12, %r12
	je	.L2193
	cmpq	%rdi, %r8
	je	.L2193
	leaq	0(%r13,%rdi), %rcx
	addq	%r13, %r14
	leaq	(%rbx,%r14), %rdx
	addq	%rbx, %rcx
	cmpq	$1, %r12
	jne	.L2194
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	(%rsi), %rbx
	jmp	.L2193
	.p2align 4,,10
.L2226:
	movzbl	(%r15), %eax
	movb	%al, (%rcx)
	jmp	.L2209
	.p2align 4,,10
.L2194:
	movq	%r12, %r8
	movq	%r9, 32(%rsp)
	call	memmove
	movq	(%rsi), %rbx
	movq	32(%rsp), %r9
	jmp	.L2193
	.p2align 4,,10
.L2181:
	movq	%r8, %rcx
	xorl	%eax, %eax
	addq	$25, %rcx
	je	.L2183
	jmp	.L2182
	.p2align 4,,10
.L2189:
	movq	%r12, %r8
	movq	%r10, 32(%rsp)
	call	memcpy
	movq	(%rsi), %rbx
	movq	32(%rsp), %r10
	jmp	.L2188
	.p2align 4,,10
.L2187:
	movq	%rbx, %rdx
	movq	%r10, %rcx
	movq	%r13, %r8
	call	memcpy
	movq	(%rsi), %rbx
	movq	%rax, %r10
	jmp	.L2186
	.p2align 4,,10
.L2184:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdx
	movq	%rdx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
.L2225:
	movl	$0, -8(%rbx)
	movq	%rbp, -24(%rbx)
	movb	$0, (%rbx,%rbp)
	jmp	.L2195
.L2200:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L2224:
	leaq	16(%rbx), %rcx
	movq	%r9, 40(%rsp)
	movq	%r10, 32(%rsp)
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	movq	32(%rsp), %r10
	testl	%eax, %eax
	movq	40(%rsp), %r9
	jg	.L2191
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	movq	40(%rsp), %r9
	movq	32(%rsp), %r10
	jmp	.L2191
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE18_S_construct_aux_2EycRKS4_,"x"
	.linkonce discard
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE18_S_construct_aux_2EycRKS4_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE18_S_construct_aux_2EycRKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE18_S_construct_aux_2EycRKS4_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE18_S_construct_aux_2EycRKS4_:
.LFB2612:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	testq	%rcx, %rcx
	movq	%rcx, %rbx
	movl	%edx, %edi
	jne	.L2247
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
.L2242:
	movq	%r9, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L2247:
	movabsq	$4611686018427387897, %rax
	cmpq	%rax, %rcx
	ja	.L2248
	leaq	57(%rbx), %rcx
	cmpq	$4096, %rcx
	jbe	.L2249
	leaq	4096(%rbx), %rdx
	andl	$4095, %ecx
	subq	%rcx, %rdx
	cmpq	%rax, %rdx
	cmovbe	%rdx, %rax
	leaq	25(%rax), %rcx
	movq	%rax, %rbp
.L2232:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %rsi
	je	.L2250
	movq	%rbp, 8(%rax)
	leaq	24(%rax), %r9
	cmpq	$1, %rbx
	movl	$0, 16(%rax)
	je	.L2251
	movq	%r9, %rcx
	movsbl	%dil, %edx
	movq	%rbx, %r8
	call	memset
	movq	%rax, %r9
.L2235:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	cmpq	%rax, %rsi
	je	.L2242
	movl	$0, 16(%rsi)
	movq	%rbx, (%rsi)
	movb	$0, 24(%rsi,%rbx)
	jmp	.L2242
	.p2align 4,,10
.L2251:
	movb	%dil, 24(%rsi)
	jmp	.L2235
	.p2align 4,,10
.L2249:
	leaq	25(%rbx), %rcx
	movq	%rbx, %rbp
	jmp	.L2232
.L2248:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	.p2align 4,,10
.L2250:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_S_constructEycRKS4_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_S_constructEycRKS4_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_S_constructEycRKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_S_constructEycRKS4_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_S_constructEycRKS4_:
.LFB2613:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	testq	%rcx, %rcx
	movq	%rcx, %rbx
	movl	%edx, %edi
	jne	.L2271
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
.L2266:
	movq	%r9, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L2271:
	movabsq	$4611686018427387897, %rax
	cmpq	%rax, %rcx
	ja	.L2272
	leaq	57(%rbx), %rcx
	cmpq	$4096, %rcx
	jbe	.L2273
	leaq	4096(%rbx), %rdx
	andl	$4095, %ecx
	subq	%rcx, %rdx
	cmpq	%rax, %rdx
	cmovbe	%rdx, %rax
	leaq	25(%rax), %rcx
	movq	%rax, %rbp
.L2256:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %rsi
	je	.L2274
	movq	%rbp, 8(%rax)
	leaq	24(%rax), %r9
	cmpq	$1, %rbx
	movl	$0, 16(%rax)
	je	.L2275
	movq	%r9, %rcx
	movsbl	%dil, %edx
	movq	%rbx, %r8
	call	memset
	movq	%rax, %r9
.L2259:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	cmpq	%rax, %rsi
	je	.L2266
	movl	$0, 16(%rsi)
	movq	%rbx, (%rsi)
	movb	$0, 24(%rsi,%rbx)
	jmp	.L2266
	.p2align 4,,10
.L2275:
	movb	%dil, 24(%rsi)
	jmp	.L2259
	.p2align 4,,10
.L2273:
	leaq	25(%rbx), %rcx
	movq	%rbx, %rbp
	jmp	.L2256
.L2272:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	.p2align 4,,10
.L2274:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC11:
	.ascii "basic_string::copy\0"
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4copyEPcyy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4copyEPcyy
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4copyEPcyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4copyEPcyy
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4copyEPcyy:
.LFB2614:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rcx), %rax
	movq	%rdx, %r10
	movq	-24(%rax), %rbx
	cmpq	%rbx, %r9
	ja	.L2283
	subq	%r9, %rbx
	cmpq	%r8, %rbx
	cmova	%r8, %rbx
	testq	%rbx, %rbx
	je	.L2278
	leaq	(%rax,%r9), %rdx
	cmpq	$1, %rbx
	je	.L2284
	movq	%rbx, %r8
	movq	%r10, %rcx
	call	memcpy
.L2278:
	movq	%rbx, %rax
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
.L2284:
	movzbl	(%rdx), %eax
	movb	%al, (%r10)
	movq	%rbx, %rax
	addq	$32, %rsp
	popq	%rbx
	ret
.L2283:
	leaq	.LC11(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4swapERS5_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4swapERS5_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4swapERS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4swapERS5_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4swapERS5_:
.LFB2615:
	.seh_endprologue
	movq	(%rcx), %r8
	movl	-8(%r8), %eax
	testl	%eax, %eax
	js	.L2288
.L2286:
	movq	(%rdx), %rax
	movl	-8(%rax), %r11d
	testl	%r11d, %r11d
	jns	.L2287
	movl	$0, -8(%rax)
.L2287:
	movq	%rax, (%rcx)
	movq	%r8, (%rdx)
	ret
	.p2align 4,,10
.L2288:
	movl	$0, -8(%r8)
	jmp	.L2286
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5c_strEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5c_strEv
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5c_strEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5c_strEv
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5c_strEv:
.LFB2616:
	.seh_endprologue
	movq	(%rcx), %rax
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4dataEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4dataEv
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4dataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4dataEv
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4dataEv:
.LFB2617:
	.seh_endprologue
	movq	(%rcx), %rax
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13get_allocatorEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13get_allocatorEv
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13get_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13get_allocatorEv
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13get_allocatorEv:
.LFB2618:
	.seh_endprologue
	movq	%rcx, %rax
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4findEPKcyy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4findEPKcyy
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4findEPKcyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4findEPKcyy
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4findEPKcyy:
.LFB2619:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	$-1, %rax
	movq	(%rcx), %rsi
	testq	%r9, %r9
	movq	-24(%rsi), %rcx
	jne	.L2293
	cmpq	%rcx, %r8
	cmovbe	%r8, %rax
.L2303:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
.L2293:
	cmpq	%rcx, %r9
	ja	.L2303
	movq	%rcx, %rdi
	subq	%r9, %rdi
	cmpq	%rdi, %r8
	ja	.L2303
	leaq	1(%r8), %rbx
	movzbl	(%rdx), %ebp
	leaq	(%r9,%rax), %r13
	addq	%rbx, %rsi
	leaq	1(%rdx), %r14
	jmp	.L2297
	.p2align 4,,10
.L2296:
	addq	$1, %rbx
	addq	$1, %rsi
	cmpq	%rcx, %rdi
	jb	.L2304
.L2297:
	cmpb	%bpl, -1(%rsi)
	leaq	-1(%rbx), %r12
	movq	%rbx, %rcx
	jne	.L2296
	movq	%r13, %r8
	movq	%r14, %rdx
	movq	%rsi, %rcx
	call	memcmp
	testl	%eax, %eax
	je	.L2305
	movq	%rbx, %rcx
	jmp	.L2296
	.p2align 4,,10
.L2304:
	movq	$-1, %rax
	jmp	.L2303
	.p2align 4,,10
.L2305:
	movq	%r12, %rax
	jmp	.L2303
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4findERKS5_y,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4findERKS5_y
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4findERKS5_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4findERKS5_y
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4findERKS5_y:
.LFB2620:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	$-1, %rax
	movq	(%rdx), %rdx
	movq	(%rcx), %rsi
	movq	-24(%rdx), %r9
	movq	-24(%rsi), %rcx
	testq	%r9, %r9
	jne	.L2307
	cmpq	%rcx, %r8
	cmovbe	%r8, %rax
.L2317:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
.L2307:
	cmpq	%rcx, %r9
	ja	.L2317
	movq	%rcx, %rdi
	subq	%r9, %rdi
	cmpq	%rdi, %r8
	ja	.L2317
	leaq	1(%r8), %rbx
	movzbl	(%rdx), %ebp
	leaq	(%r9,%rax), %r13
	addq	%rbx, %rsi
	leaq	1(%rdx), %r14
	jmp	.L2311
	.p2align 4,,10
.L2310:
	addq	$1, %rbx
	addq	$1, %rsi
	cmpq	%rcx, %rdi
	jb	.L2318
.L2311:
	cmpb	%bpl, -1(%rsi)
	leaq	-1(%rbx), %r12
	movq	%rbx, %rcx
	jne	.L2310
	movq	%r13, %r8
	movq	%r14, %rdx
	movq	%rsi, %rcx
	call	memcmp
	testl	%eax, %eax
	je	.L2319
	movq	%rbx, %rcx
	jmp	.L2310
	.p2align 4,,10
.L2318:
	movq	$-1, %rax
	jmp	.L2317
	.p2align 4,,10
.L2319:
	movq	%r12, %rax
	jmp	.L2317
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4findEPKcy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4findEPKcy
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4findEPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4findEPKcy
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4findEPKcy:
.LFB2621:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rsi
	movq	%rdx, %rcx
	movq	%rdx, %rdi
	movq	%r8, %rbx
	call	strlen
	movq	(%rsi), %rsi
	movq	%rax, %r9
	movq	$-1, %rax
	testq	%r9, %r9
	movq	-24(%rsi), %rdx
	jne	.L2321
	cmpq	%rdx, %rbx
	cmovbe	%rbx, %rax
.L2331:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
.L2321:
	cmpq	%rdx, %r9
	ja	.L2331
	subq	%r9, %rdx
	cmpq	%rdx, %rbx
	movq	%rdx, %rbp
	ja	.L2331
	addq	$1, %rbx
	movzbl	(%rdi), %r12d
	addq	$1, %rdi
	leaq	(%r9,%rax), %r14
	addq	%rbx, %rsi
	jmp	.L2325
	.p2align 4,,10
.L2324:
	addq	$1, %rbx
	addq	$1, %rsi
	cmpq	%r9, %rbp
	jb	.L2332
.L2325:
	cmpb	%r12b, -1(%rsi)
	leaq	-1(%rbx), %r13
	movq	%rbx, %r9
	jne	.L2324
	movq	%r14, %r8
	movq	%rdi, %rdx
	movq	%rsi, %rcx
	call	memcmp
	testl	%eax, %eax
	je	.L2333
	movq	%rbx, %r9
	jmp	.L2324
	.p2align 4,,10
.L2332:
	movq	$-1, %rax
	jmp	.L2331
	.p2align 4,,10
.L2333:
	movq	%r13, %rax
	jmp	.L2331
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4findEcy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4findEcy
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4findEcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4findEcy
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4findEcy:
.LFB2622:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	$-1, %rbx
	movq	(%rcx), %rsi
	movq	-24(%rsi), %rax
	cmpq	%rax, %r8
	jb	.L2338
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L2338:
	leaq	(%rsi,%r8), %rcx
	subq	%r8, %rax
	movsbl	%dl, %edx
	movq	%rax, %r8
	call	memchr
	movq	%rax, %rdx
	subq	%rsi, %rdx
	testq	%rax, %rax
	cmovne	%rdx, %rbx
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5rfindERKS5_y,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5rfindERKS5_y
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5rfindERKS5_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5rfindERKS5_y
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5rfindERKS5_y:
.LFB2623:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	$-1, %rax
	movq	(%rdx), %rdi
	movq	(%rcx), %rbp
	movq	-24(%rdi), %rsi
	movq	-24(%rbp), %rbx
	cmpq	%rbx, %rsi
	jbe	.L2345
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L2345:
	subq	%rsi, %rbx
	cmpq	%rbx, %r8
	cmovbe	%r8, %rbx
	jmp	.L2341
	.p2align 4,,10
.L2346:
	leaq	-1(%rbx), %rax
	testq	%rbx, %rbx
	je	.L2344
	movq	%rax, %rbx
.L2341:
	leaq	0(%rbp,%rbx), %rcx
	movq	%rsi, %r8
	movq	%rdi, %rdx
	call	memcmp
	testl	%eax, %eax
	jne	.L2346
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L2344:
	movq	$-1, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5rfindEPKcyy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5rfindEPKcyy
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5rfindEPKcyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5rfindEPKcyy
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5rfindEPKcyy:
.LFB2624:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	$-1, %rax
	movq	(%rcx), %rdi
	movq	%rdx, %rbp
	movq	%r9, %rsi
	movq	-24(%rdi), %rbx
	cmpq	%rbx, %r9
	jbe	.L2353
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L2353:
	subq	%r9, %rbx
	cmpq	%r8, %rbx
	cmova	%r8, %rbx
	jmp	.L2349
	.p2align 4,,10
.L2354:
	leaq	-1(%rbx), %rax
	testq	%rbx, %rbx
	je	.L2352
	movq	%rax, %rbx
.L2349:
	leaq	(%rdi,%rbx), %rcx
	movq	%rsi, %r8
	movq	%rbp, %rdx
	call	memcmp
	testl	%eax, %eax
	jne	.L2354
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L2352:
	movq	$-1, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5rfindEPKcy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5rfindEPKcy
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5rfindEPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5rfindEPKcy
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5rfindEPKcy:
.LFB2625:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rdi
	movq	%rdx, %rcx
	movq	%rdx, %rbp
	movq	%r8, %r12
	call	strlen
	movq	(%rdi), %rdi
	movq	%rax, %rsi
	movq	$-1, %rax
	movq	-24(%rdi), %rbx
	cmpq	%rbx, %rsi
	jbe	.L2361
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L2361:
	subq	%rsi, %rbx
	cmpq	%r12, %rbx
	cmova	%r12, %rbx
	jmp	.L2357
	.p2align 4,,10
.L2362:
	leaq	-1(%rbx), %r9
	testq	%rbx, %rbx
	je	.L2360
	movq	%r9, %rbx
.L2357:
	leaq	(%rdi,%rbx), %rcx
	movq	%rsi, %r8
	movq	%rbp, %rdx
	call	memcmp
	testl	%eax, %eax
	jne	.L2362
	movq	%rbx, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L2360:
	movq	$-1, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5rfindEcy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5rfindEcy
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5rfindEcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5rfindEcy
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE5rfindEcy:
.LFB2626:
	.seh_endprologue
	movq	$-1, %rax
	movq	(%rcx), %r9
	movq	-24(%r9), %rcx
	testq	%rcx, %rcx
	jne	.L2370
.L2364:
	rep ret
	.p2align 4,,10
.L2370:
	addq	%rcx, %rax
	cmpq	%rax, %r8
	cmovbe	%r8, %rax
	jmp	.L2365
	.p2align 4,,10
.L2366:
	cmpb	%dl, (%r9,%rax)
	leaq	-1(%rax), %rcx
	je	.L2364
	movq	%rcx, %rax
.L2365:
	cmpq	$-1, %rax
	jne	.L2366
	rep ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13find_first_ofERKS5_y,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13find_first_ofERKS5_y
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13find_first_ofERKS5_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13find_first_ofERKS5_y
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13find_first_ofERKS5_y:
.LFB2627:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	$-1, %rax
	movq	(%rdx), %rdi
	movq	%r8, %rbx
	movq	-24(%rdi), %rbp
	testq	%rbp, %rbp
	je	.L2379
	movq	(%rcx), %r12
	movq	-24(%r12), %rsi
	cmpq	%rsi, %r8
	jae	.L2379
	.p2align 4,,10
.L2374:
	movsbl	(%r12,%rbx), %edx
	movq	%rbp, %r8
	movq	%rdi, %rcx
	call	memchr
	testq	%rax, %rax
	jne	.L2382
	addq	$1, %rbx
	cmpq	%rsi, %rbx
	jb	.L2374
	movq	$-1, %rax
.L2379:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L2382:
	movq	%rbx, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13find_first_ofEPKcyy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13find_first_ofEPKcyy
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13find_first_ofEPKcyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13find_first_ofEPKcyy
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13find_first_ofEPKcyy:
.LFB2628:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	$-1, %rax
	testq	%r9, %r9
	movq	%rdx, %r12
	movq	%r8, %rbx
	movq	%r9, %rdi
	je	.L2391
	movq	(%rcx), %rbp
	movq	-24(%rbp), %rsi
	cmpq	%r8, %rsi
	jbe	.L2391
	.p2align 4,,10
.L2386:
	movsbl	0(%rbp,%rbx), %edx
	movq	%rdi, %r8
	movq	%r12, %rcx
	call	memchr
	testq	%rax, %rax
	jne	.L2394
	addq	$1, %rbx
	cmpq	%rbx, %rsi
	ja	.L2386
	movq	$-1, %rax
.L2391:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L2394:
	movq	%rbx, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13find_first_ofEPKcy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13find_first_ofEPKcy
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13find_first_ofEPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13find_first_ofEPKcy
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13find_first_ofEPKcy:
.LFB2629:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rsi
	movq	%rdx, %rcx
	movq	%rdx, %rdi
	movq	%r8, %rbx
	call	strlen
	movq	%rax, %rbp
	movq	$-1, %rax
	testq	%rbp, %rbp
	je	.L2403
	movq	(%rsi), %r12
	movq	-24(%r12), %rsi
	cmpq	%rsi, %rbx
	jae	.L2403
	.p2align 4,,10
.L2398:
	movsbl	(%r12,%rbx), %edx
	movq	%rbp, %r8
	movq	%rdi, %rcx
	call	memchr
	testq	%rax, %rax
	jne	.L2406
	addq	$1, %rbx
	cmpq	%rsi, %rbx
	jb	.L2398
	movq	$-1, %rax
.L2403:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L2406:
	movq	%rbx, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13find_first_ofEcy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13find_first_ofEcy
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13find_first_ofEcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13find_first_ofEcy
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE13find_first_ofEcy:
.LFB2630:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	$-1, %rbx
	movq	(%rcx), %rsi
	movq	-24(%rsi), %rax
	cmpq	%rax, %r8
	jb	.L2411
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L2411:
	leaq	(%rsi,%r8), %rcx
	subq	%r8, %rax
	movsbl	%dl, %edx
	movq	%rax, %r8
	call	memchr
	movq	%rax, %rdx
	subq	%rsi, %rdx
	testq	%rax, %rax
	cmovne	%rdx, %rbx
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12find_last_ofERKS5_y,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12find_last_ofERKS5_y
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12find_last_ofERKS5_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12find_last_ofERKS5_y
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12find_last_ofERKS5_y:
.LFB2631:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rdx), %rsi
	movq	(%rcx), %rbp
	movq	-24(%rsi), %rdi
	movq	-24(%rbp), %rbx
	testq	%rdi, %rdi
	jne	.L2424
.L2417:
	movq	$-1, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L2424:
	testq	%rbx, %rbx
	je	.L2417
	subq	$1, %rbx
	cmpq	%rbx, %r8
	cmovbe	%r8, %rbx
	jmp	.L2414
	.p2align 4,,10
.L2425:
	leaq	-1(%rbx), %rax
	testq	%rbx, %rbx
	je	.L2417
	movq	%rax, %rbx
.L2414:
	movsbl	0(%rbp,%rbx), %edx
	movq	%rdi, %r8
	movq	%rsi, %rcx
	call	memchr
	testq	%rax, %rax
	je	.L2425
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12find_last_ofEPKcyy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12find_last_ofEPKcyy
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12find_last_ofEPKcyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12find_last_ofEPKcyy
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12find_last_ofEPKcyy:
.LFB2632:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rcx), %rsi
	testq	%r9, %r9
	movq	%rdx, %rbp
	movq	%r9, %rdi
	movq	-24(%rsi), %rbx
	jne	.L2438
.L2431:
	movq	$-1, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L2438:
	testq	%rbx, %rbx
	je	.L2431
	subq	$1, %rbx
	cmpq	%rbx, %r8
	cmovbe	%r8, %rbx
	jmp	.L2428
	.p2align 4,,10
.L2439:
	leaq	-1(%rbx), %rax
	testq	%rbx, %rbx
	je	.L2431
	movq	%rax, %rbx
.L2428:
	movsbl	(%rsi,%rbx), %edx
	movq	%rdi, %r8
	movq	%rbp, %rcx
	call	memchr
	testq	%rax, %rax
	je	.L2439
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12find_last_ofEPKcy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12find_last_ofEPKcy
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12find_last_ofEPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12find_last_ofEPKcy
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12find_last_ofEPKcy:
.LFB2633:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rcx, %rsi
	movq	%rdx, %rcx
	movq	%rdx, %rdi
	movq	%r8, %rbx
	call	strlen
	movq	(%rsi), %rsi
	movq	%rax, %rbp
	testq	%rbp, %rbp
	movq	-24(%rsi), %rax
	jne	.L2452
.L2445:
	movq	$-1, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L2452:
	testq	%rax, %rax
	je	.L2445
	subq	$1, %rax
	cmpq	%rax, %rbx
	cmova	%rax, %rbx
	jmp	.L2442
	.p2align 4,,10
.L2453:
	leaq	-1(%rbx), %r9
	testq	%rbx, %rbx
	je	.L2445
	movq	%r9, %rbx
.L2442:
	movsbl	(%rsi,%rbx), %edx
	movq	%rbp, %r8
	movq	%rdi, %rcx
	call	memchr
	testq	%rax, %rax
	je	.L2453
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12find_last_ofEcy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12find_last_ofEcy
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12find_last_ofEcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12find_last_ofEcy
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12find_last_ofEcy:
.LFB2634:
	.seh_endprologue
	movq	$-1, %rax
	movq	(%rcx), %r9
	movq	-24(%r9), %rcx
	testq	%rcx, %rcx
	jne	.L2461
.L2455:
	rep ret
	.p2align 4,,10
.L2461:
	addq	%rcx, %rax
	cmpq	%rax, %r8
	cmovbe	%r8, %rax
	jmp	.L2456
	.p2align 4,,10
.L2457:
	cmpb	(%r9,%rax), %dl
	leaq	-1(%rax), %rcx
	je	.L2455
	movq	%rcx, %rax
.L2456:
	cmpq	$-1, %rax
	jne	.L2457
	rep ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE17find_first_not_ofERKS5_y,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE17find_first_not_ofERKS5_y
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE17find_first_not_ofERKS5_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE17find_first_not_ofERKS5_y
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE17find_first_not_ofERKS5_y:
.LFB2635:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	$-1, %rax
	movq	(%rcx), %rsi
	movq	%r8, %rbx
	movq	(%rdx), %rdi
	movq	-24(%rsi), %rbp
	movq	-24(%rdi), %r12
	cmpq	%rbp, %r8
	jb	.L2464
	jmp	.L2463
	.p2align 4,,10
.L2469:
	addq	$1, %rbx
	cmpq	%rbp, %rbx
	jae	.L2468
.L2464:
	movsbl	(%rsi,%rbx), %edx
	movq	%r12, %r8
	movq	%rdi, %rcx
	call	memchr
	testq	%rax, %rax
	jne	.L2469
	movq	%rbx, %rax
.L2463:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L2468:
	movq	$-1, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE17find_first_not_ofEPKcyy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE17find_first_not_ofEPKcyy
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE17find_first_not_ofEPKcyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE17find_first_not_ofEPKcyy
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE17find_first_not_ofEPKcyy:
.LFB2636:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	$-1, %rax
	movq	(%rcx), %rsi
	movq	%rdx, %r12
	movq	%r8, %rbx
	movq	%r9, %rbp
	movq	-24(%rsi), %rdi
	cmpq	%rdi, %r8
	jb	.L2472
	jmp	.L2471
	.p2align 4,,10
.L2477:
	addq	$1, %rbx
	cmpq	%rdi, %rbx
	jae	.L2476
.L2472:
	movsbl	(%rsi,%rbx), %edx
	movq	%rbp, %r8
	movq	%r12, %rcx
	call	memchr
	testq	%rax, %rax
	jne	.L2477
	movq	%rbx, %rax
.L2471:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L2476:
	movq	$-1, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE17find_first_not_ofEPKcy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE17find_first_not_ofEPKcy
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE17find_first_not_ofEPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE17find_first_not_ofEPKcy
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE17find_first_not_ofEPKcy:
.LFB2637:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rsi
	movq	%rdx, %rcx
	movq	%r8, %rbx
	movq	%rdx, %rdi
	call	strlen
	movq	(%rsi), %rsi
	movq	%rax, %r12
	movq	$-1, %rax
	movq	-24(%rsi), %rbp
	cmpq	%rbp, %rbx
	jb	.L2480
	jmp	.L2479
	.p2align 4,,10
.L2485:
	addq	$1, %rbx
	cmpq	%rbx, %rbp
	jbe	.L2484
.L2480:
	movsbl	(%rsi,%rbx), %edx
	movq	%r12, %r8
	movq	%rdi, %rcx
	call	memchr
	testq	%rax, %rax
	jne	.L2485
	movq	%rbx, %rax
.L2479:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L2484:
	movq	$-1, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE17find_first_not_ofEcy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE17find_first_not_ofEcy
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE17find_first_not_ofEcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE17find_first_not_ofEcy
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE17find_first_not_ofEcy:
.LFB2638:
	.seh_endprologue
	movq	$-1, %rax
	movq	(%rcx), %rcx
	movq	-24(%rcx), %r9
	cmpq	%r9, %r8
	jae	.L2487
	movzbl	(%rcx,%r8), %eax
	cmpb	%dl, %al
	je	.L2488
	jmp	.L2492
	.p2align 4,,10
.L2489:
	cmpb	%al, (%rcx,%r8)
	jne	.L2492
.L2488:
	addq	$1, %r8
	cmpq	%r9, %r8
	jb	.L2489
	movq	$-1, %rax
	ret
	.p2align 4,,10
.L2492:
	movq	%r8, %rax
.L2487:
	rep ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE16find_last_not_ofERKS5_y,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE16find_last_not_ofERKS5_y
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE16find_last_not_ofERKS5_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE16find_last_not_ofERKS5_y
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE16find_last_not_ofERKS5_y:
.LFB2639:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	$-1, %rax
	movq	(%rcx), %rdi
	movq	(%rdx), %rsi
	movq	-24(%rdi), %rdx
	movq	-24(%rsi), %rbp
	testq	%rdx, %rdx
	jne	.L2500
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L2500:
	leaq	(%rdx,%rax), %rbx
	cmpq	%rbx, %r8
	cmovbe	%r8, %rbx
	jmp	.L2495
	.p2align 4,,10
.L2501:
	leaq	-1(%rbx), %rax
	testq	%rbx, %rbx
	je	.L2498
	movq	%rax, %rbx
.L2495:
	movsbl	(%rdi,%rbx), %edx
	movq	%rbp, %r8
	movq	%rsi, %rcx
	call	memchr
	testq	%rax, %rax
	jne	.L2501
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L2498:
	movq	$-1, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE16find_last_not_ofEPKcyy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE16find_last_not_ofEPKcyy
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE16find_last_not_ofEPKcyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE16find_last_not_ofEPKcyy
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE16find_last_not_ofEPKcyy:
.LFB2640:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	$-1, %rax
	movq	(%rcx), %rsi
	movq	%rdx, %rdi
	movq	%r9, %rbp
	movq	-24(%rsi), %rdx
	testq	%rdx, %rdx
	jne	.L2509
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L2509:
	leaq	(%rdx,%rax), %rbx
	cmpq	%rbx, %r8
	cmovbe	%r8, %rbx
	jmp	.L2504
	.p2align 4,,10
.L2510:
	leaq	-1(%rbx), %rax
	testq	%rbx, %rbx
	je	.L2507
	movq	%rax, %rbx
.L2504:
	movsbl	(%rsi,%rbx), %edx
	movq	%rbp, %r8
	movq	%rdi, %rcx
	call	memchr
	testq	%rax, %rax
	jne	.L2510
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L2507:
	movq	$-1, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE16find_last_not_ofEPKcy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE16find_last_not_ofEPKcy
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE16find_last_not_ofEPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE16find_last_not_ofEPKcy
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE16find_last_not_ofEPKcy:
.LFB2641:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rcx, %rsi
	movq	%rdx, %rcx
	movq	%rdx, %rdi
	movq	%r8, %rbx
	call	strlen
	movq	(%rsi), %rsi
	movq	%rax, %rbp
	movq	$-1, %rax
	movq	-24(%rsi), %rdx
	testq	%rdx, %rdx
	jne	.L2518
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L2518:
	addq	%rax, %rdx
	cmpq	%rdx, %rbx
	cmova	%rdx, %rbx
	jmp	.L2513
	.p2align 4,,10
.L2519:
	leaq	-1(%rbx), %r9
	testq	%rbx, %rbx
	je	.L2516
	movq	%r9, %rbx
.L2513:
	movsbl	(%rsi,%rbx), %edx
	movq	%rbp, %r8
	movq	%rdi, %rcx
	call	memchr
	testq	%rax, %rax
	jne	.L2519
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L2516:
	movq	$-1, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE16find_last_not_ofEcy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE16find_last_not_ofEcy
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE16find_last_not_ofEcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE16find_last_not_ofEcy
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE16find_last_not_ofEcy:
.LFB2642:
	.seh_endprologue
	movq	$-1, %rax
	movq	(%rcx), %r9
	movq	-24(%r9), %rcx
	testq	%rcx, %rcx
	jne	.L2527
.L2521:
	rep ret
	.p2align 4,,10
.L2527:
	addq	%rcx, %rax
	cmpq	%rax, %r8
	cmovbe	%r8, %rax
	jmp	.L2522
	.p2align 4,,10
.L2528:
	leaq	-1(%rax), %rcx
	testq	%rax, %rax
	je	.L2525
	movq	%rcx, %rax
.L2522:
	cmpb	%dl, (%r9,%rax)
	je	.L2528
	jmp	.L2521
	.p2align 4,,10
.L2525:
	movq	$-1, %rax
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC12:
	.ascii "basic_string::substr\0"
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6substrEyy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6substrEyy
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6substrEyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6substrEyy
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6substrEyy:
.LFB2643:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rdx), %rdx
	movq	%rcx, %rbx
	movq	-24(%rdx), %rdi
	cmpq	%rdi, %r8
	ja	.L2553
	leaq	(%rdx,%r8), %rsi
	subq	%r8, %rdi
	cmpq	%r9, %rdi
	cmova	%r9, %rdi
	addq	%r8, %rdi
	addq	%rdx, %rdi
	cmpq	%rsi, %rdi
	je	.L2554
	testq	%rsi, %rsi
	je	.L2555
	movabsq	$4611686018427387897, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	ja	.L2556
	leaq	-4040(%rdi), %rax
	cmpq	$-4098, %rax
	ja	.L2534
	leaq	57(%rdi), %rcx
	leaq	4096(%rdi), %rax
	andl	$4095, %ecx
	subq	%rcx, %rax
	cmpq	%rdx, %rax
	cmovbe	%rax, %rdx
	leaq	25(%rdx), %rcx
	movq	%rdx, %r12
.L2536:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %rbp
	je	.L2557
	movq	%r12, 8(%rax)
	leaq	24(%rax), %r9
	cmpq	$1, %rdi
	movl	$0, 16(%rax)
	je	.L2558
	movq	%r9, %rcx
	movq	%rdi, %r8
	movq	%rsi, %rdx
	call	memcpy
	movq	%rax, %r9
.L2539:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	cmpq	%rax, %rbp
	jne	.L2559
.L2531:
	movq	%rbx, %rax
	movq	%r9, (%rbx)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L2534:
	leaq	25(%rdi), %rcx
	movq	%rdi, %r12
	jmp	.L2536
	.p2align 4,,10
.L2558:
	movzbl	(%rsi), %eax
	movb	%al, 24(%rbp)
	jmp	.L2539
	.p2align 4,,10
.L2554:
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	jmp	.L2531
	.p2align 4,,10
.L2555:
	testq	%rdi, %rdi
	je	.L2534
	leaq	.LC2(%rip), %rcx
	call	_ZSt19__throw_logic_errorPKc
	.p2align 4,,10
.L2557:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rsi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rsi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L2553:
	leaq	.LC12(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
.L2559:
	movl	$0, 16(%rbp)
	movq	%rdi, 0(%rbp)
	movb	$0, 24(%rbp,%rdi)
	jmp	.L2531
.L2556:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7compareERKS5_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7compareERKS5_
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7compareERKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7compareERKS5_
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7compareERKS5_:
.LFB2644:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rcx), %rcx
	movq	(%rdx), %rdx
	movq	-24(%rcx), %rsi
	movq	-24(%rdx), %rbx
	movq	%rsi, %r8
	cmpq	%rsi, %rbx
	cmovbe	%rbx, %r8
	call	memcmp
	testl	%eax, %eax
	jne	.L2561
	subq	%rbx, %rsi
	movl	$2147483647, %eax
	cmpq	$2147483647, %rsi
	jle	.L2564
.L2561:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L2564:
	cmpq	$-2147483648, %rsi
	movl	$-2147483648, %eax
	cmovge	%esi, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC13:
	.ascii "basic_string::compare\0"
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7compareEyyRKS5_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7compareEyyRKS5_
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7compareEyyRKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7compareEyyRKS5_
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7compareEyyRKS5_:
.LFB2645:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rcx), %rcx
	movq	%rdx, %rax
	movq	-24(%rcx), %rsi
	cmpq	%rsi, %rdx
	ja	.L2570
	subq	%rdx, %rsi
	movq	(%r9), %rdx
	cmpq	%r8, %rsi
	cmova	%r8, %rsi
	movq	-24(%rdx), %rbx
	cmpq	%rbx, %rsi
	movq	%rbx, %r8
	cmovbe	%rsi, %r8
	addq	%rax, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L2567
	subq	%rbx, %rsi
	movl	$2147483647, %eax
	cmpq	$2147483647, %rsi
	jle	.L2571
.L2567:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L2571:
	cmpq	$-2147483648, %rsi
	movl	$-2147483648, %eax
	cmovge	%esi, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L2570:
	leaq	.LC13(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
	nop
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7compareEyyRKS5_yy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7compareEyyRKS5_yy
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7compareEyyRKS5_yy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7compareEyyRKS5_yy
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7compareEyyRKS5_yy:
.LFB2646:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rcx), %rcx
	movq	%rdx, %rax
	movq	104(%rsp), %r10
	movq	96(%rsp), %rdx
	movq	-24(%rcx), %rsi
	cmpq	%rsi, %rax
	ja	.L2574
	movq	(%r9), %r9
	movq	-24(%r9), %rbx
	cmpq	%rbx, %rdx
	ja	.L2574
	subq	%rax, %rsi
	cmpq	%r8, %rsi
	cmova	%r8, %rsi
	subq	%rdx, %rbx
	cmpq	%r10, %rbx
	cmova	%r10, %rbx
	cmpq	%rbx, %rsi
	movq	%rbx, %r8
	cmovbe	%rsi, %r8
	addq	%r9, %rdx
	addq	%rax, %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L2575
	subq	%rbx, %rsi
	movl	$2147483647, %eax
	cmpq	$2147483647, %rsi
	jle	.L2578
.L2575:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L2578:
	cmpq	$-2147483648, %rsi
	movl	$-2147483648, %eax
	cmovge	%esi, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L2574:
	leaq	.LC13(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
	nop
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7compareEPKc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7compareEPKc
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7compareEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7compareEPKc
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7compareEPKc:
.LFB2647:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rcx), %rdi
	movq	%rdx, %rcx
	movq	%rdx, %rbp
	call	strlen
	movq	%rbp, %rdx
	movq	%rax, %rsi
	movq	-24(%rdi), %rbx
	movq	%rdi, %rcx
	cmpq	%rbx, %rax
	movq	%rbx, %r8
	cmovbe	%rax, %r8
	call	memcmp
	testl	%eax, %eax
	jne	.L2580
	subq	%rsi, %rbx
	movl	$2147483647, %eax
	cmpq	$2147483647, %rbx
	jle	.L2583
.L2580:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L2583:
	cmpq	$-2147483648, %rbx
	movl	$-2147483648, %eax
	cmovge	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7compareEyyPKc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7compareEyyPKc
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7compareEyyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7compareEyyPKc
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7compareEyyPKc:
.LFB2648:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rcx), %rbp
	movq	%rdx, %rbx
	movq	%r9, %r12
	movq	-24(%rbp), %rsi
	cmpq	%rsi, %rdx
	ja	.L2589
	subq	%rdx, %rsi
	movq	%r9, %rcx
	cmpq	%r8, %rsi
	cmova	%r8, %rsi
	call	strlen
	movq	%r12, %rdx
	cmpq	%rsi, %rax
	movq	%rsi, %r8
	movq	%rax, %rdi
	cmovbe	%rax, %r8
	leaq	0(%rbp,%rbx), %rcx
	call	memcmp
	testl	%eax, %eax
	jne	.L2586
	subq	%rdi, %rsi
	movl	$2147483647, %eax
	cmpq	$2147483647, %rsi
	jle	.L2590
.L2586:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L2590:
	cmpq	$-2147483648, %rsi
	movl	$-2147483648, %eax
	cmovge	%esi, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
.L2589:
	leaq	.LC13(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
	nop
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7compareEyyPKcy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7compareEyyPKcy
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7compareEyyPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7compareEyyPKcy
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7compareEyyPKcy:
.LFB2649:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rcx), %rcx
	movq	96(%rsp), %rbx
	movq	-24(%rcx), %rsi
	cmpq	%rsi, %rdx
	ja	.L2596
	subq	%rdx, %rsi
	cmpq	%r8, %rsi
	cmova	%r8, %rsi
	movq	%rbx, %r8
	cmpq	%rbx, %rsi
	cmovbe	%rsi, %r8
	addq	%rdx, %rcx
	movq	%r9, %rdx
	call	memcmp
	testl	%eax, %eax
	jne	.L2593
	subq	%rbx, %rsi
	movl	$2147483647, %eax
	cmpq	$2147483647, %rsi
	jle	.L2597
.L2593:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L2597:
	cmpq	$-2147483648, %rsi
	movl	$-2147483648, %eax
	cmovge	%esi, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L2596:
	leaq	.LC13(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_Alloc_hiderC2EPcRKS4_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_Alloc_hiderC2EPcRKS4_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_Alloc_hiderC2EPcRKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_Alloc_hiderC2EPcRKS4_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_Alloc_hiderC2EPcRKS4_:
.LFB2651:
	.seh_endprologue
	movq	%rdx, (%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_Alloc_hiderC1EPcRKS4_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_Alloc_hiderC1EPcRKS4_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_Alloc_hiderC1EPcRKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_Alloc_hiderC1EPcRKS4_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_Alloc_hiderC1EPcRKS4_:
.LFB2652:
	.seh_endprologue
	movq	%rdx, (%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep12_S_empty_repEv,"x"
	.linkonce discard
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep12_S_empty_repEv
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep12_S_empty_repEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep12_S_empty_repEv
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep12_S_empty_repEv:
.LFB2653:
	.seh_endprologue
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep12_M_is_leakedEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep12_M_is_leakedEv
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep12_M_is_leakedEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep12_M_is_leakedEv
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep12_M_is_leakedEv:
.LFB2654:
	.seh_endprologue
	movl	16(%rcx), %eax
	shrl	$31, %eax
	ret
	.seh_endproc
	.section	.text$_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep12_M_is_sharedEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep12_M_is_sharedEv
	.def	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep12_M_is_sharedEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep12_M_is_sharedEv
_ZNKSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep12_M_is_sharedEv:
.LFB2655:
	.seh_endprologue
	movl	16(%rcx), %eax
	testl	%eax, %eax
	setg	%al
	ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep13_M_set_leakedEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep13_M_set_leakedEv
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep13_M_set_leakedEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep13_M_set_leakedEv
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep13_M_set_leakedEv:
.LFB2656:
	.seh_endprologue
	movl	$-1, 16(%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep15_M_set_sharableEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep15_M_set_sharableEv
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep15_M_set_sharableEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep15_M_set_sharableEv
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep15_M_set_sharableEv:
.LFB2657:
	.seh_endprologue
	movl	$0, 16(%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep26_M_set_length_and_sharableEy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep26_M_set_length_and_sharableEy
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep26_M_set_length_and_sharableEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep26_M_set_length_and_sharableEy
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep26_M_set_length_and_sharableEy:
.LFB2658:
	.seh_endprologue
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	cmpq	%rax, %rcx
	jne	.L2607
	rep ret
.L2607:
	movl	$0, 16(%rcx)
	movq	%rdx, (%rcx)
	movb	$0, 24(%rcx,%rdx)
	ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_refdataEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_refdataEv
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_refdataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_refdataEv
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_refdataEv:
.LFB2659:
	.seh_endprologue
	leaq	24(%rcx), %rax
	ret
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep7_M_grabERKS4_S8_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep7_M_grabERKS4_S8_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep7_M_grabERKS4_S8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep7_M_grabERKS4_S8_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep7_M_grabERKS4_S8_:
.LFB2660:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movl	16(%rcx), %eax
	movq	%rcx, %rbx
	testl	%eax, %eax
	js	.L2610
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	cmpq	%rax, %rcx
	jne	.L2633
.L2611:
	leaq	24(%rbx), %rax
.L2632:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L2610:
	movabsq	$4611686018427387897, %rdx
	movq	(%rcx), %rsi
	movq	8(%rcx), %rax
	cmpq	%rdx, %rsi
	ja	.L2634
	cmpq	%rax, %rsi
	movq	%rsi, %rdi
	jbe	.L2614
	leaq	(%rax,%rax), %rdi
	cmpq	%rsi, %rdi
	cmovb	%rsi, %rdi
.L2614:
	leaq	57(%rdi), %rdx
	cmpq	$4096, %rdx
	jbe	.L2615
	cmpq	%rdi, %rax
	jae	.L2615
	addq	$4096, %rdi
	andl	$4095, %edx
	movabsq	$4611686018427387897, %rax
	subq	%rdx, %rdi
	cmpq	%rax, %rdi
	cmova	%rax, %rdi
	leaq	25(%rdi), %rcx
.L2616:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %rbp
	je	.L2618
.L2617:
	testq	%rsi, %rsi
	movq	%rdi, 8(%rbp)
	movl	$0, 16(%rbp)
	jne	.L2619
	leaq	24(%rbp), %rax
	xorl	%ecx, %ecx
.L2620:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rdx
	cmpq	%rdx, %rbp
	je	.L2632
	movl	$0, 16(%rbp)
	movq	%rcx, 0(%rbp)
	movb	$0, (%rax,%rcx)
	jmp	.L2632
	.p2align 4,,10
.L2615:
	movq	%rdi, %rcx
	xorl	%ebp, %ebp
	addq	$25, %rcx
	je	.L2617
	jmp	.L2616
	.p2align 4,,10
.L2619:
	leaq	24(%rbp), %r9
	cmpq	$1, %rsi
	je	.L2635
	leaq	24(%rbx), %rdx
	movq	%r9, %rcx
	movq	%rsi, %r8
	call	memcpy
	movq	(%rbx), %rcx
	jmp	.L2620
	.p2align 4,,10
.L2635:
	movzbl	24(%rbx), %eax
	movb	%al, 24(%rbp)
	movq	%r9, %rax
	movq	(%rbx), %rcx
	jmp	.L2620
.L2618:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rsi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rsi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L2633:
	leaq	16(%rcx), %rcx
	call	_ZN9__gnu_cxxL21__atomic_add_dispatchEPii.constprop.35
	jmp	.L2611
.L2634:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep9_S_createEyyRKS4_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep9_S_createEyyRKS4_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep9_S_createEyyRKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep9_S_createEyyRKS4_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep9_S_createEyyRKS4_:
.LFB2661:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movabsq	$4611686018427387897, %rax
	cmpq	%rax, %rcx
	movq	%rcx, %rbx
	ja	.L2653
	cmpq	%rdx, %rcx
	jbe	.L2639
	leaq	(%rdx,%rdx), %rcx
	cmpq	%rcx, %rbx
	cmovb	%rcx, %rbx
	leaq	57(%rbx), %rcx
	cmpq	$4096, %rcx
	jbe	.L2639
	cmpq	%rbx, %rdx
	jae	.L2639
	andl	$4095, %ecx
	addq	$4096, %rbx
	subq	%rcx, %rbx
	cmpq	%rax, %rbx
	cmova	%rax, %rbx
	leaq	25(%rbx), %rcx
.L2640:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	jne	.L2641
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdx
	movq	%rdx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
	.p2align 4,,10
.L2639:
	leaq	25(%rbx), %rcx
	xorl	%eax, %eax
	testq	%rcx, %rcx
	jne	.L2640
.L2641:
	movq	%rbx, 8(%rax)
	movl	$0, 16(%rax)
	addq	$32, %rsp
	popq	%rbx
	ret
.L2653:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_:
.LFB2662:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	cmpq	%rax, %rcx
	movq	%rcx, %rbx
	jne	.L2658
.L2654:
	addq	$32, %rsp
	popq	%rbx
	ret
.L2658:
	leaq	16(%rcx), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L2654
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	jmp	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_destroyERKS4_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_destroyERKS4_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_destroyERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_destroyERKS4_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_destroyERKS4_:
.LFB2663:
	pushq	%rdi
	.seh_pushreg	%rdi
	.seh_endprologue
	movq	8(%rcx), %rax
	movq	%rcx, %rdx
	movq	%rdx, %rdi
	leaq	25(%rax), %rcx
	xorl	%eax, %eax
/APP
 # 849 "c:\mingw\x86_64-w64-mingw32\include\psdk_inc\intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movq	%rdx, %rcx
	popq	%rdi
	jmp	free
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_refcopyEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_refcopyEv
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_refcopyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_refcopyEv
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_refcopyEv:
.LFB2664:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rdx
	cmpq	%rdx, %rcx
	movq	%rcx, %rbx
	jne	.L2662
.L2661:
	leaq	24(%rbx), %rax
	addq	$32, %rsp
	popq	%rbx
	ret
.L2662:
	leaq	16(%rcx), %rcx
	call	_ZN9__gnu_cxxL21__atomic_add_dispatchEPii.constprop.35
	jmp	.L2661
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep8_M_cloneERKS4_y,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep8_M_cloneERKS4_y
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep8_M_cloneERKS4_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep8_M_cloneERKS4_y
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep8_M_cloneERKS4_y:
.LFB2665:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movabsq	$4611686018427387897, %rdx
	movq	(%rcx), %rbp
	movq	%rcx, %rdi
	movq	8(%rcx), %rax
	addq	%rbp, %r8
	cmpq	%rdx, %r8
	ja	.L2685
	cmpq	%rax, %r8
	movq	%r8, %rbx
	ja	.L2686
	leaq	57(%rbx), %rdx
	cmpq	$4096, %rdx
	jbe	.L2666
.L2688:
	cmpq	%rbx, %rax
	jae	.L2666
	addq	$4096, %rbx
	andl	$4095, %edx
	movabsq	$4611686018427387897, %rax
	subq	%rdx, %rbx
	cmpq	%rax, %rbx
	cmova	%rax, %rbx
	leaq	25(%rbx), %rcx
.L2667:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %rsi
	je	.L2669
	testq	%rbp, %rbp
	movq	%rbx, 8(%rsi)
	movl	$0, 16(%rsi)
	jne	.L2670
.L2689:
	leaq	24(%rsi), %rax
	xorl	%ecx, %ecx
.L2671:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rdx
	cmpq	%rdx, %rsi
	jne	.L2687
.L2678:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L2686:
	leaq	(%rax,%rax), %rdx
	cmpq	%rdx, %r8
	cmovb	%rdx, %rbx
	leaq	57(%rbx), %rdx
	cmpq	$4096, %rdx
	ja	.L2688
.L2666:
	movq	%rbx, %rcx
	xorl	%esi, %esi
	addq	$25, %rcx
	jne	.L2667
	testq	%rbp, %rbp
	movq	%rbx, 8(%rsi)
	movl	$0, 16(%rsi)
	je	.L2689
.L2670:
	leaq	24(%rsi), %r9
	cmpq	$1, %rbp
	jne	.L2672
	movzbl	24(%rdi), %eax
	movb	%al, 24(%rsi)
	movq	%r9, %rax
	movq	(%rdi), %rcx
	jmp	.L2671
	.p2align 4,,10
.L2672:
	leaq	24(%rdi), %rdx
	movq	%r9, %rcx
	movq	%rbp, %r8
	call	memcpy
	movq	(%rdi), %rcx
	jmp	.L2671
	.p2align 4,,10
.L2669:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L2687:
	movl	$0, 16(%rsi)
	movq	%rcx, (%rsi)
	movb	$0, (%rax,%rcx)
	jmp	.L2678
.L2685:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignERKS5_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignERKS5_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignERKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignERKS5_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE6assignERKS5_:
.LFB2577:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	(%rcx), %rsi
	movq	%rcx, %rbx
	movq	(%rdx), %rbp
	subq	$24, %rsi
	leaq	-24(%rbp), %rcx
	cmpq	%rcx, %rsi
	je	.L2691
	movl	-8(%rbp), %eax
	testl	%eax, %eax
	js	.L2692
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rdi
	cmpq	%rdi, %rcx
	jne	.L2699
.L2694:
	cmpq	%rdi, %rsi
	jne	.L2700
.L2696:
	movq	%rbp, (%rbx)
.L2691:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L2692:
	leaq	47(%rsp), %rdx
	xorl	%r8d, %r8d
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep8_M_cloneERKS4_y
	movq	(%rbx), %rsi
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rdi
	movq	%rax, %rbp
	subq	$24, %rsi
	jmp	.L2694
.L2699:
	addq	$16, %rcx
	call	_ZN9__gnu_cxxL21__atomic_add_dispatchEPii.constprop.35
	movq	(%rbx), %rsi
	subq	$24, %rsi
	jmp	.L2694
.L2700:
	leaq	16(%rsi), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L2696
	movq	%rsi, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,3
	jmp	.L2696
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEaSERKS5_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEaSERKS5_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEaSERKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEaSERKS5_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEEaSERKS5_:
.LFB2531:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	(%rcx), %rsi
	movq	%rcx, %rbx
	movq	(%rdx), %rbp
	subq	$24, %rsi
	leaq	-24(%rbp), %rcx
	cmpq	%rcx, %rsi
	je	.L2702
	movl	-8(%rbp), %eax
	testl	%eax, %eax
	js	.L2703
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rdi
	cmpq	%rdi, %rcx
	jne	.L2710
.L2705:
	cmpq	%rdi, %rsi
	jne	.L2711
.L2707:
	movq	%rbp, (%rbx)
.L2702:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L2703:
	leaq	47(%rsp), %rdx
	xorl	%r8d, %r8d
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep8_M_cloneERKS4_y
	movq	(%rbx), %rsi
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rdi
	movq	%rax, %rbp
	subq	$24, %rsi
	jmp	.L2705
.L2710:
	addq	$16, %rcx
	call	_ZN9__gnu_cxxL21__atomic_add_dispatchEPii.constprop.35
	movq	(%rbx), %rsi
	subq	$24, %rsi
	jmp	.L2705
.L2711:
	leaq	16(%rsi), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L2707
	movq	%rsi, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,3
	jmp	.L2707
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_S_constructIPKcEEPcT_SA_RKS4_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_S_constructIPKcEEPcT_SA_RKS4_St20forward_iterator_tag
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_S_constructIPKcEEPcT_SA_RKS4_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_S_constructIPKcEEPcT_SA_RKS4_St20forward_iterator_tag
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_S_constructIPKcEEPcT_SA_RKS4_St20forward_iterator_tag:
.LFB2792:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	cmpq	%rdx, %rcx
	movq	%rcx, %rbx
	je	.L2735
	testq	%rcx, %rcx
	je	.L2736
	movq	%rdx, %rsi
	movabsq	$4611686018427387897, %rdx
	subq	%rcx, %rsi
	cmpq	%rdx, %rsi
	ja	.L2737
	leaq	-4040(%rsi), %rax
	cmpq	$-4098, %rax
	ja	.L2716
	leaq	57(%rsi), %rcx
	leaq	4096(%rsi), %rax
	andl	$4095, %ecx
	subq	%rcx, %rax
	cmpq	%rdx, %rax
	cmovbe	%rax, %rdx
	leaq	25(%rdx), %rcx
	movq	%rdx, %rbp
.L2718:
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %rdi
	je	.L2738
	movq	%rbp, 8(%rax)
	leaq	24(%rax), %r9
	cmpq	$1, %rsi
	movl	$0, 16(%rax)
	je	.L2739
	movq	%r9, %rcx
	movq	%rsi, %r8
	movq	%rbx, %rdx
	call	memcpy
	movq	%rax, %r9
.L2721:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	cmpq	%rax, %rdi
	jne	.L2740
.L2729:
	movq	%r9, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L2716:
	leaq	25(%rsi), %rcx
	movq	%rsi, %rbp
	jmp	.L2718
	.p2align 4,,10
.L2739:
	movzbl	(%rbx), %eax
	movb	%al, 24(%rdi)
	jmp	.L2721
	.p2align 4,,10
.L2735:
	leaq	24+_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	movq	%r9, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L2736:
	xorl	%esi, %esi
	testq	%rdx, %rdx
	je	.L2716
	leaq	.LC2(%rip), %rcx
	call	_ZSt19__throw_logic_errorPKc
	.p2align 4,,10
.L2738:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L2737:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L2740:
	movl	$0, 16(%rdi)
	movq	%rsi, (%rdi)
	movb	$0, 24(%rdi,%rsi)
	jmp	.L2729
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEyyPKcy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEyyPKcy
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEyyPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEyyPKcy
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEyyPKcy:
.LFB2598:
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
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movq	(%rcx), %rbx
	movq	%rcx, %rbp
	movq	%rdx, %rdi
	movq	%r9, %r13
	movq	176(%rsp), %rsi
	movq	-24(%rbx), %rax
	cmpq	%rax, %rdx
	ja	.L2806
	movabsq	$4611686018427387897, %r10
	movq	%rax, %rcx
	subq	%rdx, %rcx
	cmpq	%r8, %rcx
	cmovbe	%rcx, %r8
	subq	%rax, %r10
	addq	%r8, %r10
	movq	%r8, %r12
	cmpq	%r10, %rsi
	ja	.L2807
	cmpq	%rbx, %r9
	jae	.L2808
.L2744:
	movq	%rsi, %r9
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rbp, %rcx
.LEHB3:
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
	testq	%rsi, %rsi
	je	.L2789
	addq	0(%rbp), %rdi
	cmpq	$1, %rsi
	movq	%rdi, %rcx
	je	.L2809
	movq	%rsi, %r8
	movq	%r13, %rdx
	call	memcpy
	.p2align 4,,10
.L2789:
	movq	%rbp, %rax
	addq	$72, %rsp
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
.L2808:
	leaq	(%rbx,%rax), %rdx
	cmpq	%rdx, %r9
	ja	.L2744
	movl	-8(%rbx), %edx
	testl	%edx, %edx
	jg	.L2744
	leaq	(%r9,%rsi), %rdx
	leaq	(%rbx,%rdi), %r8
	cmpq	%r8, %rdx
	ja	.L2810
	subq	%rbx, %r13
.L2779:
	leaq	(%rsi,%rax), %r14
	movq	-16(%rbx), %rax
	subq	%r12, %rcx
	subq	%r12, %r14
	movq	%rcx, %r15
	cmpq	%rax, %r14
	jbe	.L2811
	movabsq	$4611686018427387897, %r9
	cmpq	%r9, %r14
	ja	.L2812
	leaq	(%rax,%rax), %r8
	cmpq	%r8, %r14
	cmovae	%r14, %r8
	leaq	57(%r8), %rdx
	leaq	25(%r8), %rcx
	cmpq	$4096, %rdx
	jbe	.L2754
	cmpq	%r8, %rax
	jae	.L2754
	addq	$4096, %r8
	andl	$4095, %edx
	subq	%rdx, %r8
	cmpq	%r9, %r8
	cmova	%r9, %r8
	leaq	25(%r8), %rcx
.L2755:
	movl	$1, %edx
	movq	%r8, 32(%rsp)
	call	calloc
	movq	32(%rsp), %r8
	testq	%rax, %rax
	je	.L2757
.L2756:
	movq	%r8, 8(%rax)
	leaq	24(%rax), %r10
	testq	%rdi, %rdi
	movl	$0, 16(%rax)
	je	.L2759
	cmpq	$1, %rdi
	je	.L2813
	movq	%rbx, %rdx
	movq	%r10, %rcx
	movq	%rdi, %r8
	call	memcpy
	movq	0(%rbp), %rbx
	movq	%rax, %r10
.L2759:
	testq	%r15, %r15
	je	.L2761
	leaq	(%rdi,%rsi), %rcx
	addq	%rdi, %r12
	leaq	(%rbx,%r12), %rdx
	addq	%r10, %rcx
	cmpq	$1, %r15
	je	.L2814
	movq	%r15, %r8
	movq	%r10, 32(%rsp)
	call	memcpy
	movq	0(%rbp), %rbx
	movq	32(%rsp), %r10
.L2761:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	subq	$24, %rbx
	cmpq	%r9, %rbx
	jne	.L2815
.L2764:
	movq	%r10, 0(%rbp)
	movq	%r10, %rbx
	jmp	.L2753
	.p2align 4,,10
.L2810:
	leaq	(%r12,%rdi), %r8
	addq	%rbx, %r8
	cmpq	%r8, %r13
	jb	.L2816
	subq	%rbx, %r13
	addq	%rsi, %r13
	subq	%r12, %r13
	jmp	.L2779
	.p2align 4,,10
.L2811:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	testq	%rcx, %rcx
	je	.L2753
	cmpq	%r12, %rsi
	je	.L2753
	leaq	(%rdi,%rsi), %rcx
	addq	%rdi, %r12
	leaq	(%rbx,%r12), %rdx
	addq	%rbx, %rcx
	cmpq	$1, %r15
	jne	.L2766
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rbx
	.p2align 4,,10
.L2753:
	leaq	-24(%rbx), %rax
	cmpq	%r9, %rax
	jne	.L2817
.L2767:
	leaq	(%rbx,%r13), %rdx
	cmpq	$1, %rsi
	leaq	(%rbx,%rdi), %rcx
	jne	.L2768
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	jmp	.L2789
	.p2align 4,,10
.L2768:
	movq	%rsi, %r8
	call	memcpy
	jmp	.L2789
	.p2align 4,,10
.L2816:
	leaq	63(%rsp), %rbx
	movq	%r13, %rcx
	xorl	%r9d, %r9d
	movq	%rbx, %r8
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_S_constructIPKcEEPcT_SA_RKS4_St20forward_iterator_tag
.LEHE3:
	movq	%rsi, %r9
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rbp, %rcx
	movq	%rax, %r13
.LEHB4:
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
.LEHE4:
	testq	%rsi, %rsi
	je	.L2769
	addq	0(%rbp), %rdi
	cmpq	$1, %rsi
	movq	%rdi, %rcx
	je	.L2818
	movq	%rsi, %r8
	movq	%r13, %rdx
	call	memcpy
.L2769:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	subq	$24, %r13
	cmpq	%rax, %r13
	je	.L2789
	leaq	16(%r13), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L2789
	movq	%r13, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,3
	jmp	.L2789
	.p2align 4,,10
.L2766:
	movq	%r15, %r8
	movq	%r9, 32(%rsp)
	call	memmove
	movq	0(%rbp), %rbx
	movq	32(%rsp), %r9
	jmp	.L2753
	.p2align 4,,10
.L2754:
	xorl	%eax, %eax
	testq	%rcx, %rcx
	je	.L2756
	jmp	.L2755
	.p2align 4,,10
.L2818:
	movzbl	0(%r13), %eax
	movb	%al, (%rdi)
	jmp	.L2769
	.p2align 4,,10
.L2809:
	movzbl	0(%r13), %eax
	movb	%al, (%rdi)
	jmp	.L2789
	.p2align 4,,10
.L2813:
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	0(%rbp), %rbx
	jmp	.L2759
	.p2align 4,,10
.L2814:
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rbx
	jmp	.L2761
.L2757:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdx
	movq	%rdx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
.LEHB5:
	call	__cxa_throw
.L2806:
	leaq	.LC10(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
.L2807:
	leaq	.LC10(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L2817:
	movl	$0, -8(%rbx)
	movq	%r14, -24(%rbx)
	movb	$0, (%rbx,%r14)
	movq	0(%rbp), %rbx
	jmp	.L2767
.L2815:
	leaq	16(%rbx), %rcx
	movq	%r9, 40(%rsp)
	movq	%r10, 32(%rsp)
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	movq	32(%rsp), %r10
	testl	%eax, %eax
	movq	40(%rsp), %r9
	jg	.L2764
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	movq	40(%rsp), %r9
	movq	32(%rsp), %r10
	jmp	.L2764
.L2812:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L2783:
	leaq	-24(%r13), %rcx
	movq	%rax, %rsi
	movq	%rbx, %rdx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_
	movq	%rsi, %rcx
	call	_Unwind_Resume
	nop
.LEHE5:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2598:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2598-.LLSDACSB2598
.LLSDACSB2598:
	.uleb128 .LEHB3-.LFB2598
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB2598
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L2783-.LFB2598
	.uleb128 0
	.uleb128 .LEHB5-.LFB2598
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2598:
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEyyPKcy,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEyyRKS5_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEyyRKS5_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEyyRKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEyyRKS5_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEyyRKS5_:
.LFB2596:
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
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movq	(%rcx), %rbx
	movq	%rcx, %rbp
	movq	%rdx, %rdi
	movq	(%r9), %r13
	movq	-24(%rbx), %rax
	movq	-24(%r13), %rsi
	cmpq	%rax, %rdx
	ja	.L2884
	movq	%rax, %rcx
	subq	%rdx, %rcx
	movabsq	$4611686018427387897, %rdx
	cmpq	%r8, %rcx
	cmovbe	%rcx, %r8
	subq	%rax, %rdx
	addq	%r8, %rdx
	movq	%r8, %r12
	cmpq	%rdx, %rsi
	ja	.L2885
	cmpq	%rbx, %r13
	jae	.L2886
.L2822:
	movq	%rsi, %r9
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rbp, %rcx
.LEHB6:
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
	testq	%rsi, %rsi
	je	.L2867
	addq	0(%rbp), %rdi
	cmpq	$1, %rsi
	movq	%rdi, %rcx
	je	.L2887
	movq	%rsi, %r8
	movq	%r13, %rdx
	call	memcpy
	.p2align 4,,10
.L2867:
	movq	%rbp, %rax
	addq	$72, %rsp
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
.L2886:
	leaq	(%rbx,%rax), %rdx
	cmpq	%rdx, %r13
	ja	.L2822
	movl	-8(%rbx), %r8d
	testl	%r8d, %r8d
	jg	.L2822
	leaq	0(%r13,%rsi), %rdx
	leaq	(%rbx,%rdi), %r8
	cmpq	%r8, %rdx
	ja	.L2888
	subq	%rbx, %r13
.L2857:
	leaq	(%rax,%rsi), %r14
	movq	-16(%rbx), %rax
	subq	%r12, %rcx
	subq	%r12, %r14
	movq	%rcx, %r15
	cmpq	%rax, %r14
	jbe	.L2889
	movabsq	$4611686018427387897, %r9
	cmpq	%r9, %r14
	ja	.L2890
	leaq	(%rax,%rax), %r8
	cmpq	%r8, %r14
	cmovae	%r14, %r8
	leaq	57(%r8), %rdx
	leaq	25(%r8), %rcx
	cmpq	$4096, %rdx
	jbe	.L2832
	cmpq	%r8, %rax
	jae	.L2832
	addq	$4096, %r8
	andl	$4095, %edx
	subq	%rdx, %r8
	cmpq	%r9, %r8
	cmova	%r9, %r8
	leaq	25(%r8), %rcx
.L2833:
	movl	$1, %edx
	movq	%r8, 32(%rsp)
	call	calloc
	movq	32(%rsp), %r8
	testq	%rax, %rax
	je	.L2835
.L2834:
	movq	%r8, 8(%rax)
	leaq	24(%rax), %r10
	testq	%rdi, %rdi
	movl	$0, 16(%rax)
	je	.L2837
	cmpq	$1, %rdi
	je	.L2891
	movq	%rbx, %rdx
	movq	%r10, %rcx
	movq	%rdi, %r8
	call	memcpy
	movq	0(%rbp), %rbx
	movq	%rax, %r10
.L2837:
	testq	%r15, %r15
	je	.L2839
	leaq	(%rdi,%rsi), %rcx
	addq	%rdi, %r12
	leaq	(%rbx,%r12), %rdx
	addq	%r10, %rcx
	cmpq	$1, %r15
	je	.L2892
	movq	%r15, %r8
	movq	%r10, 32(%rsp)
	call	memcpy
	movq	0(%rbp), %rbx
	movq	32(%rsp), %r10
.L2839:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	subq	$24, %rbx
	cmpq	%r9, %rbx
	jne	.L2893
.L2842:
	movq	%r10, 0(%rbp)
	movq	%r10, %rbx
	jmp	.L2831
	.p2align 4,,10
.L2888:
	leaq	(%r12,%rdi), %r8
	addq	%rbx, %r8
	cmpq	%r8, %r13
	jb	.L2894
	subq	%rbx, %r13
	addq	%rsi, %r13
	subq	%r12, %r13
	jmp	.L2857
	.p2align 4,,10
.L2889:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	testq	%rcx, %rcx
	je	.L2831
	cmpq	%r12, %rsi
	je	.L2831
	leaq	(%rdi,%rsi), %rcx
	addq	%rdi, %r12
	leaq	(%rbx,%r12), %rdx
	addq	%rbx, %rcx
	cmpq	$1, %r15
	jne	.L2844
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rbx
	.p2align 4,,10
.L2831:
	leaq	-24(%rbx), %rax
	cmpq	%r9, %rax
	jne	.L2895
.L2845:
	leaq	(%rbx,%r13), %rdx
	cmpq	$1, %rsi
	leaq	(%rbx,%rdi), %rcx
	jne	.L2846
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	jmp	.L2867
	.p2align 4,,10
.L2846:
	movq	%rsi, %r8
	call	memcpy
	jmp	.L2867
	.p2align 4,,10
.L2894:
	leaq	63(%rsp), %rbx
	movq	%r13, %rcx
	xorl	%r9d, %r9d
	movq	%rbx, %r8
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_S_constructIPKcEEPcT_SA_RKS4_St20forward_iterator_tag
.LEHE6:
	movq	%rsi, %r9
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rbp, %rcx
	movq	%rax, %r13
.LEHB7:
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
.LEHE7:
	testq	%rsi, %rsi
	je	.L2847
	addq	0(%rbp), %rdi
	cmpq	$1, %rsi
	movq	%rdi, %rcx
	je	.L2896
	movq	%rsi, %r8
	movq	%r13, %rdx
	call	memcpy
.L2847:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	subq	$24, %r13
	cmpq	%rax, %r13
	je	.L2867
	leaq	16(%r13), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L2867
	movq	%r13, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,3
	jmp	.L2867
	.p2align 4,,10
.L2844:
	movq	%r15, %r8
	movq	%r9, 32(%rsp)
	call	memmove
	movq	0(%rbp), %rbx
	movq	32(%rsp), %r9
	jmp	.L2831
	.p2align 4,,10
.L2832:
	xorl	%eax, %eax
	testq	%rcx, %rcx
	je	.L2834
	jmp	.L2833
	.p2align 4,,10
.L2896:
	movzbl	0(%r13), %eax
	movb	%al, (%rdi)
	jmp	.L2847
	.p2align 4,,10
.L2887:
	movzbl	0(%r13), %eax
	movb	%al, (%rdi)
	jmp	.L2867
	.p2align 4,,10
.L2891:
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	0(%rbp), %rbx
	jmp	.L2837
	.p2align 4,,10
.L2892:
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rbx
	jmp	.L2839
.L2835:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rsi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rsi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
.LEHB8:
	call	__cxa_throw
.L2884:
	leaq	.LC10(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
.L2885:
	leaq	.LC10(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L2895:
	movl	$0, -8(%rbx)
	movq	%r14, -24(%rbx)
	movb	$0, (%rbx,%r14)
	movq	0(%rbp), %rbx
	jmp	.L2845
.L2893:
	leaq	16(%rbx), %rcx
	movq	%r9, 40(%rsp)
	movq	%r10, 32(%rsp)
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	movq	32(%rsp), %r10
	testl	%eax, %eax
	movq	40(%rsp), %r9
	jg	.L2842
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	movq	40(%rsp), %r9
	movq	32(%rsp), %r10
	jmp	.L2842
.L2890:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L2861:
	leaq	-24(%r13), %rcx
	movq	%rax, %rsi
	movq	%rbx, %rdx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_
	movq	%rsi, %rcx
	call	_Unwind_Resume
	nop
.LEHE8:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2596:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2596-.LLSDACSB2596
.LLSDACSB2596:
	.uleb128 .LEHB6-.LFB2596
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB2596
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L2861-.LFB2596
	.uleb128 0
	.uleb128 .LEHB8-.LFB2596
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE2596:
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEyyRKS5_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_PKcy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_PKcy
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_PKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_PKcy
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_PKcy:
.LFB2602:
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
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movq	(%rcx), %rbx
	movq	%rdx, %rdi
	subq	%rdx, %r8
	movq	%rcx, %rbp
	movq	%r9, %r13
	movq	176(%rsp), %rsi
	movq	-24(%rbx), %rax
	subq	%rbx, %rdi
	cmpq	%rax, %rdi
	ja	.L2962
	movabsq	$4611686018427387897, %r10
	movq	%rax, %rcx
	subq	%rdi, %rcx
	cmpq	%r8, %rcx
	cmovbe	%rcx, %r8
	subq	%rax, %r10
	addq	%r8, %r10
	movq	%r8, %r12
	cmpq	%r10, %rsi
	ja	.L2963
	cmpq	%rbx, %r9
	jae	.L2964
.L2900:
	movq	%rsi, %r9
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rbp, %rcx
.LEHB9:
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
	testq	%rsi, %rsi
	je	.L2945
	addq	0(%rbp), %rdi
	cmpq	$1, %rsi
	movq	%rdi, %rcx
	je	.L2965
	movq	%rsi, %r8
	movq	%r13, %rdx
	call	memcpy
	.p2align 4,,10
.L2945:
	movq	%rbp, %rax
	addq	$72, %rsp
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
.L2964:
	leaq	(%rbx,%rax), %rdx
	cmpq	%rdx, %r9
	ja	.L2900
	movl	-8(%rbx), %r9d
	testl	%r9d, %r9d
	jg	.L2900
	leaq	0(%r13,%rsi), %rdx
	leaq	(%rbx,%rdi), %r8
	cmpq	%r8, %rdx
	ja	.L2966
	subq	%rbx, %r13
.L2935:
	leaq	(%rsi,%rax), %r14
	movq	-16(%rbx), %rax
	subq	%r12, %rcx
	subq	%r12, %r14
	movq	%rcx, %r15
	cmpq	%rax, %r14
	jbe	.L2967
	movabsq	$4611686018427387897, %r9
	cmpq	%r9, %r14
	ja	.L2968
	leaq	(%rax,%rax), %r8
	cmpq	%r8, %r14
	cmovae	%r14, %r8
	leaq	57(%r8), %rdx
	leaq	25(%r8), %rcx
	cmpq	$4096, %rdx
	jbe	.L2910
	cmpq	%r8, %rax
	jae	.L2910
	addq	$4096, %r8
	andl	$4095, %edx
	subq	%rdx, %r8
	cmpq	%r9, %r8
	cmova	%r9, %r8
	leaq	25(%r8), %rcx
.L2911:
	movl	$1, %edx
	movq	%r8, 32(%rsp)
	call	calloc
	movq	32(%rsp), %r8
	testq	%rax, %rax
	je	.L2913
.L2912:
	movq	%r8, 8(%rax)
	leaq	24(%rax), %r10
	testq	%rdi, %rdi
	movl	$0, 16(%rax)
	je	.L2915
	cmpq	$1, %rdi
	je	.L2969
	movq	%rbx, %rdx
	movq	%r10, %rcx
	movq	%rdi, %r8
	call	memcpy
	movq	0(%rbp), %rbx
	movq	%rax, %r10
.L2915:
	testq	%r15, %r15
	je	.L2917
	leaq	(%rdi,%rsi), %rcx
	addq	%rdi, %r12
	leaq	(%rbx,%r12), %rdx
	addq	%r10, %rcx
	cmpq	$1, %r15
	je	.L2970
	movq	%r15, %r8
	movq	%r10, 32(%rsp)
	call	memcpy
	movq	0(%rbp), %rbx
	movq	32(%rsp), %r10
.L2917:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	subq	$24, %rbx
	cmpq	%r9, %rbx
	jne	.L2971
.L2920:
	movq	%r10, 0(%rbp)
	movq	%r10, %rbx
	jmp	.L2909
	.p2align 4,,10
.L2966:
	leaq	(%r12,%rdi), %r8
	addq	%rbx, %r8
	cmpq	%r8, %r13
	jb	.L2972
	subq	%rbx, %r13
	subq	%r12, %r13
	addq	%rsi, %r13
	jmp	.L2935
	.p2align 4,,10
.L2967:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	testq	%rcx, %rcx
	je	.L2909
	cmpq	%r12, %rsi
	je	.L2909
	leaq	(%rdi,%rsi), %rcx
	addq	%rdi, %r12
	leaq	(%rbx,%r12), %rdx
	addq	%rbx, %rcx
	cmpq	$1, %r15
	jne	.L2922
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rbx
	.p2align 4,,10
.L2909:
	leaq	-24(%rbx), %rax
	cmpq	%r9, %rax
	jne	.L2973
.L2923:
	leaq	(%rbx,%r13), %rdx
	cmpq	$1, %rsi
	leaq	(%rbx,%rdi), %rcx
	jne	.L2924
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	jmp	.L2945
	.p2align 4,,10
.L2924:
	movq	%rsi, %r8
	call	memcpy
	jmp	.L2945
	.p2align 4,,10
.L2972:
	leaq	63(%rsp), %rbx
	movq	%r13, %rcx
	xorl	%r9d, %r9d
	movq	%rbx, %r8
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_S_constructIPKcEEPcT_SA_RKS4_St20forward_iterator_tag
.LEHE9:
	movq	%rsi, %r9
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rbp, %rcx
	movq	%rax, %r13
.LEHB10:
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
.LEHE10:
	testq	%rsi, %rsi
	je	.L2925
	addq	0(%rbp), %rdi
	cmpq	$1, %rsi
	movq	%rdi, %rcx
	je	.L2974
	movq	%rsi, %r8
	movq	%r13, %rdx
	call	memcpy
.L2925:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	subq	$24, %r13
	cmpq	%rax, %r13
	je	.L2945
	leaq	16(%r13), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L2945
	movq	%r13, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,3
	jmp	.L2945
	.p2align 4,,10
.L2922:
	movq	%r15, %r8
	movq	%r9, 32(%rsp)
	call	memmove
	movq	0(%rbp), %rbx
	movq	32(%rsp), %r9
	jmp	.L2909
	.p2align 4,,10
.L2910:
	xorl	%eax, %eax
	testq	%rcx, %rcx
	je	.L2912
	jmp	.L2911
	.p2align 4,,10
.L2974:
	movzbl	0(%r13), %eax
	movb	%al, (%rdi)
	jmp	.L2925
	.p2align 4,,10
.L2965:
	movzbl	0(%r13), %eax
	movb	%al, (%rdi)
	jmp	.L2945
	.p2align 4,,10
.L2969:
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	0(%rbp), %rbx
	jmp	.L2915
	.p2align 4,,10
.L2970:
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rbx
	jmp	.L2917
.L2913:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rsi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rsi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
.LEHB11:
	call	__cxa_throw
.L2962:
	leaq	.LC10(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
.L2963:
	leaq	.LC10(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L2973:
	movl	$0, -8(%rbx)
	movq	%r14, -24(%rbx)
	movb	$0, (%rbx,%r14)
	movq	0(%rbp), %rbx
	jmp	.L2923
.L2971:
	leaq	16(%rbx), %rcx
	movq	%r9, 40(%rsp)
	movq	%r10, 32(%rsp)
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	movq	32(%rsp), %r10
	testl	%eax, %eax
	movq	40(%rsp), %r9
	jg	.L2920
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	movq	40(%rsp), %r9
	movq	32(%rsp), %r10
	jmp	.L2920
.L2968:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L2939:
	leaq	-24(%r13), %rcx
	movq	%rax, %rsi
	movq	%rbx, %rdx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_
	movq	%rsi, %rcx
	call	_Unwind_Resume
	nop
.LEHE11:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2602:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2602-.LLSDACSB2602
.LLSDACSB2602:
	.uleb128 .LEHB9-.LFB2602
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB2602
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L2939-.LFB2602
	.uleb128 0
	.uleb128 .LEHB11-.LFB2602
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2602:
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_PKcy,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_PKcSB_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_PKcSB_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_PKcSB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_PKcSB_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_PKcSB_:
.LFB2606:
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
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movq	(%rcx), %rsi
	movq	%rdx, %rdi
	subq	%rdx, %r8
	movq	176(%rsp), %rbx
	movq	%rcx, %rbp
	movq	%r9, %r13
	movq	-24(%rsi), %rax
	subq	%rsi, %rdi
	subq	%r9, %rbx
	cmpq	%rax, %rdi
	ja	.L3040
	movabsq	$4611686018427387897, %rdx
	movq	%rax, %rcx
	subq	%rdi, %rcx
	cmpq	%r8, %rcx
	cmovbe	%rcx, %r8
	subq	%rax, %rdx
	addq	%r8, %rdx
	movq	%r8, %r12
	cmpq	%rdx, %rbx
	ja	.L3041
	cmpq	%rsi, %r9
	jae	.L3042
.L2978:
	movq	%rbx, %r9
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rbp, %rcx
.LEHB12:
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
	testq	%rbx, %rbx
	je	.L3023
	addq	0(%rbp), %rdi
	cmpq	$1, %rbx
	movq	%rdi, %rcx
	je	.L3043
	movq	%rbx, %r8
	movq	%r13, %rdx
	call	memcpy
	.p2align 4,,10
.L3023:
	movq	%rbp, %rax
	addq	$72, %rsp
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
.L3042:
	leaq	(%rsi,%rax), %rdx
	cmpq	%rdx, %r9
	ja	.L2978
	movl	-8(%rsi), %r10d
	testl	%r10d, %r10d
	jg	.L2978
	leaq	(%r9,%rbx), %rdx
	leaq	(%rsi,%rdi), %r8
	cmpq	%r8, %rdx
	ja	.L3044
	subq	%rsi, %r13
.L3013:
	subq	%r12, %rax
	subq	%r12, %rcx
	leaq	(%rax,%rbx), %r14
	movq	-16(%rsi), %rax
	movq	%rcx, %r15
	cmpq	%rax, %r14
	jbe	.L3045
	movabsq	$4611686018427387897, %r9
	cmpq	%r9, %r14
	ja	.L3046
	leaq	(%rax,%rax), %r8
	cmpq	%r8, %r14
	cmovae	%r14, %r8
	leaq	57(%r8), %rdx
	leaq	25(%r8), %rcx
	cmpq	$4096, %rdx
	jbe	.L2988
	cmpq	%r8, %rax
	jae	.L2988
	addq	$4096, %r8
	andl	$4095, %edx
	subq	%rdx, %r8
	cmpq	%r9, %r8
	cmova	%r9, %r8
	leaq	25(%r8), %rcx
.L2989:
	movl	$1, %edx
	movq	%r8, 32(%rsp)
	call	calloc
	movq	32(%rsp), %r8
	testq	%rax, %rax
	je	.L2991
.L2990:
	movq	%r8, 8(%rax)
	leaq	24(%rax), %r10
	testq	%rdi, %rdi
	movl	$0, 16(%rax)
	je	.L2993
	cmpq	$1, %rdi
	je	.L3047
	movq	%rsi, %rdx
	movq	%r10, %rcx
	movq	%rdi, %r8
	call	memcpy
	movq	0(%rbp), %rsi
	movq	%rax, %r10
.L2993:
	testq	%r15, %r15
	je	.L2995
	leaq	(%rbx,%rdi), %rcx
	addq	%rdi, %r12
	leaq	(%rsi,%r12), %rdx
	addq	%r10, %rcx
	cmpq	$1, %r15
	je	.L3048
	movq	%r15, %r8
	movq	%r10, 32(%rsp)
	call	memcpy
	movq	0(%rbp), %rsi
	movq	32(%rsp), %r10
.L2995:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	subq	$24, %rsi
	cmpq	%r9, %rsi
	jne	.L3049
.L2998:
	movq	%r10, 0(%rbp)
	movq	%r10, %rsi
	jmp	.L2987
	.p2align 4,,10
.L3044:
	leaq	(%r12,%rdi), %r8
	addq	%rsi, %r8
	cmpq	%r8, %r13
	jb	.L3050
	subq	%rsi, %r13
	subq	%r12, %r13
	addq	%rbx, %r13
	jmp	.L3013
	.p2align 4,,10
.L3045:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	cmpq	%r12, %rbx
	je	.L2987
	testq	%rcx, %rcx
	je	.L2987
	leaq	(%rbx,%rdi), %rcx
	addq	%rdi, %r12
	leaq	(%rsi,%r12), %rdx
	addq	%rsi, %rcx
	cmpq	$1, %r15
	jne	.L3000
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rsi
	.p2align 4,,10
.L2987:
	leaq	-24(%rsi), %rax
	cmpq	%r9, %rax
	jne	.L3051
.L3001:
	leaq	(%rsi,%r13), %rdx
	cmpq	$1, %rbx
	leaq	(%rsi,%rdi), %rcx
	jne	.L3002
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	jmp	.L3023
	.p2align 4,,10
.L3002:
	movq	%rbx, %r8
	call	memcpy
	jmp	.L3023
	.p2align 4,,10
.L3050:
	leaq	63(%rsp), %rsi
	movq	%r13, %rcx
	xorl	%r9d, %r9d
	movq	%rsi, %r8
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_S_constructIPKcEEPcT_SA_RKS4_St20forward_iterator_tag
.LEHE12:
	movq	%rbx, %r9
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rbp, %rcx
	movq	%rax, %r13
.LEHB13:
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
.LEHE13:
	testq	%rbx, %rbx
	je	.L3003
	addq	0(%rbp), %rdi
	cmpq	$1, %rbx
	movq	%rdi, %rcx
	je	.L3052
	movq	%rbx, %r8
	movq	%r13, %rdx
	call	memcpy
.L3003:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	subq	$24, %r13
	cmpq	%rax, %r13
	je	.L3023
	leaq	16(%r13), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L3023
	movq	%r13, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,3
	jmp	.L3023
	.p2align 4,,10
.L3000:
	movq	%r15, %r8
	movq	%r9, 32(%rsp)
	call	memmove
	movq	0(%rbp), %rsi
	movq	32(%rsp), %r9
	jmp	.L2987
	.p2align 4,,10
.L2988:
	xorl	%eax, %eax
	testq	%rcx, %rcx
	je	.L2990
	jmp	.L2989
	.p2align 4,,10
.L3052:
	movzbl	0(%r13), %eax
	movb	%al, (%rdi)
	jmp	.L3003
	.p2align 4,,10
.L3043:
	movzbl	0(%r13), %eax
	movb	%al, (%rdi)
	jmp	.L3023
	.p2align 4,,10
.L3047:
	movzbl	(%rsi), %edx
	movb	%dl, 24(%rax)
	movq	0(%rbp), %rsi
	jmp	.L2993
	.p2align 4,,10
.L3048:
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rsi
	jmp	.L2995
.L2991:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rbx
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rbx, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
.LEHB14:
	call	__cxa_throw
.L3040:
	leaq	.LC10(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
.L3041:
	leaq	.LC10(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L3051:
	movl	$0, -8(%rsi)
	movq	%r14, -24(%rsi)
	movb	$0, (%rsi,%r14)
	movq	0(%rbp), %rsi
	jmp	.L3001
.L3049:
	leaq	16(%rsi), %rcx
	movq	%r9, 40(%rsp)
	movq	%r10, 32(%rsp)
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	movq	32(%rsp), %r10
	testl	%eax, %eax
	movq	40(%rsp), %r9
	jg	.L2998
	movq	%rsi, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	movq	40(%rsp), %r9
	movq	32(%rsp), %r10
	jmp	.L2998
.L3046:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L3017:
	leaq	-24(%r13), %rcx
	movq	%rax, %rbx
	movq	%rsi, %rdx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE14:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2606:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2606-.LLSDACSB2606
.LLSDACSB2606:
	.uleb128 .LEHB12-.LFB2606
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB2606
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L3017-.LFB2606
	.uleb128 0
	.uleb128 .LEHB14-.LFB2606
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE2606:
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_PKcSB_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_S8_S8_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_S8_S8_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_S8_S8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_S8_S8_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_S8_S8_:
.LFB2605:
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
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movq	(%rcx), %rsi
	movq	%rdx, %rdi
	subq	%rdx, %r8
	movq	176(%rsp), %rbx
	movq	%rcx, %rbp
	movq	%r9, %r13
	movq	-24(%rsi), %rax
	subq	%rsi, %rdi
	subq	%r9, %rbx
	cmpq	%rax, %rdi
	ja	.L3118
	movabsq	$4611686018427387897, %rdx
	movq	%rax, %rcx
	subq	%rdi, %rcx
	cmpq	%r8, %rcx
	cmovbe	%rcx, %r8
	subq	%rax, %rdx
	addq	%r8, %rdx
	movq	%r8, %r12
	cmpq	%rdx, %rbx
	ja	.L3119
	cmpq	%rsi, %r9
	jae	.L3120
.L3056:
	movq	%rbx, %r9
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rbp, %rcx
.LEHB15:
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
	testq	%rbx, %rbx
	je	.L3101
	addq	0(%rbp), %rdi
	cmpq	$1, %rbx
	movq	%rdi, %rcx
	je	.L3121
	movq	%rbx, %r8
	movq	%r13, %rdx
	call	memcpy
	.p2align 4,,10
.L3101:
	movq	%rbp, %rax
	addq	$72, %rsp
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
.L3120:
	leaq	(%rsi,%rax), %rdx
	cmpq	%rdx, %r9
	ja	.L3056
	movl	-8(%rsi), %r11d
	testl	%r11d, %r11d
	jg	.L3056
	leaq	(%r9,%rbx), %rdx
	leaq	(%rsi,%rdi), %r8
	cmpq	%r8, %rdx
	ja	.L3122
	subq	%rsi, %r13
.L3091:
	subq	%r12, %rax
	subq	%r12, %rcx
	leaq	(%rax,%rbx), %r14
	movq	-16(%rsi), %rax
	movq	%rcx, %r15
	cmpq	%rax, %r14
	jbe	.L3123
	movabsq	$4611686018427387897, %r9
	cmpq	%r9, %r14
	ja	.L3124
	leaq	(%rax,%rax), %r8
	cmpq	%r8, %r14
	cmovae	%r14, %r8
	leaq	57(%r8), %rdx
	leaq	25(%r8), %rcx
	cmpq	$4096, %rdx
	jbe	.L3066
	cmpq	%r8, %rax
	jae	.L3066
	addq	$4096, %r8
	andl	$4095, %edx
	subq	%rdx, %r8
	cmpq	%r9, %r8
	cmova	%r9, %r8
	leaq	25(%r8), %rcx
.L3067:
	movl	$1, %edx
	movq	%r8, 32(%rsp)
	call	calloc
	movq	32(%rsp), %r8
	testq	%rax, %rax
	je	.L3069
.L3068:
	movq	%r8, 8(%rax)
	leaq	24(%rax), %r10
	testq	%rdi, %rdi
	movl	$0, 16(%rax)
	je	.L3071
	cmpq	$1, %rdi
	je	.L3125
	movq	%rsi, %rdx
	movq	%r10, %rcx
	movq	%rdi, %r8
	call	memcpy
	movq	0(%rbp), %rsi
	movq	%rax, %r10
.L3071:
	testq	%r15, %r15
	je	.L3073
	leaq	(%rbx,%rdi), %rcx
	addq	%rdi, %r12
	leaq	(%rsi,%r12), %rdx
	addq	%r10, %rcx
	cmpq	$1, %r15
	je	.L3126
	movq	%r15, %r8
	movq	%r10, 32(%rsp)
	call	memcpy
	movq	0(%rbp), %rsi
	movq	32(%rsp), %r10
.L3073:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	subq	$24, %rsi
	cmpq	%r9, %rsi
	jne	.L3127
.L3076:
	movq	%r10, 0(%rbp)
	movq	%r10, %rsi
	jmp	.L3065
	.p2align 4,,10
.L3122:
	leaq	(%r12,%rdi), %r8
	addq	%rsi, %r8
	cmpq	%r8, %r13
	jb	.L3128
	subq	%rsi, %r13
	subq	%r12, %r13
	addq	%rbx, %r13
	jmp	.L3091
	.p2align 4,,10
.L3123:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	cmpq	%r12, %rbx
	je	.L3065
	testq	%rcx, %rcx
	je	.L3065
	leaq	(%rbx,%rdi), %rcx
	addq	%rdi, %r12
	leaq	(%rsi,%r12), %rdx
	addq	%rsi, %rcx
	cmpq	$1, %r15
	jne	.L3078
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rsi
	.p2align 4,,10
.L3065:
	leaq	-24(%rsi), %rax
	cmpq	%r9, %rax
	jne	.L3129
.L3079:
	leaq	(%rsi,%r13), %rdx
	cmpq	$1, %rbx
	leaq	(%rsi,%rdi), %rcx
	jne	.L3080
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	jmp	.L3101
	.p2align 4,,10
.L3080:
	movq	%rbx, %r8
	call	memcpy
	jmp	.L3101
	.p2align 4,,10
.L3128:
	leaq	63(%rsp), %rsi
	movq	%r13, %rcx
	xorl	%r9d, %r9d
	movq	%rsi, %r8
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_S_constructIPKcEEPcT_SA_RKS4_St20forward_iterator_tag
.LEHE15:
	movq	%rbx, %r9
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rbp, %rcx
	movq	%rax, %r13
.LEHB16:
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
.LEHE16:
	testq	%rbx, %rbx
	je	.L3081
	addq	0(%rbp), %rdi
	cmpq	$1, %rbx
	movq	%rdi, %rcx
	je	.L3130
	movq	%rbx, %r8
	movq	%r13, %rdx
	call	memcpy
.L3081:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	subq	$24, %r13
	cmpq	%rax, %r13
	je	.L3101
	leaq	16(%r13), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L3101
	movq	%r13, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,3
	jmp	.L3101
	.p2align 4,,10
.L3078:
	movq	%r15, %r8
	movq	%r9, 32(%rsp)
	call	memmove
	movq	0(%rbp), %rsi
	movq	32(%rsp), %r9
	jmp	.L3065
	.p2align 4,,10
.L3066:
	xorl	%eax, %eax
	testq	%rcx, %rcx
	je	.L3068
	jmp	.L3067
	.p2align 4,,10
.L3130:
	movzbl	0(%r13), %eax
	movb	%al, (%rdi)
	jmp	.L3081
	.p2align 4,,10
.L3121:
	movzbl	0(%r13), %eax
	movb	%al, (%rdi)
	jmp	.L3101
	.p2align 4,,10
.L3125:
	movzbl	(%rsi), %edx
	movb	%dl, 24(%rax)
	movq	0(%rbp), %rsi
	jmp	.L3071
	.p2align 4,,10
.L3126:
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rsi
	jmp	.L3073
.L3069:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rbx
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rbx, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
.LEHB17:
	call	__cxa_throw
.L3118:
	leaq	.LC10(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
.L3119:
	leaq	.LC10(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L3129:
	movl	$0, -8(%rsi)
	movq	%r14, -24(%rsi)
	movb	$0, (%rsi,%r14)
	movq	0(%rbp), %rsi
	jmp	.L3079
.L3127:
	leaq	16(%rsi), %rcx
	movq	%r9, 40(%rsp)
	movq	%r10, 32(%rsp)
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	movq	32(%rsp), %r10
	testl	%eax, %eax
	movq	40(%rsp), %r9
	jg	.L3076
	movq	%rsi, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	movq	40(%rsp), %r9
	movq	32(%rsp), %r10
	jmp	.L3076
.L3124:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L3095:
	leaq	-24(%r13), %rcx
	movq	%rax, %rbx
	movq	%rsi, %rdx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE17:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2605:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2605-.LLSDACSB2605
.LLSDACSB2605:
	.uleb128 .LEHB15-.LFB2605
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB2605
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L3095-.LFB2605
	.uleb128 0
	.uleb128 .LEHB17-.LFB2605
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE2605:
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_S8_S8_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_RKS5_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_RKS5_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_RKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_RKS5_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_RKS5_:
.LFB2601:
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
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movq	(%rcx), %rbx
	movq	%rdx, %rdi
	subq	%rdx, %r8
	movq	(%r9), %r13
	movq	%rcx, %rbp
	movq	-24(%rbx), %rax
	subq	%rbx, %rdi
	movq	-24(%r13), %rsi
	cmpq	%rax, %rdi
	ja	.L3196
	movabsq	$4611686018427387897, %rdx
	movq	%rax, %rcx
	subq	%rdi, %rcx
	cmpq	%r8, %rcx
	cmovbe	%rcx, %r8
	subq	%rax, %rdx
	addq	%r8, %rdx
	movq	%r8, %r12
	cmpq	%rdx, %rsi
	ja	.L3197
	cmpq	%rbx, %r13
	jae	.L3198
.L3134:
	movq	%rsi, %r9
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rbp, %rcx
.LEHB18:
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
	testq	%rsi, %rsi
	je	.L3179
	addq	0(%rbp), %rdi
	cmpq	$1, %rsi
	movq	%rdi, %rcx
	je	.L3199
	movq	%rsi, %r8
	movq	%r13, %rdx
	call	memcpy
	.p2align 4,,10
.L3179:
	movq	%rbp, %rax
	addq	$72, %rsp
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
.L3198:
	leaq	(%rbx,%rax), %rdx
	cmpq	%rdx, %r13
	ja	.L3134
	movl	-8(%rbx), %r14d
	testl	%r14d, %r14d
	jg	.L3134
	leaq	0(%r13,%rsi), %rdx
	leaq	(%rbx,%rdi), %r8
	cmpq	%r8, %rdx
	ja	.L3200
	subq	%rbx, %r13
.L3169:
	leaq	(%rax,%rsi), %r14
	movq	-16(%rbx), %rax
	subq	%r12, %rcx
	subq	%r12, %r14
	movq	%rcx, %r15
	cmpq	%rax, %r14
	jbe	.L3201
	movabsq	$4611686018427387897, %r9
	cmpq	%r9, %r14
	ja	.L3202
	leaq	(%rax,%rax), %r8
	cmpq	%r8, %r14
	cmovae	%r14, %r8
	leaq	57(%r8), %rdx
	leaq	25(%r8), %rcx
	cmpq	$4096, %rdx
	jbe	.L3144
	cmpq	%r8, %rax
	jae	.L3144
	addq	$4096, %r8
	andl	$4095, %edx
	subq	%rdx, %r8
	cmpq	%r9, %r8
	cmova	%r9, %r8
	leaq	25(%r8), %rcx
.L3145:
	movl	$1, %edx
	movq	%r8, 32(%rsp)
	call	calloc
	movq	32(%rsp), %r8
	testq	%rax, %rax
	je	.L3147
.L3146:
	movq	%r8, 8(%rax)
	leaq	24(%rax), %r10
	testq	%rdi, %rdi
	movl	$0, 16(%rax)
	je	.L3149
	cmpq	$1, %rdi
	je	.L3203
	movq	%rbx, %rdx
	movq	%r10, %rcx
	movq	%rdi, %r8
	call	memcpy
	movq	0(%rbp), %rbx
	movq	%rax, %r10
.L3149:
	testq	%r15, %r15
	je	.L3151
	leaq	(%rdi,%rsi), %rcx
	addq	%rdi, %r12
	leaq	(%rbx,%r12), %rdx
	addq	%r10, %rcx
	cmpq	$1, %r15
	je	.L3204
	movq	%r15, %r8
	movq	%r10, 32(%rsp)
	call	memcpy
	movq	0(%rbp), %rbx
	movq	32(%rsp), %r10
.L3151:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	subq	$24, %rbx
	cmpq	%r9, %rbx
	jne	.L3205
.L3154:
	movq	%r10, 0(%rbp)
	movq	%r10, %rbx
	jmp	.L3143
	.p2align 4,,10
.L3200:
	leaq	(%r12,%rdi), %r8
	addq	%rbx, %r8
	cmpq	%r8, %r13
	jb	.L3206
	subq	%rbx, %r13
	addq	%rsi, %r13
	subq	%r12, %r13
	jmp	.L3169
	.p2align 4,,10
.L3201:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	testq	%rcx, %rcx
	je	.L3143
	cmpq	%r12, %rsi
	je	.L3143
	leaq	(%rdi,%rsi), %rcx
	addq	%rdi, %r12
	leaq	(%rbx,%r12), %rdx
	addq	%rbx, %rcx
	cmpq	$1, %r15
	jne	.L3156
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rbx
	.p2align 4,,10
.L3143:
	leaq	-24(%rbx), %rax
	cmpq	%r9, %rax
	jne	.L3207
.L3157:
	leaq	(%rbx,%r13), %rdx
	cmpq	$1, %rsi
	leaq	(%rbx,%rdi), %rcx
	jne	.L3158
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	jmp	.L3179
	.p2align 4,,10
.L3158:
	movq	%rsi, %r8
	call	memcpy
	jmp	.L3179
	.p2align 4,,10
.L3206:
	leaq	63(%rsp), %rbx
	movq	%r13, %rcx
	xorl	%r9d, %r9d
	movq	%rbx, %r8
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_S_constructIPKcEEPcT_SA_RKS4_St20forward_iterator_tag
.LEHE18:
	movq	%rsi, %r9
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rbp, %rcx
	movq	%rax, %r13
.LEHB19:
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
.LEHE19:
	testq	%rsi, %rsi
	je	.L3159
	addq	0(%rbp), %rdi
	cmpq	$1, %rsi
	movq	%rdi, %rcx
	je	.L3208
	movq	%rsi, %r8
	movq	%r13, %rdx
	call	memcpy
.L3159:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	subq	$24, %r13
	cmpq	%rax, %r13
	je	.L3179
	leaq	16(%r13), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L3179
	movq	%r13, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,3
	jmp	.L3179
	.p2align 4,,10
.L3156:
	movq	%r15, %r8
	movq	%r9, 32(%rsp)
	call	memmove
	movq	0(%rbp), %rbx
	movq	32(%rsp), %r9
	jmp	.L3143
	.p2align 4,,10
.L3144:
	xorl	%eax, %eax
	testq	%rcx, %rcx
	je	.L3146
	jmp	.L3145
	.p2align 4,,10
.L3208:
	movzbl	0(%r13), %eax
	movb	%al, (%rdi)
	jmp	.L3159
	.p2align 4,,10
.L3199:
	movzbl	0(%r13), %eax
	movb	%al, (%rdi)
	jmp	.L3179
	.p2align 4,,10
.L3203:
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	0(%rbp), %rbx
	jmp	.L3149
	.p2align 4,,10
.L3204:
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rbx
	jmp	.L3151
.L3147:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rsi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rsi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
.LEHB20:
	call	__cxa_throw
.L3196:
	leaq	.LC10(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
.L3197:
	leaq	.LC10(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L3207:
	movl	$0, -8(%rbx)
	movq	%r14, -24(%rbx)
	movb	$0, (%rbx,%r14)
	movq	0(%rbp), %rbx
	jmp	.L3157
.L3205:
	leaq	16(%rbx), %rcx
	movq	%r9, 40(%rsp)
	movq	%r10, 32(%rsp)
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	movq	32(%rsp), %r10
	testl	%eax, %eax
	movq	40(%rsp), %r9
	jg	.L3154
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	movq	40(%rsp), %r9
	movq	32(%rsp), %r10
	jmp	.L3154
.L3202:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L3173:
	leaq	-24(%r13), %rcx
	movq	%rax, %rsi
	movq	%rbx, %rdx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_
	movq	%rsi, %rcx
	call	_Unwind_Resume
	nop
.LEHE20:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2601:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2601-.LLSDACSB2601
.LLSDACSB2601:
	.uleb128 .LEHB18-.LFB2601
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB2601
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L3173-.LFB2601
	.uleb128 0
	.uleb128 .LEHB20-.LFB2601
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE2601:
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_RKS5_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEyyRKS5_yy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEyyRKS5_yy
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEyyRKS5_yy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEyyRKS5_yy
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEyyRKS5_yy:
.LFB2597:
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
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movq	(%r9), %r13
	movq	%rcx, %rbp
	movq	%rdx, %rdi
	movq	176(%rsp), %rax
	movq	184(%rsp), %rdx
	movq	-24(%r13), %rcx
	movq	%rcx, %rsi
	subq	%rax, %rsi
	cmpq	%rdx, %rsi
	cmova	%rdx, %rsi
	cmpq	%rcx, %rax
	ja	.L3211
	movq	0(%rbp), %rbx
	addq	%rax, %r13
	movq	-24(%rbx), %rax
	cmpq	%rax, %rdi
	ja	.L3211
	movabsq	$4611686018427387897, %r9
	movq	%rax, %rcx
	subq	%rdi, %rcx
	cmpq	%r8, %rcx
	cmovbe	%rcx, %r8
	subq	%rax, %r9
	addq	%r8, %r9
	movq	%r8, %r12
	cmpq	%rsi, %r9
	jb	.L3274
	cmpq	%rbx, %r13
	jae	.L3275
.L3213:
	movq	%rsi, %r9
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rbp, %rcx
.LEHB21:
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
	testq	%rsi, %rsi
	je	.L3257
	addq	0(%rbp), %rdi
	cmpq	$1, %rsi
	movq	%rdi, %rcx
	je	.L3276
	movq	%rsi, %r8
	movq	%r13, %rdx
	call	memcpy
	.p2align 4,,10
.L3257:
	movq	%rbp, %rax
	addq	$72, %rsp
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
.L3275:
	leaq	(%rbx,%rax), %rdx
	cmpq	%rdx, %r13
	ja	.L3213
	movl	-8(%rbx), %r15d
	testl	%r15d, %r15d
	jg	.L3213
	leaq	0(%r13,%rsi), %rdx
	leaq	(%rbx,%rdi), %r8
	cmpq	%r8, %rdx
	ja	.L3277
	subq	%rbx, %r13
.L3247:
	subq	%r12, %rax
	subq	%r12, %rcx
	leaq	(%rax,%rsi), %r14
	movq	-16(%rbx), %rax
	movq	%rcx, %r15
	cmpq	%rax, %r14
	jbe	.L3278
	movabsq	$4611686018427387897, %r9
	cmpq	%r9, %r14
	ja	.L3279
	leaq	(%rax,%rax), %r8
	cmpq	%r8, %r14
	cmovae	%r14, %r8
	leaq	57(%r8), %rdx
	leaq	25(%r8), %rcx
	cmpq	$4096, %rdx
	jbe	.L3223
	cmpq	%r8, %rax
	jae	.L3223
	addq	$4096, %r8
	andl	$4095, %edx
	subq	%rdx, %r8
	cmpq	%r9, %r8
	cmova	%r9, %r8
	leaq	25(%r8), %rcx
.L3224:
	movl	$1, %edx
	movq	%r8, 32(%rsp)
	call	calloc
	movq	32(%rsp), %r8
	testq	%rax, %rax
	je	.L3226
.L3225:
	movq	%r8, 8(%rax)
	leaq	24(%rax), %r10
	testq	%rdi, %rdi
	movl	$0, 16(%rax)
	je	.L3228
	cmpq	$1, %rdi
	je	.L3280
	movq	%rbx, %rdx
	movq	%r10, %rcx
	movq	%rdi, %r8
	call	memcpy
	movq	0(%rbp), %rbx
	movq	%rax, %r10
.L3228:
	testq	%r15, %r15
	je	.L3230
	leaq	(%rsi,%rdi), %rcx
	addq	%rdi, %r12
	leaq	(%rbx,%r12), %rdx
	addq	%r10, %rcx
	cmpq	$1, %r15
	je	.L3281
	movq	%r15, %r8
	movq	%r10, 32(%rsp)
	call	memcpy
	movq	0(%rbp), %rbx
	movq	32(%rsp), %r10
.L3230:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	subq	$24, %rbx
	cmpq	%r9, %rbx
	jne	.L3282
.L3233:
	movq	%r10, 0(%rbp)
	movq	%r10, %rbx
	jmp	.L3222
	.p2align 4,,10
.L3277:
	leaq	(%r12,%rdi), %r8
	addq	%rbx, %r8
	cmpq	%r8, %r13
	jb	.L3283
	movq	%rsi, %rdx
	subq	%rbx, %r13
	subq	%r12, %rdx
	addq	%rdx, %r13
	jmp	.L3247
	.p2align 4,,10
.L3278:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	cmpq	%rsi, %r12
	je	.L3222
	testq	%rcx, %rcx
	je	.L3222
	leaq	(%rsi,%rdi), %rcx
	addq	%rdi, %r12
	leaq	(%rbx,%r12), %rdx
	addq	%rbx, %rcx
	cmpq	$1, %r15
	jne	.L3235
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rbx
	.p2align 4,,10
.L3222:
	leaq	-24(%rbx), %rax
	cmpq	%r9, %rax
	jne	.L3284
.L3236:
	leaq	(%rbx,%r13), %rdx
	cmpq	$1, %rsi
	leaq	(%rbx,%rdi), %rcx
	jne	.L3237
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	jmp	.L3257
	.p2align 4,,10
.L3237:
	movq	%rsi, %r8
	call	memcpy
	jmp	.L3257
	.p2align 4,,10
.L3283:
	leaq	63(%rsp), %rbx
	movq	%r13, %rcx
	xorl	%r9d, %r9d
	movq	%rbx, %r8
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_S_constructIPKcEEPcT_SA_RKS4_St20forward_iterator_tag
.LEHE21:
	movq	%rsi, %r9
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rbp, %rcx
	movq	%rax, %r13
.LEHB22:
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
.LEHE22:
	testq	%rsi, %rsi
	je	.L3238
	addq	0(%rbp), %rdi
	cmpq	$1, %rsi
	movq	%rdi, %rcx
	je	.L3285
	movq	%rsi, %r8
	movq	%r13, %rdx
	call	memcpy
.L3238:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	subq	$24, %r13
	cmpq	%rax, %r13
	je	.L3257
	leaq	16(%r13), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L3257
	movq	%r13, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,3
	jmp	.L3257
	.p2align 4,,10
.L3235:
	movq	%r15, %r8
	movq	%r9, 32(%rsp)
	call	memmove
	movq	0(%rbp), %rbx
	movq	32(%rsp), %r9
	jmp	.L3222
	.p2align 4,,10
.L3223:
	xorl	%eax, %eax
	testq	%rcx, %rcx
	je	.L3225
	jmp	.L3224
	.p2align 4,,10
.L3285:
	movzbl	0(%r13), %eax
	movb	%al, (%rdi)
	jmp	.L3238
	.p2align 4,,10
.L3276:
	movzbl	0(%r13), %eax
	movb	%al, (%rdi)
	jmp	.L3257
	.p2align 4,,10
.L3280:
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	0(%rbp), %rbx
	jmp	.L3228
	.p2align 4,,10
.L3281:
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rbx
	jmp	.L3230
.L3226:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
.LEHB23:
	call	__cxa_throw
.L3211:
	leaq	.LC10(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
.L3274:
	leaq	.LC10(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L3284:
	movl	$0, -8(%rbx)
	movq	%r14, -24(%rbx)
	movb	$0, (%rbx,%r14)
	movq	0(%rbp), %rbx
	jmp	.L3236
.L3282:
	leaq	16(%rbx), %rcx
	movq	%r9, 40(%rsp)
	movq	%r10, 32(%rsp)
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	movq	32(%rsp), %r10
	testl	%eax, %eax
	movq	40(%rsp), %r9
	jg	.L3233
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	movq	40(%rsp), %r9
	movq	32(%rsp), %r10
	jmp	.L3233
.L3279:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L3251:
	leaq	-24(%r13), %rcx
	movq	%rax, %rsi
	movq	%rbx, %rdx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_
	movq	%rsi, %rcx
	call	_Unwind_Resume
	nop
.LEHE23:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2597:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2597-.LLSDACSB2597
.LLSDACSB2597:
	.uleb128 .LEHB21-.LFB2597
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB2597
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L3251-.LFB2597
	.uleb128 0
	.uleb128 .LEHB23-.LFB2597
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE2597:
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEyyRKS5_yy,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_S9_S9_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_S9_S9_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_S9_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_S9_S9_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_S9_S9_:
.LFB2607:
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
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movq	(%rcx), %rsi
	movq	%rdx, %rdi
	subq	%rdx, %r8
	movq	176(%rsp), %rbx
	movq	%rcx, %rbp
	movq	%r9, %r13
	movq	-24(%rsi), %rax
	subq	%rsi, %rdi
	subq	%r9, %rbx
	cmpq	%rax, %rdi
	ja	.L3351
	movabsq	$4611686018427387897, %rdx
	movq	%rax, %rcx
	subq	%rdi, %rcx
	cmpq	%r8, %rcx
	cmovbe	%rcx, %r8
	subq	%rax, %rdx
	addq	%r8, %rdx
	movq	%r8, %r12
	cmpq	%rdx, %rbx
	ja	.L3352
	cmpq	%rsi, %r9
	jae	.L3353
.L3289:
	movq	%rbx, %r9
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rbp, %rcx
.LEHB24:
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
	testq	%rbx, %rbx
	je	.L3334
	addq	0(%rbp), %rdi
	cmpq	$1, %rbx
	movq	%rdi, %rcx
	je	.L3354
	movq	%rbx, %r8
	movq	%r13, %rdx
	call	memcpy
	.p2align 4,,10
.L3334:
	movq	%rbp, %rax
	addq	$72, %rsp
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
.L3353:
	leaq	(%rsi,%rax), %rdx
	cmpq	%rdx, %r9
	ja	.L3289
	movl	-8(%rsi), %edx
	testl	%edx, %edx
	jg	.L3289
	leaq	(%r9,%rbx), %rdx
	leaq	(%rsi,%rdi), %r8
	cmpq	%r8, %rdx
	ja	.L3355
	subq	%rsi, %r13
.L3324:
	leaq	(%rbx,%rax), %r14
	movq	-16(%rsi), %rax
	subq	%r12, %rcx
	subq	%r12, %r14
	movq	%rcx, %r15
	cmpq	%rax, %r14
	jbe	.L3356
	movabsq	$4611686018427387897, %r9
	cmpq	%r9, %r14
	ja	.L3357
	leaq	(%rax,%rax), %r8
	cmpq	%r8, %r14
	cmovae	%r14, %r8
	leaq	57(%r8), %rdx
	leaq	25(%r8), %rcx
	cmpq	$4096, %rdx
	jbe	.L3299
	cmpq	%r8, %rax
	jae	.L3299
	addq	$4096, %r8
	andl	$4095, %edx
	subq	%rdx, %r8
	cmpq	%r9, %r8
	cmova	%r9, %r8
	leaq	25(%r8), %rcx
.L3300:
	movl	$1, %edx
	movq	%r8, 32(%rsp)
	call	calloc
	movq	32(%rsp), %r8
	testq	%rax, %rax
	je	.L3302
.L3301:
	movq	%r8, 8(%rax)
	leaq	24(%rax), %r10
	testq	%rdi, %rdi
	movl	$0, 16(%rax)
	je	.L3304
	cmpq	$1, %rdi
	je	.L3358
	movq	%rsi, %rdx
	movq	%r10, %rcx
	movq	%rdi, %r8
	call	memcpy
	movq	0(%rbp), %rsi
	movq	%rax, %r10
.L3304:
	testq	%r15, %r15
	je	.L3306
	leaq	(%rdi,%rbx), %rcx
	addq	%rdi, %r12
	leaq	(%rsi,%r12), %rdx
	addq	%r10, %rcx
	cmpq	$1, %r15
	je	.L3359
	movq	%r15, %r8
	movq	%r10, 32(%rsp)
	call	memcpy
	movq	0(%rbp), %rsi
	movq	32(%rsp), %r10
.L3306:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	subq	$24, %rsi
	cmpq	%r9, %rsi
	jne	.L3360
.L3309:
	movq	%r10, 0(%rbp)
	movq	%r10, %rsi
	jmp	.L3298
	.p2align 4,,10
.L3355:
	leaq	(%r12,%rdi), %r8
	addq	%rsi, %r8
	cmpq	%r8, %r13
	jb	.L3361
	subq	%rsi, %r13
	addq	%rbx, %r13
	subq	%r12, %r13
	jmp	.L3324
	.p2align 4,,10
.L3356:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	testq	%rcx, %rcx
	je	.L3298
	cmpq	%r12, %rbx
	je	.L3298
	leaq	(%rdi,%rbx), %rcx
	addq	%rdi, %r12
	leaq	(%rsi,%r12), %rdx
	addq	%rsi, %rcx
	cmpq	$1, %r15
	jne	.L3311
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rsi
	.p2align 4,,10
.L3298:
	leaq	-24(%rsi), %rax
	cmpq	%r9, %rax
	jne	.L3362
.L3312:
	leaq	(%rsi,%r13), %rdx
	cmpq	$1, %rbx
	leaq	(%rsi,%rdi), %rcx
	jne	.L3313
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	jmp	.L3334
	.p2align 4,,10
.L3313:
	movq	%rbx, %r8
	call	memcpy
	jmp	.L3334
	.p2align 4,,10
.L3361:
	leaq	63(%rsp), %rsi
	movq	%r13, %rcx
	xorl	%r9d, %r9d
	movq	%rsi, %r8
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_S_constructIPKcEEPcT_SA_RKS4_St20forward_iterator_tag
.LEHE24:
	movq	%rbx, %r9
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rbp, %rcx
	movq	%rax, %r13
.LEHB25:
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
.LEHE25:
	testq	%rbx, %rbx
	je	.L3314
	addq	0(%rbp), %rdi
	cmpq	$1, %rbx
	movq	%rdi, %rcx
	je	.L3363
	movq	%rbx, %r8
	movq	%r13, %rdx
	call	memcpy
.L3314:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	subq	$24, %r13
	cmpq	%rax, %r13
	je	.L3334
	leaq	16(%r13), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L3334
	movq	%r13, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,3
	jmp	.L3334
	.p2align 4,,10
.L3311:
	movq	%r15, %r8
	movq	%r9, 32(%rsp)
	call	memmove
	movq	0(%rbp), %rsi
	movq	32(%rsp), %r9
	jmp	.L3298
	.p2align 4,,10
.L3299:
	xorl	%eax, %eax
	testq	%rcx, %rcx
	je	.L3301
	jmp	.L3300
	.p2align 4,,10
.L3363:
	movzbl	0(%r13), %eax
	movb	%al, (%rdi)
	jmp	.L3314
	.p2align 4,,10
.L3354:
	movzbl	0(%r13), %eax
	movb	%al, (%rdi)
	jmp	.L3334
	.p2align 4,,10
.L3358:
	movzbl	(%rsi), %edx
	movb	%dl, 24(%rax)
	movq	0(%rbp), %rsi
	jmp	.L3304
	.p2align 4,,10
.L3359:
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rsi
	jmp	.L3306
.L3302:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rbx
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rbx, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
.LEHB26:
	call	__cxa_throw
.L3351:
	leaq	.LC10(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
.L3352:
	leaq	.LC10(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L3362:
	movl	$0, -8(%rsi)
	movq	%r14, -24(%rsi)
	movb	$0, (%rsi,%r14)
	movq	0(%rbp), %rsi
	jmp	.L3312
.L3360:
	leaq	16(%rsi), %rcx
	movq	%r9, 40(%rsp)
	movq	%r10, 32(%rsp)
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	movq	32(%rsp), %r10
	testl	%eax, %eax
	movq	40(%rsp), %r9
	jg	.L3309
	movq	%rsi, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	movq	40(%rsp), %r9
	movq	32(%rsp), %r10
	jmp	.L3309
.L3357:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L3328:
	leaq	-24(%r13), %rcx
	movq	%rax, %rbx
	movq	%rsi, %rdx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE26:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2607:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2607-.LLSDACSB2607
.LLSDACSB2607:
	.uleb128 .LEHB24-.LFB2607
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB2607
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L3328-.LFB2607
	.uleb128 0
	.uleb128 .LEHB26-.LFB2607
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE2607:
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_S9_S9_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_NS7_IPKcS5_EESC_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_NS7_IPKcS5_EESC_
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_NS7_IPKcS5_EESC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_NS7_IPKcS5_EESC_
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_NS7_IPKcS5_EESC_:
.LFB2608:
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
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movq	(%rcx), %rsi
	movq	%rdx, %rdi
	subq	%rdx, %r8
	movq	176(%rsp), %rbx
	movq	%rcx, %rbp
	movq	%r9, %r13
	movq	-24(%rsi), %rax
	subq	%rsi, %rdi
	subq	%r9, %rbx
	cmpq	%rax, %rdi
	ja	.L3429
	movabsq	$4611686018427387897, %rdx
	movq	%rax, %rcx
	subq	%rdi, %rcx
	cmpq	%r8, %rcx
	cmovbe	%rcx, %r8
	subq	%rax, %rdx
	addq	%r8, %rdx
	movq	%r8, %r12
	cmpq	%rdx, %rbx
	ja	.L3430
	cmpq	%rsi, %r9
	jae	.L3431
.L3367:
	movq	%rbx, %r9
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rbp, %rcx
.LEHB27:
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
	testq	%rbx, %rbx
	je	.L3412
	addq	0(%rbp), %rdi
	cmpq	$1, %rbx
	movq	%rdi, %rcx
	je	.L3432
	movq	%rbx, %r8
	movq	%r13, %rdx
	call	memcpy
	.p2align 4,,10
.L3412:
	movq	%rbp, %rax
	addq	$72, %rsp
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
.L3431:
	leaq	(%rsi,%rax), %rdx
	cmpq	%rdx, %r9
	ja	.L3367
	movl	-8(%rsi), %r8d
	testl	%r8d, %r8d
	jg	.L3367
	leaq	(%r9,%rbx), %rdx
	leaq	(%rsi,%rdi), %r8
	cmpq	%r8, %rdx
	ja	.L3433
	subq	%rsi, %r13
.L3402:
	leaq	(%rbx,%rax), %r14
	movq	-16(%rsi), %rax
	subq	%r12, %rcx
	subq	%r12, %r14
	movq	%rcx, %r15
	cmpq	%rax, %r14
	jbe	.L3434
	movabsq	$4611686018427387897, %r9
	cmpq	%r9, %r14
	ja	.L3435
	leaq	(%rax,%rax), %r8
	cmpq	%r8, %r14
	cmovae	%r14, %r8
	leaq	57(%r8), %rdx
	leaq	25(%r8), %rcx
	cmpq	$4096, %rdx
	jbe	.L3377
	cmpq	%r8, %rax
	jae	.L3377
	addq	$4096, %r8
	andl	$4095, %edx
	subq	%rdx, %r8
	cmpq	%r9, %r8
	cmova	%r9, %r8
	leaq	25(%r8), %rcx
.L3378:
	movl	$1, %edx
	movq	%r8, 32(%rsp)
	call	calloc
	movq	32(%rsp), %r8
	testq	%rax, %rax
	je	.L3380
.L3379:
	movq	%r8, 8(%rax)
	leaq	24(%rax), %r10
	testq	%rdi, %rdi
	movl	$0, 16(%rax)
	je	.L3382
	cmpq	$1, %rdi
	je	.L3436
	movq	%rsi, %rdx
	movq	%r10, %rcx
	movq	%rdi, %r8
	call	memcpy
	movq	0(%rbp), %rsi
	movq	%rax, %r10
.L3382:
	testq	%r15, %r15
	je	.L3384
	leaq	(%rdi,%rbx), %rcx
	addq	%rdi, %r12
	leaq	(%rsi,%r12), %rdx
	addq	%r10, %rcx
	cmpq	$1, %r15
	je	.L3437
	movq	%r15, %r8
	movq	%r10, 32(%rsp)
	call	memcpy
	movq	0(%rbp), %rsi
	movq	32(%rsp), %r10
.L3384:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	subq	$24, %rsi
	cmpq	%r9, %rsi
	jne	.L3438
.L3387:
	movq	%r10, 0(%rbp)
	movq	%r10, %rsi
	jmp	.L3376
	.p2align 4,,10
.L3433:
	leaq	(%r12,%rdi), %r8
	addq	%rsi, %r8
	cmpq	%r8, %r13
	jb	.L3439
	subq	%rsi, %r13
	addq	%rbx, %r13
	subq	%r12, %r13
	jmp	.L3402
	.p2align 4,,10
.L3434:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	testq	%rcx, %rcx
	je	.L3376
	cmpq	%r12, %rbx
	je	.L3376
	leaq	(%rdi,%rbx), %rcx
	addq	%rdi, %r12
	leaq	(%rsi,%r12), %rdx
	addq	%rsi, %rcx
	cmpq	$1, %r15
	jne	.L3389
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rsi
	.p2align 4,,10
.L3376:
	leaq	-24(%rsi), %rax
	cmpq	%r9, %rax
	jne	.L3440
.L3390:
	leaq	(%rsi,%r13), %rdx
	cmpq	$1, %rbx
	leaq	(%rsi,%rdi), %rcx
	jne	.L3391
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	jmp	.L3412
	.p2align 4,,10
.L3391:
	movq	%rbx, %r8
	call	memcpy
	jmp	.L3412
	.p2align 4,,10
.L3439:
	leaq	63(%rsp), %rsi
	movq	%r13, %rcx
	xorl	%r9d, %r9d
	movq	%rsi, %r8
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_S_constructIPKcEEPcT_SA_RKS4_St20forward_iterator_tag
.LEHE27:
	movq	%rbx, %r9
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rbp, %rcx
	movq	%rax, %r13
.LEHB28:
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
.LEHE28:
	testq	%rbx, %rbx
	je	.L3392
	addq	0(%rbp), %rdi
	cmpq	$1, %rbx
	movq	%rdi, %rcx
	je	.L3441
	movq	%rbx, %r8
	movq	%r13, %rdx
	call	memcpy
.L3392:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	subq	$24, %r13
	cmpq	%rax, %r13
	je	.L3412
	leaq	16(%r13), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L3412
	movq	%r13, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,3
	jmp	.L3412
	.p2align 4,,10
.L3389:
	movq	%r15, %r8
	movq	%r9, 32(%rsp)
	call	memmove
	movq	0(%rbp), %rsi
	movq	32(%rsp), %r9
	jmp	.L3376
	.p2align 4,,10
.L3377:
	xorl	%eax, %eax
	testq	%rcx, %rcx
	je	.L3379
	jmp	.L3378
	.p2align 4,,10
.L3441:
	movzbl	0(%r13), %eax
	movb	%al, (%rdi)
	jmp	.L3392
	.p2align 4,,10
.L3432:
	movzbl	0(%r13), %eax
	movb	%al, (%rdi)
	jmp	.L3412
	.p2align 4,,10
.L3436:
	movzbl	(%rsi), %edx
	movb	%dl, 24(%rax)
	movq	0(%rbp), %rsi
	jmp	.L3382
	.p2align 4,,10
.L3437:
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rsi
	jmp	.L3384
.L3380:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rbx
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rbx, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
.LEHB29:
	call	__cxa_throw
.L3429:
	leaq	.LC10(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
.L3430:
	leaq	.LC10(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L3440:
	movl	$0, -8(%rsi)
	movq	%r14, -24(%rsi)
	movb	$0, (%rsi,%r14)
	movq	0(%rbp), %rsi
	jmp	.L3390
.L3438:
	leaq	16(%rsi), %rcx
	movq	%r9, 40(%rsp)
	movq	%r10, 32(%rsp)
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	movq	32(%rsp), %r10
	testl	%eax, %eax
	movq	40(%rsp), %r9
	jg	.L3387
	movq	%rsi, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	movq	40(%rsp), %r9
	movq	32(%rsp), %r10
	jmp	.L3387
.L3435:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L3406:
	leaq	-24(%r13), %rcx
	movq	%rax, %rbx
	movq	%rsi, %rdx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE29:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2608:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2608-.LLSDACSB2608
.LLSDACSB2608:
	.uleb128 .LEHB27-.LFB2608
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB2608
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L3406-.LFB2608
	.uleb128 0
	.uleb128 .LEHB29-.LFB2608
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE2608:
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_NS7_IPKcS5_EESC_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_St16initializer_listIcE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_St16initializer_listIcE
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_St16initializer_listIcE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_St16initializer_listIcE
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_St16initializer_listIcE:
.LFB2609:
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
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movq	(%rcx), %rbx
	movq	%rdx, %rdi
	subq	%rdx, %r8
	movq	%rcx, %rbp
	movq	(%r9), %r13
	movq	8(%r9), %rsi
	movq	-24(%rbx), %rax
	subq	%rbx, %rdi
	cmpq	%rax, %rdi
	ja	.L3507
	movabsq	$4611686018427387897, %r9
	movq	%rax, %rcx
	subq	%rdi, %rcx
	cmpq	%r8, %rcx
	cmovbe	%rcx, %r8
	subq	%rax, %r9
	addq	%r8, %r9
	movq	%r8, %r12
	cmpq	%r9, %rsi
	ja	.L3508
	cmpq	%r13, %rbx
	jbe	.L3509
.L3445:
	movq	%rsi, %r9
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rbp, %rcx
.LEHB30:
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
	testq	%rsi, %rsi
	je	.L3490
	addq	0(%rbp), %rdi
	cmpq	$1, %rsi
	movq	%rdi, %rcx
	je	.L3510
	movq	%rsi, %r8
	movq	%r13, %rdx
	call	memcpy
	.p2align 4,,10
.L3490:
	movq	%rbp, %rax
	addq	$72, %rsp
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
.L3509:
	leaq	(%rbx,%rax), %rdx
	cmpq	%rdx, %r13
	ja	.L3445
	movl	-8(%rbx), %r9d
	testl	%r9d, %r9d
	jg	.L3445
	leaq	0(%r13,%rsi), %rdx
	leaq	(%rbx,%rdi), %r8
	cmpq	%r8, %rdx
	ja	.L3511
	subq	%rbx, %r13
.L3480:
	leaq	(%rsi,%rax), %r14
	movq	-16(%rbx), %rax
	subq	%r12, %rcx
	subq	%r12, %r14
	movq	%rcx, %r15
	cmpq	%rax, %r14
	jbe	.L3512
	movabsq	$4611686018427387897, %r9
	cmpq	%r9, %r14
	ja	.L3513
	leaq	(%rax,%rax), %r8
	cmpq	%r8, %r14
	cmovae	%r14, %r8
	leaq	57(%r8), %rdx
	leaq	25(%r8), %rcx
	cmpq	$4096, %rdx
	jbe	.L3455
	cmpq	%r8, %rax
	jae	.L3455
	addq	$4096, %r8
	andl	$4095, %edx
	subq	%rdx, %r8
	cmpq	%r9, %r8
	cmova	%r9, %r8
	leaq	25(%r8), %rcx
.L3456:
	movl	$1, %edx
	movq	%r8, 32(%rsp)
	call	calloc
	movq	32(%rsp), %r8
	testq	%rax, %rax
	je	.L3458
.L3457:
	movq	%r8, 8(%rax)
	leaq	24(%rax), %r10
	testq	%rdi, %rdi
	movl	$0, 16(%rax)
	je	.L3460
	cmpq	$1, %rdi
	je	.L3514
	movq	%rbx, %rdx
	movq	%r10, %rcx
	movq	%rdi, %r8
	call	memcpy
	movq	0(%rbp), %rbx
	movq	%rax, %r10
.L3460:
	testq	%r15, %r15
	je	.L3462
	leaq	(%rsi,%rdi), %rcx
	addq	%rdi, %r12
	leaq	(%rbx,%r12), %rdx
	addq	%r10, %rcx
	cmpq	$1, %r15
	je	.L3515
	movq	%r15, %r8
	movq	%r10, 32(%rsp)
	call	memcpy
	movq	0(%rbp), %rbx
	movq	32(%rsp), %r10
.L3462:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	subq	$24, %rbx
	cmpq	%r9, %rbx
	jne	.L3516
.L3465:
	movq	%r10, 0(%rbp)
	movq	%r10, %rbx
	jmp	.L3454
	.p2align 4,,10
.L3511:
	leaq	(%r12,%rdi), %r8
	addq	%rbx, %r8
	cmpq	%r8, %r13
	jb	.L3517
	subq	%rbx, %r13
	addq	%rsi, %r13
	subq	%r12, %r13
	jmp	.L3480
	.p2align 4,,10
.L3512:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	testq	%rcx, %rcx
	je	.L3454
	cmpq	%r12, %rsi
	je	.L3454
	leaq	(%rsi,%rdi), %rcx
	addq	%rdi, %r12
	leaq	(%rbx,%r12), %rdx
	addq	%rbx, %rcx
	cmpq	$1, %r15
	jne	.L3467
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rbx
	.p2align 4,,10
.L3454:
	leaq	-24(%rbx), %rax
	cmpq	%r9, %rax
	jne	.L3518
.L3468:
	leaq	(%rbx,%r13), %rdx
	cmpq	$1, %rsi
	leaq	(%rbx,%rdi), %rcx
	jne	.L3469
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	jmp	.L3490
	.p2align 4,,10
.L3469:
	movq	%rsi, %r8
	call	memcpy
	jmp	.L3490
	.p2align 4,,10
.L3517:
	leaq	63(%rsp), %rbx
	movq	%r13, %rcx
	xorl	%r9d, %r9d
	movq	%rbx, %r8
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_S_constructIPKcEEPcT_SA_RKS4_St20forward_iterator_tag
.LEHE30:
	movq	%rsi, %r9
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rbp, %rcx
	movq	%rax, %r13
.LEHB31:
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
.LEHE31:
	testq	%rsi, %rsi
	je	.L3470
	addq	0(%rbp), %rdi
	cmpq	$1, %rsi
	movq	%rdi, %rcx
	je	.L3519
	movq	%rsi, %r8
	movq	%r13, %rdx
	call	memcpy
.L3470:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	subq	$24, %r13
	cmpq	%rax, %r13
	je	.L3490
	leaq	16(%r13), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L3490
	movq	%r13, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,3
	jmp	.L3490
	.p2align 4,,10
.L3467:
	movq	%r15, %r8
	movq	%r9, 32(%rsp)
	call	memmove
	movq	0(%rbp), %rbx
	movq	32(%rsp), %r9
	jmp	.L3454
	.p2align 4,,10
.L3455:
	xorl	%eax, %eax
	testq	%rcx, %rcx
	je	.L3457
	jmp	.L3456
	.p2align 4,,10
.L3519:
	movzbl	0(%r13), %eax
	movb	%al, (%rdi)
	jmp	.L3470
	.p2align 4,,10
.L3510:
	movzbl	0(%r13), %eax
	movb	%al, (%rdi)
	jmp	.L3490
	.p2align 4,,10
.L3514:
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	0(%rbp), %rbx
	jmp	.L3460
	.p2align 4,,10
.L3515:
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rbx
	jmp	.L3462
.L3458:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rsi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rsi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
.LEHB32:
	call	__cxa_throw
.L3507:
	leaq	.LC10(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
.L3508:
	leaq	.LC10(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L3518:
	movl	$0, -8(%rbx)
	movq	%r14, -24(%rbx)
	movb	$0, (%rbx,%r14)
	movq	0(%rbp), %rbx
	jmp	.L3468
.L3516:
	leaq	16(%rbx), %rcx
	movq	%r9, 40(%rsp)
	movq	%r10, 32(%rsp)
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	movq	32(%rsp), %r10
	testl	%eax, %eax
	movq	40(%rsp), %r9
	jg	.L3465
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	movq	40(%rsp), %r9
	movq	32(%rsp), %r10
	jmp	.L3465
.L3513:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L3484:
	leaq	-24(%r13), %rcx
	movq	%rax, %rsi
	movq	%rbx, %rdx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_
	movq	%rsi, %rcx
	call	_Unwind_Resume
	nop
.LEHE32:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2609:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2609-.LLSDACSB2609
.LLSDACSB2609:
	.uleb128 .LEHB30-.LFB2609
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB2609
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L3484-.LFB2609
	.uleb128 0
	.uleb128 .LEHB32-.LFB2609
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE2609:
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_St16initializer_listIcE,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEyyPKc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEyyPKc
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEyyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEyyPKc
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEyyPKc:
.LFB2599:
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
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movq	%rcx, %rbp
	movq	%r9, %rcx
	movq	%rdx, %rdi
	movq	%r8, %r12
	movq	%r9, %r13
	call	strlen
	movq	0(%rbp), %rbx
	movq	%rax, %rsi
	movq	-24(%rbx), %rax
	cmpq	%rax, %rdi
	ja	.L3585
	movabsq	$4611686018427387897, %rdx
	movq	%rax, %rcx
	subq	%rdi, %rcx
	cmpq	%r12, %rcx
	cmovbe	%rcx, %r12
	subq	%rax, %rdx
	addq	%r12, %rdx
	cmpq	%rdx, %rsi
	ja	.L3586
	cmpq	%rbx, %r13
	jae	.L3587
.L3523:
	movq	%rsi, %r9
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rbp, %rcx
.LEHB33:
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
	testq	%rsi, %rsi
	je	.L3568
	addq	0(%rbp), %rdi
	cmpq	$1, %rsi
	movq	%rdi, %rcx
	je	.L3588
	movq	%rsi, %r8
	movq	%r13, %rdx
	call	memcpy
	.p2align 4,,10
.L3568:
	movq	%rbp, %rax
	addq	$72, %rsp
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
.L3587:
	leaq	(%rbx,%rax), %rdx
	cmpq	%rdx, %r13
	ja	.L3523
	movl	-8(%rbx), %r10d
	testl	%r10d, %r10d
	jg	.L3523
	leaq	0(%r13,%rsi), %rdx
	leaq	(%rbx,%rdi), %r8
	cmpq	%r8, %rdx
	ja	.L3589
	subq	%rbx, %r13
.L3558:
	subq	%r12, %rax
	subq	%r12, %rcx
	leaq	(%rax,%rsi), %r14
	movq	-16(%rbx), %rax
	movq	%rcx, %r15
	cmpq	%rax, %r14
	jbe	.L3590
	movabsq	$4611686018427387897, %r9
	cmpq	%r9, %r14
	ja	.L3591
	leaq	(%rax,%rax), %r8
	cmpq	%r8, %r14
	cmovae	%r14, %r8
	leaq	57(%r8), %rdx
	leaq	25(%r8), %rcx
	cmpq	$4096, %rdx
	jbe	.L3533
	cmpq	%r8, %rax
	jae	.L3533
	addq	$4096, %r8
	andl	$4095, %edx
	subq	%rdx, %r8
	cmpq	%r9, %r8
	cmova	%r9, %r8
	leaq	25(%r8), %rcx
.L3534:
	movl	$1, %edx
	movq	%r8, 32(%rsp)
	call	calloc
	movq	32(%rsp), %r8
	testq	%rax, %rax
	je	.L3536
.L3535:
	movq	%r8, 8(%rax)
	leaq	24(%rax), %r10
	testq	%rdi, %rdi
	movl	$0, 16(%rax)
	je	.L3538
	cmpq	$1, %rdi
	je	.L3592
	movq	%rbx, %rdx
	movq	%r10, %rcx
	movq	%rdi, %r8
	call	memcpy
	movq	0(%rbp), %rbx
	movq	%rax, %r10
.L3538:
	testq	%r15, %r15
	je	.L3540
	leaq	(%rsi,%rdi), %rcx
	addq	%rdi, %r12
	leaq	(%rbx,%r12), %rdx
	addq	%r10, %rcx
	cmpq	$1, %r15
	je	.L3593
	movq	%r15, %r8
	movq	%r10, 32(%rsp)
	call	memcpy
	movq	0(%rbp), %rbx
	movq	32(%rsp), %r10
.L3540:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	subq	$24, %rbx
	cmpq	%r9, %rbx
	jne	.L3594
.L3543:
	movq	%r10, 0(%rbp)
	movq	%r10, %rbx
	jmp	.L3532
	.p2align 4,,10
.L3589:
	leaq	(%r12,%rdi), %r8
	addq	%rbx, %r8
	cmpq	%r8, %r13
	jb	.L3595
	subq	%rbx, %r13
	subq	%r12, %r13
	addq	%rsi, %r13
	jmp	.L3558
	.p2align 4,,10
.L3590:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	cmpq	%r12, %rsi
	je	.L3532
	testq	%rcx, %rcx
	je	.L3532
	leaq	(%rsi,%rdi), %rcx
	addq	%rdi, %r12
	leaq	(%rbx,%r12), %rdx
	addq	%rbx, %rcx
	cmpq	$1, %r15
	jne	.L3545
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rbx
	.p2align 4,,10
.L3532:
	leaq	-24(%rbx), %rax
	cmpq	%r9, %rax
	jne	.L3596
.L3546:
	leaq	(%rbx,%r13), %rdx
	cmpq	$1, %rsi
	leaq	(%rbx,%rdi), %rcx
	jne	.L3547
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	jmp	.L3568
	.p2align 4,,10
.L3547:
	movq	%rsi, %r8
	call	memcpy
	jmp	.L3568
	.p2align 4,,10
.L3595:
	leaq	63(%rsp), %rbx
	movq	%r13, %rcx
	xorl	%r9d, %r9d
	movq	%rbx, %r8
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_S_constructIPKcEEPcT_SA_RKS4_St20forward_iterator_tag
.LEHE33:
	movq	%rsi, %r9
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rbp, %rcx
	movq	%rax, %r13
.LEHB34:
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
.LEHE34:
	testq	%rsi, %rsi
	je	.L3548
	addq	0(%rbp), %rdi
	cmpq	$1, %rsi
	movq	%rdi, %rcx
	je	.L3597
	movq	%rsi, %r8
	movq	%r13, %rdx
	call	memcpy
.L3548:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	subq	$24, %r13
	cmpq	%rax, %r13
	je	.L3568
	leaq	16(%r13), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L3568
	movq	%r13, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,3
	jmp	.L3568
	.p2align 4,,10
.L3545:
	movq	%r15, %r8
	movq	%r9, 32(%rsp)
	call	memmove
	movq	0(%rbp), %rbx
	movq	32(%rsp), %r9
	jmp	.L3532
	.p2align 4,,10
.L3533:
	xorl	%eax, %eax
	testq	%rcx, %rcx
	je	.L3535
	jmp	.L3534
	.p2align 4,,10
.L3597:
	movzbl	0(%r13), %eax
	movb	%al, (%rdi)
	jmp	.L3548
	.p2align 4,,10
.L3588:
	movzbl	0(%r13), %eax
	movb	%al, (%rdi)
	jmp	.L3568
	.p2align 4,,10
.L3592:
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	0(%rbp), %rbx
	jmp	.L3538
	.p2align 4,,10
.L3593:
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rbx
	jmp	.L3540
.L3536:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
.LEHB35:
	call	__cxa_throw
.L3585:
	leaq	.LC10(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
.L3586:
	leaq	.LC10(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L3596:
	movl	$0, -8(%rbx)
	movq	%r14, -24(%rbx)
	movb	$0, (%rbx,%r14)
	movq	0(%rbp), %rbx
	jmp	.L3546
.L3594:
	leaq	16(%rbx), %rcx
	movq	%r9, 40(%rsp)
	movq	%r10, 32(%rsp)
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	movq	32(%rsp), %r10
	testl	%eax, %eax
	movq	40(%rsp), %r9
	jg	.L3543
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	movq	40(%rsp), %r9
	movq	32(%rsp), %r10
	jmp	.L3543
.L3591:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L3562:
	leaq	-24(%r13), %rcx
	movq	%rax, %rsi
	movq	%rbx, %rdx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_
	movq	%rsi, %rcx
	call	_Unwind_Resume
	nop
.LEHE35:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2599:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2599-.LLSDACSB2599
.LLSDACSB2599:
	.uleb128 .LEHB33-.LFB2599
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB2599
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L3562-.LFB2599
	.uleb128 0
	.uleb128 .LEHB35-.LFB2599
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE2599:
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEyyPKc,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_PKc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_PKc
	.def	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_PKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_PKc
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_PKc:
.LFB2603:
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
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movq	%rcx, %rbp
	movq	%r9, %rcx
	movq	%rdx, %rdi
	movq	%r8, %r12
	movq	%r9, %r13
	call	strlen
	movq	0(%rbp), %rbx
	movq	%r12, %r8
	movq	%rax, %rsi
	subq	%rdi, %r8
	movq	-24(%rbx), %rax
	subq	%rbx, %rdi
	cmpq	%rax, %rdi
	ja	.L3663
	movabsq	$4611686018427387897, %rdx
	movq	%rax, %rcx
	subq	%rdi, %rcx
	cmpq	%r8, %rcx
	cmovbe	%rcx, %r8
	subq	%rax, %rdx
	addq	%r8, %rdx
	movq	%r8, %r12
	cmpq	%rdx, %rsi
	ja	.L3664
	cmpq	%rbx, %r13
	jae	.L3665
.L3601:
	movq	%rsi, %r9
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rbp, %rcx
.LEHB36:
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
	testq	%rsi, %rsi
	je	.L3646
	addq	0(%rbp), %rdi
	cmpq	$1, %rsi
	movq	%rdi, %rcx
	je	.L3666
	movq	%rsi, %r8
	movq	%r13, %rdx
	call	memcpy
	.p2align 4,,10
.L3646:
	movq	%rbp, %rax
	addq	$72, %rsp
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
.L3665:
	leaq	(%rbx,%rax), %rdx
	cmpq	%rdx, %r13
	ja	.L3601
	movl	-8(%rbx), %r11d
	testl	%r11d, %r11d
	jg	.L3601
	leaq	0(%r13,%rsi), %rdx
	leaq	(%rbx,%rdi), %r8
	cmpq	%r8, %rdx
	ja	.L3667
	subq	%rbx, %r13
.L3636:
	subq	%r12, %rax
	subq	%r12, %rcx
	leaq	(%rax,%rsi), %r14
	movq	-16(%rbx), %rax
	movq	%rcx, %r15
	cmpq	%rax, %r14
	jbe	.L3668
	movabsq	$4611686018427387897, %r9
	cmpq	%r9, %r14
	ja	.L3669
	leaq	(%rax,%rax), %r8
	cmpq	%r8, %r14
	cmovae	%r14, %r8
	leaq	57(%r8), %rdx
	leaq	25(%r8), %rcx
	cmpq	$4096, %rdx
	jbe	.L3611
	cmpq	%r8, %rax
	jae	.L3611
	addq	$4096, %r8
	andl	$4095, %edx
	subq	%rdx, %r8
	cmpq	%r9, %r8
	cmova	%r9, %r8
	leaq	25(%r8), %rcx
.L3612:
	movl	$1, %edx
	movq	%r8, 32(%rsp)
	call	calloc
	movq	32(%rsp), %r8
	testq	%rax, %rax
	je	.L3614
.L3613:
	movq	%r8, 8(%rax)
	leaq	24(%rax), %r10
	testq	%rdi, %rdi
	movl	$0, 16(%rax)
	je	.L3616
	cmpq	$1, %rdi
	je	.L3670
	movq	%rbx, %rdx
	movq	%r10, %rcx
	movq	%rdi, %r8
	call	memcpy
	movq	0(%rbp), %rbx
	movq	%rax, %r10
.L3616:
	testq	%r15, %r15
	je	.L3618
	leaq	(%rsi,%rdi), %rcx
	addq	%rdi, %r12
	leaq	(%rbx,%r12), %rdx
	addq	%r10, %rcx
	cmpq	$1, %r15
	je	.L3671
	movq	%r15, %r8
	movq	%r10, 32(%rsp)
	call	memcpy
	movq	0(%rbp), %rbx
	movq	32(%rsp), %r10
.L3618:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	subq	$24, %rbx
	cmpq	%r9, %rbx
	jne	.L3672
.L3621:
	movq	%r10, 0(%rbp)
	movq	%r10, %rbx
	jmp	.L3610
	.p2align 4,,10
.L3667:
	leaq	(%r12,%rdi), %r8
	addq	%rbx, %r8
	cmpq	%r8, %r13
	jb	.L3673
	subq	%rbx, %r13
	subq	%r12, %r13
	addq	%rsi, %r13
	jmp	.L3636
	.p2align 4,,10
.L3668:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %r9
	cmpq	%r12, %rsi
	je	.L3610
	testq	%rcx, %rcx
	je	.L3610
	leaq	(%rsi,%rdi), %rcx
	addq	%rdi, %r12
	leaq	(%rbx,%r12), %rdx
	addq	%rbx, %rcx
	cmpq	$1, %r15
	jne	.L3623
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rbx
	.p2align 4,,10
.L3610:
	leaq	-24(%rbx), %rax
	cmpq	%r9, %rax
	jne	.L3674
.L3624:
	leaq	(%rbx,%r13), %rdx
	cmpq	$1, %rsi
	leaq	(%rbx,%rdi), %rcx
	jne	.L3625
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	jmp	.L3646
	.p2align 4,,10
.L3625:
	movq	%rsi, %r8
	call	memcpy
	jmp	.L3646
	.p2align 4,,10
.L3673:
	leaq	63(%rsp), %rbx
	movq	%r13, %rcx
	xorl	%r9d, %r9d
	movq	%rbx, %r8
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE12_S_constructIPKcEEPcT_SA_RKS4_St20forward_iterator_tag
.LEHE36:
	movq	%rsi, %r9
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rbp, %rcx
	movq	%rax, %r13
.LEHB37:
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE9_M_mutateEyyy
.LEHE37:
	testq	%rsi, %rsi
	je	.L3626
	addq	0(%rbp), %rdi
	cmpq	$1, %rsi
	movq	%rdi, %rcx
	je	.L3675
	movq	%rsi, %r8
	movq	%r13, %rdx
	call	memcpy
.L3626:
	leaq	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE(%rip), %rax
	subq	$24, %r13
	cmpq	%rax, %r13
	je	.L3646
	leaq	16(%r13), %rcx
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	testl	%eax, %eax
	jg	.L3646
	movq	%r13, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	.p2align 4,,3
	jmp	.L3646
	.p2align 4,,10
.L3623:
	movq	%r15, %r8
	movq	%r9, 32(%rsp)
	call	memmove
	movq	0(%rbp), %rbx
	movq	32(%rsp), %r9
	jmp	.L3610
	.p2align 4,,10
.L3611:
	xorl	%eax, %eax
	testq	%rcx, %rcx
	je	.L3613
	jmp	.L3612
	.p2align 4,,10
.L3675:
	movzbl	0(%r13), %eax
	movb	%al, (%rdi)
	jmp	.L3626
	.p2align 4,,10
.L3666:
	movzbl	0(%r13), %eax
	movb	%al, (%rdi)
	jmp	.L3646
	.p2align 4,,10
.L3670:
	movzbl	(%rbx), %edx
	movb	%dl, 24(%rax)
	movq	0(%rbp), %rbx
	jmp	.L3616
	.p2align 4,,10
.L3671:
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	0(%rbp), %rbx
	jmp	.L3618
.L3614:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rsi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rsi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
.LEHB38:
	call	__cxa_throw
.L3663:
	leaq	.LC10(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
.L3664:
	leaq	.LC10(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L3674:
	movl	$0, -8(%rbx)
	movq	%r14, -24(%rbx)
	movb	$0, (%rbx,%r14)
	movq	0(%rbp), %rbx
	jmp	.L3624
.L3672:
	leaq	16(%rbx), %rcx
	movq	%r9, 40(%rsp)
	movq	%r10, 32(%rsp)
	call	_ZN9__gnu_cxxL27__exchange_and_add_dispatchEPii.constprop.36
	movq	32(%rsp), %r10
	testl	%eax, %eax
	movq	40(%rsp), %r9
	jg	.L3621
	movq	%rbx, %rcx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_.part.21
	movq	40(%rsp), %r9
	movq	32(%rsp), %r10
	jmp	.L3621
.L3669:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L3640:
	leaq	-24(%r13), %rcx
	movq	%rax, %rsi
	movq	%rbx, %rdx
	call	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep10_M_disposeERKS4_
	movq	%rsi, %rcx
	call	_Unwind_Resume
	nop
.LEHE38:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2603:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2603-.LLSDACSB2603
.LLSDACSB2603:
	.uleb128 .LEHB36-.LFB2603
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB37-.LFB2603
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L3640-.LFB2603
	.uleb128 0
	.uleb128 .LEHB38-.LFB2603
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSE2603:
	.section	.text$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE7replaceEN9__gnu_cxx17__normal_iteratorIPcS5_EES9_PKc,"x"
	.linkonce discard
	.seh_endproc
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
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE
	.section	.data$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE,"w"
	.linkonce same_size
	.align 32
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep20_S_empty_rep_storageE:
	.space 32
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep11_S_terminalE
	.section	.rdata$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep11_S_terminalE,"dr"
	.linkonce same_size
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep11_S_terminalE:
	.space 1
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep11_S_max_sizeE
	.section	.rdata$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep11_S_max_sizeE,"dr"
	.linkonce same_size
	.align 8
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4_Rep11_S_max_sizeE:
	.quad	4611686018427387897
	.globl	_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4nposE
	.section	.rdata$_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4nposE,"dr"
	.linkonce same_size
	.align 8
_ZNSbIcSt11char_traitsIcEN10libcryptmg4core16crypto_allocatorIcEEE4nposE:
	.quad	-1
	.ident	"GCC: (GNU) 4.8.2"
	.def	free;	.scl	2;	.type	32;	.endef
	.def	calloc;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	_ZNSt9bad_allocD1Ev;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_out_of_rangePKc;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.def	memset;	.scl	2;	.type	32;	.endef
	.def	_ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	memset;	.scl	2;	.type	32;	.endef
	.def	memcmp;	.scl	2;	.type	32;	.endef
	.def	memchr;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
