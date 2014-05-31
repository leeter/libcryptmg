	.file	"crypto_allocator.cpp"
	.section	.text$_ZN10libcryptmg4core16crypto_allocatorIhED2Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN10libcryptmg4core16crypto_allocatorIhED2Ev
	.def	_ZN10libcryptmg4core16crypto_allocatorIhED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10libcryptmg4core16crypto_allocatorIhED2Ev
_ZN10libcryptmg4core16crypto_allocatorIhED2Ev:
.LFB2766:
	.seh_endprologue
	ret
	.seh_endproc
	.section	.text$_ZN10libcryptmg4core16crypto_allocatorIhED1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN10libcryptmg4core16crypto_allocatorIhED1Ev
	.def	_ZN10libcryptmg4core16crypto_allocatorIhED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10libcryptmg4core16crypto_allocatorIhED1Ev
_ZN10libcryptmg4core16crypto_allocatorIhED1Ev:
.LFB2767:
	.seh_endprologue
	ret
	.seh_endproc
	.section	.text$_ZNK10libcryptmg4core16crypto_allocatorIhE7addressERh,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNK10libcryptmg4core16crypto_allocatorIhE7addressERh
	.def	_ZNK10libcryptmg4core16crypto_allocatorIhE7addressERh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK10libcryptmg4core16crypto_allocatorIhE7addressERh
_ZNK10libcryptmg4core16crypto_allocatorIhE7addressERh:
.LFB2768:
	.seh_endprologue
	movq	%rdx, %rax
	ret
	.seh_endproc
	.section	.text$_ZNK10libcryptmg4core16crypto_allocatorIhE7addressERKh,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNK10libcryptmg4core16crypto_allocatorIhE7addressERKh
	.def	_ZNK10libcryptmg4core16crypto_allocatorIhE7addressERKh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK10libcryptmg4core16crypto_allocatorIhE7addressERKh
_ZNK10libcryptmg4core16crypto_allocatorIhE7addressERKh:
.LFB2769:
	.seh_endprologue
	movq	%rdx, %rax
	ret
	.seh_endproc
	.section	.text$_ZN10libcryptmg4core16crypto_allocatorIhE8allocateEy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN10libcryptmg4core16crypto_allocatorIhE8allocateEy
	.def	_ZN10libcryptmg4core16crypto_allocatorIhE8allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10libcryptmg4core16crypto_allocatorIhE8allocateEy
_ZN10libcryptmg4core16crypto_allocatorIhE8allocateEy:
.LFB2770:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	testq	%rdx, %rdx
	movq	%rdx, %rcx
	je	.L10
	movl	$1, %edx
	call	calloc
	testq	%rax, %rax
	je	.L13
	addq	$40, %rsp
	ret
	.p2align 4,,10
.L10:
	xorl	%eax, %eax
	addq	$40, %rsp
	ret
	.p2align 4,,10
.L13:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdx
	movq	%rdx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
	nop
	.seh_endproc
	.section	.text$_ZN10libcryptmg4core16crypto_allocatorIhE10deallocateEPhy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN10libcryptmg4core16crypto_allocatorIhE10deallocateEPhy
	.def	_ZN10libcryptmg4core16crypto_allocatorIhE10deallocateEPhy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10libcryptmg4core16crypto_allocatorIhE10deallocateEPhy
_ZN10libcryptmg4core16crypto_allocatorIhE10deallocateEPhy:
.LFB2774:
	pushq	%rdi
	.seh_pushreg	%rdi
	.seh_endprologue
	xorl	%eax, %eax
	movq	%rdx, %rdi
	movq	%r8, %rcx
/APP
 # 849 "c:\mingw\x86_64-w64-mingw32\include\psdk_inc\intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movq	%rdx, %rcx
	popq	%rdi
	jmp	free
	.seh_endproc
	.section	.text$_ZN10libcryptmg4core16crypto_allocatorIhE9constructEPh,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN10libcryptmg4core16crypto_allocatorIhE9constructEPh
	.def	_ZN10libcryptmg4core16crypto_allocatorIhE9constructEPh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10libcryptmg4core16crypto_allocatorIhE9constructEPh
_ZN10libcryptmg4core16crypto_allocatorIhE9constructEPh:
.LFB2775:
	.seh_endprologue
	testq	%rdx, %rdx
	je	.L15
	movb	$0, (%rdx)
.L15:
	rep ret
	.seh_endproc
	.section	.text$_ZN10libcryptmg4core16crypto_allocatorIhE9constructEPhRKh,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN10libcryptmg4core16crypto_allocatorIhE9constructEPhRKh
	.def	_ZN10libcryptmg4core16crypto_allocatorIhE9constructEPhRKh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10libcryptmg4core16crypto_allocatorIhE9constructEPhRKh
_ZN10libcryptmg4core16crypto_allocatorIhE9constructEPhRKh:
.LFB2776:
	.seh_endprologue
	testq	%rdx, %rdx
	je	.L20
	movzbl	(%r8), %eax
	movb	%al, (%rdx)
.L20:
	rep ret
	.seh_endproc
	.section	.text$_ZNK10libcryptmg4core16crypto_allocatorIhE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNK10libcryptmg4core16crypto_allocatorIhE8max_sizeEv
	.def	_ZNK10libcryptmg4core16crypto_allocatorIhE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK10libcryptmg4core16crypto_allocatorIhE8max_sizeEv
_ZNK10libcryptmg4core16crypto_allocatorIhE8max_sizeEv:
.LFB2777:
	.seh_endprologue
	movq	$-65, %rax
	ret
	.seh_endproc
	.section	.text$_ZNK10libcryptmg4core16crypto_allocatorIhE37select_on_container_copy_constructionEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNK10libcryptmg4core16crypto_allocatorIhE37select_on_container_copy_constructionEv
	.def	_ZNK10libcryptmg4core16crypto_allocatorIhE37select_on_container_copy_constructionEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK10libcryptmg4core16crypto_allocatorIhE37select_on_container_copy_constructionEv
_ZNK10libcryptmg4core16crypto_allocatorIhE37select_on_container_copy_constructionEv:
.LFB2778:
	.seh_endprologue
	movq	%rcx, %rax
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2Ev
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2Ev
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2Ev:
.LFB2780:
	.seh_endprologue
	movq	$0, (%rcx)
	movq	$0, 8(%rcx)
	movq	$0, 16(%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1Ev
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1Ev
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1Ev:
.LFB2781:
	.seh_endprologue
	movq	$0, (%rcx)
	movq	$0, 8(%rcx)
	movq	$0, 16(%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2ERKS3_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2ERKS3_
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2ERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2ERKS3_
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2ERKS3_:
.LFB2783:
	.seh_endprologue
	movq	$0, (%rcx)
	movq	$0, 8(%rcx)
	movq	$0, 16(%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1ERKS3_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1ERKS3_
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1ERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1ERKS3_
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1ERKS3_:
.LFB2784:
	.seh_endprologue
	movq	$0, (%rcx)
	movq	$0, 8(%rcx)
	movq	$0, 16(%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2EyRKS3_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2EyRKS3_
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2EyRKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2EyRKS3_
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2EyRKS3_:
.LFB2786:
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
	movq	$0, (%rcx)
	movq	$0, 8(%rcx)
	movq	$0, 16(%rcx)
	jne	.L44
	xorl	%eax, %eax
	movq	$0, 16(%rcx)
	movq	%rax, 8(%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L44:
	movl	$1, %edx
	movq	%rsi, %rcx
	call	calloc
	testq	%rax, %rax
	je	.L45
	leaq	(%rax,%rsi), %rdx
	movq	%rax, (%rbx)
	movq	%rax, 8(%rbx)
	movq	%rdx, 16(%rbx)
	.p2align 4,,10
.L38:
	testq	%rax, %rax
	je	.L35
	movb	$0, (%rax)
.L35:
	addq	$1, %rax
	cmpq	%rdx, %rax
	jne	.L38
	movq	16(%rbx), %rax
	movq	%rax, 8(%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L45:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
	nop
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1EyRKS3_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1EyRKS3_
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1EyRKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1EyRKS3_
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1EyRKS3_:
.LFB2787:
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
	movq	$0, (%rcx)
	movq	$0, 8(%rcx)
	movq	$0, 16(%rcx)
	jne	.L59
	xorl	%eax, %eax
	movq	$0, 16(%rcx)
	movq	%rax, 8(%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L59:
	movl	$1, %edx
	movq	%rsi, %rcx
	call	calloc
	testq	%rax, %rax
	je	.L60
	leaq	(%rax,%rsi), %rdx
	movq	%rax, (%rbx)
	movq	%rax, 8(%rbx)
	movq	%rdx, 16(%rbx)
	.p2align 4,,10
.L53:
	testq	%rax, %rax
	je	.L50
	movb	$0, (%rax)
.L50:
	addq	$1, %rax
	cmpq	%rdx, %rax
	jne	.L53
	movq	16(%rbx), %rax
	movq	%rax, 8(%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L60:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
	nop
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2EyRKhRKS3_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2EyRKhRKS3_
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2EyRKhRKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2EyRKhRKS3_
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2EyRKhRKS3_:
.LFB2789:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	testq	%rdx, %rdx
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	movq	$0, (%rcx)
	movq	$0, 8(%rcx)
	movq	$0, 16(%rcx)
	jne	.L74
	xorl	%eax, %eax
	movq	$0, 16(%rcx)
	movq	%rax, 8(%rbx)
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L74:
	movl	$1, %edx
	movq	%rsi, %rcx
	movq	%r8, 40(%rsp)
	call	calloc
	movq	40(%rsp), %r8
	testq	%rax, %rax
	je	.L75
	leaq	(%rax,%rsi), %r9
	movq	%rax, (%rbx)
	movq	%rax, 8(%rbx)
	movq	%r9, 16(%rbx)
	.p2align 4,,10
.L68:
	testq	%rax, %rax
	je	.L65
	movzbl	(%r8), %edx
	movb	%dl, (%rax)
.L65:
	addq	$1, %rax
	cmpq	%r9, %rax
	jne	.L68
	movq	16(%rbx), %rax
	movq	%rax, 8(%rbx)
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L75:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
	nop
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1EyRKhRKS3_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1EyRKhRKS3_
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1EyRKhRKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1EyRKhRKS3_
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1EyRKhRKS3_:
.LFB2790:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	testq	%rdx, %rdx
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	movq	$0, (%rcx)
	movq	$0, 8(%rcx)
	movq	$0, 16(%rcx)
	jne	.L89
	xorl	%eax, %eax
	movq	$0, 16(%rcx)
	movq	%rax, 8(%rbx)
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L89:
	movl	$1, %edx
	movq	%rsi, %rcx
	movq	%r8, 40(%rsp)
	call	calloc
	movq	40(%rsp), %r8
	testq	%rax, %rax
	je	.L90
	leaq	(%rax,%rsi), %r9
	movq	%rax, (%rbx)
	movq	%rax, 8(%rbx)
	movq	%r9, 16(%rbx)
	.p2align 4,,10
.L83:
	testq	%rax, %rax
	je	.L80
	movzbl	(%r8), %edx
	movb	%dl, (%rax)
.L80:
	addq	$1, %rax
	cmpq	%r9, %rax
	jne	.L83
	movq	16(%rbx), %rax
	movq	%rax, 8(%rbx)
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L90:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
	nop
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2ERKS4_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2ERKS4_
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2ERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2ERKS4_
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2ERKS4_:
.LFB2792:
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
	jne	.L104
.L92:
	movq	%rax, (%rbx)
	addq	%rax, %rsi
	movq	%rax, 8(%rbx)
	movq	(%rdi), %rcx
	movq	8(%rdi), %r10
	movq	%rsi, 16(%rbx)
	cmpq	%rcx, %r10
	je	.L94
	movq	%rcx, %rdx
	movq	%rax, %r8
	.p2align 4,,10
.L97:
	testq	%r8, %r8
	je	.L95
	movzbl	(%rdx), %r9d
	movb	%r9b, (%r8)
.L95:
	addq	$1, %rdx
	addq	$1, %r8
	cmpq	%r10, %rdx
	jne	.L97
	subq	%rcx, %rdx
	addq	%rdx, %rax
.L94:
	movq	%rax, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L104:
	movl	$1, %edx
	movq	%rsi, %rcx
	call	calloc
	testq	%rax, %rax
	jne	.L92
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
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1ERKS4_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1ERKS4_
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1ERKS4_
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1ERKS4_:
.LFB2793:
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
	jne	.L118
.L106:
	movq	%rax, (%rbx)
	addq	%rax, %rsi
	movq	%rax, 8(%rbx)
	movq	(%rdi), %rcx
	movq	8(%rdi), %r10
	movq	%rsi, 16(%rbx)
	cmpq	%rcx, %r10
	je	.L108
	movq	%rcx, %rdx
	movq	%rax, %r8
	.p2align 4,,10
.L111:
	testq	%r8, %r8
	je	.L109
	movzbl	(%rdx), %r9d
	movb	%r9b, (%r8)
.L109:
	addq	$1, %rdx
	addq	$1, %r8
	cmpq	%r10, %rdx
	jne	.L111
	subq	%rcx, %rdx
	addq	%rdx, %rax
.L108:
	movq	%rax, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L118:
	movl	$1, %edx
	movq	%rsi, %rcx
	call	calloc
	testq	%rax, %rax
	jne	.L106
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
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2EOS4_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2EOS4_
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2EOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2EOS4_
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2EOS4_:
.LFB2796:
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
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1EOS4_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1EOS4_
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1EOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1EOS4_
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1EOS4_:
.LFB2797:
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
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2ERKS4_RKS3_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2ERKS4_RKS3_
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2ERKS4_RKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2ERKS4_RKS3_
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2ERKS4_RKS3_:
.LFB2799:
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
	jne	.L134
.L122:
	movq	%rax, (%rbx)
	addq	%rax, %rsi
	movq	%rax, 8(%rbx)
	movq	(%rdi), %rcx
	movq	8(%rdi), %r10
	movq	%rsi, 16(%rbx)
	cmpq	%rcx, %r10
	je	.L124
	movq	%rcx, %rdx
	movq	%rax, %r8
	.p2align 4,,10
.L127:
	testq	%r8, %r8
	je	.L125
	movzbl	(%rdx), %r9d
	movb	%r9b, (%r8)
.L125:
	addq	$1, %rdx
	addq	$1, %r8
	cmpq	%r10, %rdx
	jne	.L127
	subq	%rcx, %rdx
	addq	%rdx, %rax
.L124:
	movq	%rax, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L134:
	movl	$1, %edx
	movq	%rsi, %rcx
	call	calloc
	testq	%rax, %rax
	jne	.L122
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
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1ERKS4_RKS3_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1ERKS4_RKS3_
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1ERKS4_RKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1ERKS4_RKS3_
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1ERKS4_RKS3_:
.LFB2800:
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
	jne	.L148
.L136:
	movq	%rax, (%rbx)
	addq	%rax, %rsi
	movq	%rax, 8(%rbx)
	movq	(%rdi), %rcx
	movq	8(%rdi), %r10
	movq	%rsi, 16(%rbx)
	cmpq	%rcx, %r10
	je	.L138
	movq	%rcx, %rdx
	movq	%rax, %r8
	.p2align 4,,10
.L141:
	testq	%r8, %r8
	je	.L139
	movzbl	(%rdx), %r9d
	movb	%r9b, (%r8)
.L139:
	addq	$1, %rdx
	addq	$1, %r8
	cmpq	%r10, %rdx
	jne	.L141
	subq	%rcx, %rdx
	addq	%rdx, %rax
.L138:
	movq	%rax, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L148:
	movl	$1, %edx
	movq	%rsi, %rcx
	call	calloc
	testq	%rax, %rax
	jne	.L136
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
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2EOS4_RKS3_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2EOS4_RKS3_
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2EOS4_RKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2EOS4_RKS3_
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2EOS4_RKS3_:
.LFB2802:
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
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1EOS4_RKS3_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1EOS4_RKS3_
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1EOS4_RKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1EOS4_RKS3_
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1EOS4_RKS3_:
.LFB2803:
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
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2ESt16initializer_listIhERKS3_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2ESt16initializer_listIhERKS3_
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2ESt16initializer_listIhERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2ESt16initializer_listIhERKS3_
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2ESt16initializer_listIhERKS3_:
.LFB2808:
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
	xorl	%eax, %eax
	movq	(%rdx), %rdi
	movq	%rcx, %rsi
	movq	$0, (%rcx)
	movq	8(%rdx), %rbx
	movq	$0, 8(%rcx)
	movq	$0, 16(%rcx)
	addq	%rdi, %rbx
	movq	%rbx, %rbp
	subq	%rdi, %rbp
	jne	.L170
.L152:
	addq	%rax, %rbp
	cmpq	%rbx, %rdi
	movq	%rax, (%rsi)
	movq	%rbp, 16(%rsi)
	je	.L154
	movq	%rdi, %rdx
	movq	%rax, %r8
	.p2align 4,,10
.L157:
	testq	%r8, %r8
	je	.L155
	movzbl	(%rdx), %r9d
	movb	%r9b, (%r8)
.L155:
	addq	$1, %rdx
	addq	$1, %r8
	cmpq	%rbx, %rdx
	jne	.L157
	subq	%rdi, %rdx
	addq	%rdx, %rax
.L154:
	movq	%rax, 8(%rsi)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L170:
	movl	$1, %edx
	movq	%rbp, %rcx
	call	calloc
	testq	%rax, %rax
	jne	.L152
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
.LEHB0:
	call	__cxa_throw
.LEHE0:
.L161:
	movq	(%rsi), %rdx
	movq	%rax, %rbx
	movq	16(%rsi), %rcx
	subq	%rdx, %rcx
	testq	%rdx, %rdx
	je	.L159
	movq	%rdx, %rdi
	xorl	%eax, %eax
/APP
 # 849 "c:\mingw\x86_64-w64-mingw32\include\psdk_inc\intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movq	%rdx, %rcx
	call	free
.L159:
	movq	%rbx, %rcx
.LEHB1:
	call	_Unwind_Resume
	nop
.LEHE1:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2808:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2808-.LLSDACSB2808
.LLSDACSB2808:
	.uleb128 .LEHB0-.LFB2808
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L161-.LFB2808
	.uleb128 0
	.uleb128 .LEHB1-.LFB2808
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2808:
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC2ESt16initializer_listIhERKS3_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1ESt16initializer_listIhERKS3_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1ESt16initializer_listIhERKS3_
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1ESt16initializer_listIhERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1ESt16initializer_listIhERKS3_
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1ESt16initializer_listIhERKS3_:
.LFB2809:
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
	xorl	%eax, %eax
	movq	(%rdx), %rdi
	movq	%rcx, %rsi
	movq	$0, (%rcx)
	movq	8(%rdx), %rbx
	movq	$0, 8(%rcx)
	movq	$0, 16(%rcx)
	addq	%rdi, %rbx
	movq	%rbx, %rbp
	subq	%rdi, %rbp
	jne	.L190
.L172:
	addq	%rax, %rbp
	cmpq	%rbx, %rdi
	movq	%rax, (%rsi)
	movq	%rbp, 16(%rsi)
	je	.L174
	movq	%rdi, %rdx
	movq	%rax, %r8
	.p2align 4,,10
.L177:
	testq	%r8, %r8
	je	.L175
	movzbl	(%rdx), %r9d
	movb	%r9b, (%r8)
.L175:
	addq	$1, %rdx
	addq	$1, %r8
	cmpq	%rbx, %rdx
	jne	.L177
	subq	%rdi, %rdx
	addq	%rdx, %rax
.L174:
	movq	%rax, 8(%rsi)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L190:
	movl	$1, %edx
	movq	%rbp, %rcx
	call	calloc
	testq	%rax, %rax
	jne	.L172
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
.LEHB2:
	call	__cxa_throw
.LEHE2:
.L181:
	movq	(%rsi), %rdx
	movq	%rax, %rbx
	movq	16(%rsi), %rcx
	subq	%rdx, %rcx
	testq	%rdx, %rdx
	je	.L179
	movq	%rdx, %rdi
	xorl	%eax, %eax
/APP
 # 849 "c:\mingw\x86_64-w64-mingw32\include\psdk_inc\intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movq	%rdx, %rcx
	call	free
.L179:
	movq	%rbx, %rcx
.LEHB3:
	call	_Unwind_Resume
	nop
.LEHE3:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2809:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2809-.LLSDACSB2809
.LLSDACSB2809:
	.uleb128 .LEHB2-.LFB2809
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L181-.LFB2809
	.uleb128 0
	.uleb128 .LEHB3-.LFB2809
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE2809:
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEC1ESt16initializer_listIhERKS3_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEED2Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEED2Ev
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEED2Ev
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEED2Ev:
.LFB2811:
	pushq	%rdi
	.seh_pushreg	%rdi
	.seh_endprologue
	movq	(%rcx), %rdx
	movq	16(%rcx), %rcx
	subq	%rdx, %rcx
	testq	%rdx, %rdx
	je	.L191
	movq	%rdx, %rdi
	xorl	%eax, %eax
/APP
 # 849 "c:\mingw\x86_64-w64-mingw32\include\psdk_inc\intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movq	%rdx, %rcx
	popq	%rdi
	jmp	free
	.p2align 4,,10
.L191:
	popq	%rdi
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEED1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEED1Ev
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEED1Ev
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEED1Ev:
.LFB2812:
	pushq	%rdi
	.seh_pushreg	%rdi
	.seh_endprologue
	movq	(%rcx), %rdx
	movq	16(%rcx), %rcx
	subq	%rdx, %rcx
	testq	%rdx, %rdx
	je	.L193
	movq	%rdx, %rdi
	xorl	%eax, %eax
/APP
 # 849 "c:\mingw\x86_64-w64-mingw32\include\psdk_inc\intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movq	%rdx, %rcx
	popq	%rdi
	jmp	free
	.p2align 4,,10
.L193:
	popq	%rdi
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEaSERKS4_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEaSERKS4_
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEaSERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEaSERKS4_
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEaSERKS4_:
.LFB2813:
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
	cmpq	%rcx, %rdx
	movq	%rcx, %rsi
	movq	%rdx, %rbp
	je	.L217
	movq	8(%rdx), %rdi
	movq	(%rdx), %rbx
	movq	(%rcx), %r14
	movq	16(%rcx), %r13
	movq	%rdi, %r12
	subq	%rbx, %r12
	subq	%r14, %r13
	cmpq	%r13, %r12
	ja	.L225
	movq	8(%rcx), %rdx
	movq	%rdx, %r9
	subq	%r14, %r9
	cmpq	%r9, %r12
	jbe	.L226
	addq	%rbx, %r9
	movq	%r9, %r8
	subq	%rbx, %r8
	jne	.L227
.L207:
	addq	%r12, %r14
	cmpq	%r9, %rdi
	je	.L204
	.p2align 4,,10
.L221:
	testq	%rdx, %rdx
	movzbl	(%r9), %eax
	je	.L209
	movb	%al, (%rdx)
.L209:
	addq	$1, %r9
	addq	$1, %rdx
	cmpq	%rdi, %r9
	jne	.L221
	movq	%r12, %r14
	addq	(%rsi), %r14
	movq	%r14, 8(%rsi)
.L217:
	movq	%rsi, %rax
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
.L226:
	testq	%r12, %r12
	jne	.L228
.L204:
	movq	%r14, 8(%rsi)
	jmp	.L217
	.p2align 4,,10
.L225:
	movl	$1, %edx
	movq	%r12, %rcx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %rbp
	je	.L198
	cmpq	%rbx, %rdi
	je	.L212
	movq	%rax, %rdx
	.p2align 4,,10
.L202:
	testq	%rdx, %rdx
	je	.L200
	movzbl	(%rbx), %r9d
	movb	%r9b, (%rdx)
.L200:
	addq	$1, %rbx
	addq	$1, %rdx
	cmpq	%rdi, %rbx
	jne	.L202
	movq	(%rsi), %r14
	movq	16(%rsi), %rcx
	subq	%r14, %rcx
.L199:
	testq	%r14, %r14
	je	.L203
	movq	%r14, %rdi
	xorl	%eax, %eax
/APP
 # 849 "c:\mingw\x86_64-w64-mingw32\include\psdk_inc\intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movq	%r14, %rcx
	call	free
.L203:
	leaq	0(%rbp,%r12), %r14
	movq	%rbp, (%rsi)
	movq	%r14, 16(%rsi)
	jmp	.L204
	.p2align 4,,10
.L228:
	movq	%r14, %rcx
	movq	%r12, %r8
	movq	%rbx, %rdx
	call	memmove
	movq	%r12, %r14
	addq	(%rsi), %r14
	jmp	.L204
	.p2align 4,,10
.L227:
	movq	%rbx, %rdx
	movq	%r14, %rcx
	call	memmove
	movq	8(%rsi), %rdx
	movq	(%rsi), %r14
	movq	8(%rbp), %rdi
	movq	%rdx, %r9
	subq	%r14, %r9
	addq	0(%rbp), %r9
	jmp	.L207
	.p2align 4,,10
.L198:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
.L212:
	movq	%r13, %rcx
	jmp	.L199
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEaSEOS4_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEaSEOS4_
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEaSEOS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEaSEOS4_
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEaSEOS4_:
.LFB2815:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rcx, %rbx
	movq	$0, 8(%rcx)
	movq	(%rcx), %r8
	movq	$0, (%rcx)
	movq	16(%rcx), %rcx
	movq	$0, 16(%rbx)
	movq	(%rdx), %rax
	subq	%r8, %rcx
	testq	%r8, %r8
	movq	%rax, (%rbx)
	movq	$0, (%rdx)
	movq	8(%rdx), %r9
	movq	8(%rbx), %rax
	movq	%r9, 8(%rbx)
	movq	%rax, 8(%rdx)
	movq	16(%rdx), %r9
	movq	16(%rbx), %rax
	movq	%r9, 16(%rbx)
	movq	%rax, 16(%rdx)
	je	.L230
	movq	%r8, %rdi
	xorl	%eax, %eax
/APP
 # 849 "c:\mingw\x86_64-w64-mingw32\include\psdk_inc\intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movq	%r8, %rcx
	call	free
.L230:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEaSESt16initializer_listIhE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEaSESt16initializer_listIhE
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEaSESt16initializer_listIhE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEaSESt16initializer_listIhE
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEaSESt16initializer_listIhE:
.LFB2816:
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
	movq	(%rdx), %rax
	movq	%rcx, %rbp
	movq	(%rcx), %r13
	movq	16(%rcx), %rdi
	movq	%rax, %rsi
	movq	%rax, %rbx
	addq	8(%rdx), %rsi
	subq	%r13, %rdi
	movq	%rsi, %r12
	subq	%rax, %r12
	cmpq	%rdi, %r12
	ja	.L266
	movq	8(%rcx), %rdx
	movq	%rdx, %rbx
	subq	%r13, %rbx
	cmpq	%rbx, %r12
	jbe	.L267
	addq	%rax, %rbx
	movq	%rdx, %rcx
	movq	%rbx, %r8
	subq	%rax, %r8
	jne	.L268
.L245:
	cmpq	%rbx, %rsi
	je	.L246
	movq	%rbx, %rdx
	movq	%rcx, %r8
	.p2align 4,,10
.L249:
	testq	%r8, %r8
	je	.L247
	movzbl	(%rdx), %eax
	movb	%al, (%r8)
.L247:
	addq	$1, %rdx
	addq	$1, %r8
	cmpq	%rsi, %rdx
	jne	.L249
	subq	%rbx, %rdx
	addq	%rdx, %rcx
.L246:
	movq	%rcx, 8(%rbp)
	jmp	.L265
	.p2align 4,,10
.L267:
	testq	%r12, %r12
	je	.L244
	movq	%r12, %r8
	movq	%rax, %rdx
	movq	%r13, %rcx
	call	memmove
.L244:
	addq	%r13, %r12
	movq	%r12, 8(%rbp)
.L265:
	movq	%rbp, %rax
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
.L266:
	movl	$1, %edx
	movq	%r12, %rcx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %r14
	je	.L236
	cmpq	%rbx, %rsi
	je	.L250
	movq	%rax, %rdx
	.p2align 4,,10
.L240:
	testq	%rdx, %rdx
	je	.L238
	movzbl	(%rbx), %r9d
	movb	%r9b, (%rdx)
.L238:
	addq	$1, %rbx
	addq	$1, %rdx
	cmpq	%rsi, %rbx
	jne	.L240
	movq	0(%rbp), %r13
	movq	16(%rbp), %rcx
	subq	%r13, %rcx
.L237:
	testq	%r13, %r13
	je	.L241
	movq	%r13, %rdi
	xorl	%eax, %eax
/APP
 # 849 "c:\mingw\x86_64-w64-mingw32\include\psdk_inc\intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movq	%r13, %rcx
	call	free
.L241:
	addq	%r14, %r12
	movq	%r14, 0(%rbp)
	movq	%r12, 8(%rbp)
	movq	%r12, 16(%rbp)
	jmp	.L265
	.p2align 4,,10
.L268:
	movq	%r13, %rcx
	movq	%rax, %rdx
	call	memmove
	movq	8(%rbp), %rcx
	jmp	.L245
.L236:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L250:
	movq	%rdi, %rcx
	jmp	.L237
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6assignEyRKh,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6assignEyRKh
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6assignEyRKh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6assignEyRKh
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6assignEyRKh:
.LFB2817:
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
	movq	(%rcx), %rcx
	movq	%rdx, %rdi
	movq	16(%rsi), %rax
	movq	%r8, %rbx
	subq	%rcx, %rax
	cmpq	%rax, %rdx
	ja	.L294
	movq	8(%rsi), %r8
	subq	%rcx, %r8
	cmpq	%r8, %rdx
	jbe	.L277
	movzbl	(%rbx), %edx
	call	memset
	movq	8(%rsi), %rax
	movq	%rdi, %rcx
	movq	%rax, %rdx
	subq	(%rsi), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	je	.L283
	addq	%rax, %rdx
	.p2align 4,,10
.L281:
	testq	%rax, %rax
	je	.L279
	movzbl	(%rbx), %r8d
	movb	%r8b, (%rax)
.L279:
	addq	$1, %rax
	cmpq	%rdx, %rax
	jne	.L281
	movq	8(%rsi), %rax
	movq	%rax, %rdx
	subq	(%rsi), %rdx
	subq	%rdx, %rdi
.L278:
	addq	%rdi, %rax
	movq	%rax, 8(%rsi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L277:
	movzbl	(%rbx), %edx
	addq	%rcx, %rdi
	movq	%rdi, %r8
	subq	%rcx, %r8
	call	memset
	movq	%rdi, 8(%rsi)
.L269:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L294:
	movl	$1, %edx
	movq	%rdi, %rcx
	call	calloc
	addq	%rax, %rdi
	testq	%rax, %rax
	movq	%rax, %rdx
	je	.L295
	.p2align 4,,10
.L282:
	testq	%rdx, %rdx
	je	.L273
	movzbl	(%rbx), %ecx
	movb	%cl, (%rdx)
.L273:
	addq	$1, %rdx
	cmpq	%rdi, %rdx
	jne	.L282
	movq	(%rsi), %r8
	movq	%rdx, 8(%rsi)
	movq	16(%rsi), %rcx
	movq	%rax, (%rsi)
	movq	%rdx, 16(%rsi)
	subq	%r8, %rcx
	testq	%r8, %r8
	je	.L269
	movq	%r8, %rdi
	xorl	%eax, %eax
/APP
 # 849 "c:\mingw\x86_64-w64-mingw32\include\psdk_inc\intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movq	%r8, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	free
.L283:
	xorl	%edi, %edi
	jmp	.L278
	.p2align 4,,10
.L295:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rsi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rsi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
	nop
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6assignESt16initializer_listIhE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6assignESt16initializer_listIhE
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6assignESt16initializer_listIhE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6assignESt16initializer_listIhE
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6assignESt16initializer_listIhE:
.LFB2818:
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
	movq	(%rdx), %rax
	movq	%rcx, %rbp
	movq	(%rcx), %r13
	movq	16(%rcx), %rdi
	movq	%rax, %rsi
	movq	%rax, %rbx
	addq	8(%rdx), %rsi
	subq	%r13, %rdi
	movq	%rsi, %r12
	subq	%rax, %r12
	cmpq	%rdi, %r12
	ja	.L327
	movq	8(%rcx), %rdx
	movq	%rdx, %rbx
	subq	%r13, %rbx
	cmpq	%rbx, %r12
	jbe	.L328
	addq	%rax, %rbx
	movq	%rdx, %rcx
	movq	%rbx, %r8
	subq	%rax, %r8
	jne	.L329
.L307:
	cmpq	%rbx, %rsi
	je	.L308
	movq	%rbx, %rax
	movq	%rcx, %rdx
	.p2align 4,,10
.L311:
	testq	%rdx, %rdx
	je	.L309
	movzbl	(%rax), %r8d
	movb	%r8b, (%rdx)
.L309:
	addq	$1, %rax
	addq	$1, %rdx
	cmpq	%rsi, %rax
	jne	.L311
	subq	%rbx, %rax
	addq	%rax, %rcx
.L308:
	movq	%rcx, 8(%rbp)
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
.L328:
	testq	%r12, %r12
	je	.L306
	movq	%r12, %r8
	movq	%rax, %rdx
	movq	%r13, %rcx
	call	memmove
.L306:
	addq	%r13, %r12
	movq	%r12, 8(%rbp)
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
.L327:
	movl	$1, %edx
	movq	%r12, %rcx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %r14
	je	.L298
	cmpq	%rbx, %rsi
	je	.L312
	movq	%rax, %rdx
	.p2align 4,,10
.L302:
	testq	%rdx, %rdx
	je	.L300
	movzbl	(%rbx), %r9d
	movb	%r9b, (%rdx)
.L300:
	addq	$1, %rbx
	addq	$1, %rdx
	cmpq	%rsi, %rbx
	jne	.L302
	movq	0(%rbp), %r13
	movq	16(%rbp), %rcx
	subq	%r13, %rcx
.L299:
	testq	%r13, %r13
	je	.L303
	movq	%r13, %rdi
	xorl	%eax, %eax
/APP
 # 849 "c:\mingw\x86_64-w64-mingw32\include\psdk_inc\intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movq	%r13, %rcx
	call	free
.L303:
	addq	%r14, %r12
	movq	%r14, 0(%rbp)
	movq	%r12, 8(%rbp)
	movq	%r12, 16(%rbp)
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
.L329:
	movq	%r13, %rcx
	movq	%rax, %rdx
	call	memmove
	movq	8(%rbp), %rcx
	jmp	.L307
.L298:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L312:
	movq	%rdi, %rcx
	jmp	.L299
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5beginEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5beginEv
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5beginEv
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5beginEv:
.LFB2819:
	.seh_endprologue
	movq	(%rcx), %rax
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5beginEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5beginEv
	.def	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5beginEv
_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5beginEv:
.LFB2820:
	.seh_endprologue
	movq	(%rcx), %rax
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE3endEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE3endEv
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE3endEv
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE3endEv:
.LFB2821:
	.seh_endprologue
	movq	8(%rcx), %rax
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE3endEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE3endEv
	.def	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE3endEv
_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE3endEv:
.LFB2822:
	.seh_endprologue
	movq	8(%rcx), %rax
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6rbeginEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6rbeginEv
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6rbeginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6rbeginEv
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6rbeginEv:
.LFB2823:
	.seh_endprologue
	movq	8(%rdx), %rdx
	movq	%rcx, %rax
	movq	%rdx, (%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6rbeginEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6rbeginEv
	.def	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6rbeginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6rbeginEv
_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6rbeginEv:
.LFB2824:
	.seh_endprologue
	movq	8(%rdx), %rdx
	movq	%rcx, %rax
	movq	%rdx, (%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4rendEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4rendEv
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4rendEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4rendEv
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4rendEv:
.LFB2825:
	.seh_endprologue
	movq	(%rdx), %rdx
	movq	%rcx, %rax
	movq	%rdx, (%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4rendEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4rendEv
	.def	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4rendEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4rendEv
_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4rendEv:
.LFB2826:
	.seh_endprologue
	movq	(%rdx), %rdx
	movq	%rcx, %rax
	movq	%rdx, (%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6cbeginEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6cbeginEv
	.def	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6cbeginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6cbeginEv
_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6cbeginEv:
.LFB2827:
	.seh_endprologue
	movq	(%rcx), %rax
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4cendEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4cendEv
	.def	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4cendEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4cendEv
_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4cendEv:
.LFB2828:
	.seh_endprologue
	movq	8(%rcx), %rax
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE7crbeginEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE7crbeginEv
	.def	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE7crbeginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE7crbeginEv
_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE7crbeginEv:
.LFB2829:
	.seh_endprologue
	movq	8(%rdx), %rdx
	movq	%rcx, %rax
	movq	%rdx, (%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5crendEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5crendEv
	.def	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5crendEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5crendEv
_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5crendEv:
.LFB2830:
	.seh_endprologue
	movq	(%rdx), %rdx
	movq	%rcx, %rax
	movq	%rdx, (%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4sizeEv
	.def	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4sizeEv
_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4sizeEv:
.LFB2831:
	.seh_endprologue
	movq	8(%rcx), %rax
	subq	(%rcx), %rax
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE8max_sizeEv
	.def	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE8max_sizeEv
_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE8max_sizeEv:
.LFB2832:
	.seh_endprologue
	movq	$-65, %rax
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE13shrink_to_fitEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE13shrink_to_fitEv
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE13shrink_to_fitEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE13shrink_to_fitEv
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE13shrink_to_fitEv:
.LFB2835:
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
	movq	8(%rcx), %rbx
	movq	%rcx, %rsi
	movq	(%rcx), %rdi
	movq	16(%rcx), %rbp
	movq	%rbx, %r12
	subq	%rdi, %r12
	subq	%rdi, %rbp
	cmpq	%r12, %rbp
	je	.L344
	xorl	%eax, %eax
	testq	%r12, %r12
	jne	.L364
.L346:
	addq	%rax, %r12
	cmpq	%rbx, %rdi
	je	.L355
	movq	%rdi, %rdx
	movq	%rax, %r8
	.p2align 4,,10
.L351:
	testq	%r8, %r8
	movzbl	(%rdx), %r9d
	je	.L349
	movb	%r9b, (%r8)
.L349:
	addq	$1, %rdx
	addq	$1, %r8
	cmpq	%rbx, %rdx
	jne	.L351
	movq	(%rsi), %r8
	subq	%rdi, %rdx
	movq	16(%rsi), %rbp
	addq	%rax, %rdx
	subq	%r8, %rbp
.L348:
	testq	%r8, %r8
	movq	%rax, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%r12, 16(%rsi)
	je	.L344
	movq	%r8, %rdi
	movq	%rbp, %rcx
	xorl	%eax, %eax
/APP
 # 849 "c:\mingw\x86_64-w64-mingw32\include\psdk_inc\intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movq	%r8, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	jmp	free
	.p2align 4,,10
.L344:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L364:
	movl	$1, %edx
	movq	%r12, %rcx
	call	calloc
	testq	%rax, %rax
	jne	.L346
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
.LEHB4:
	call	__cxa_throw
.LEHE4:
.L355:
	movq	%rdi, %r8
	movq	%rax, %rdx
	jmp	.L348
.L356:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
.LEHB5:
	jmp	__cxa_end_catch
.LEHE5:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2835:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2835-.LLSDATTD2835
.LLSDATTD2835:
	.byte	0x1
	.uleb128 .LLSDACSE2835-.LLSDACSB2835
.LLSDACSB2835:
	.uleb128 .LEHB4-.LFB2835
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L356-.LFB2835
	.uleb128 0x1
	.uleb128 .LEHB5-.LFB2835
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2835:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2835:
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE13shrink_to_fitEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE8capacityEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE8capacityEv
	.def	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE8capacityEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE8capacityEv
_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE8capacityEv:
.LFB2836:
	.seh_endprologue
	movq	16(%rcx), %rax
	subq	(%rcx), %rax
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5emptyEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5emptyEv
	.def	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5emptyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5emptyEv
_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5emptyEv:
.LFB2837:
	.seh_endprologue
	movq	(%rcx), %rax
	cmpq	%rax, 8(%rcx)
	sete	%al
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "vector::reserve\0"
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE7reserveEy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE7reserveEy
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE7reserveEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE7reserveEy
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE7reserveEy:
.LFB2838:
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
	cmpq	$-65, %rdx
	movq	%rcx, %rbx
	movq	%rdx, %r12
	ja	.L383
	movq	(%rcx), %r13
	movq	16(%rcx), %rdi
	subq	%r13, %rdi
	cmpq	%rdi, %rdx
	ja	.L384
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
.L384:
	movq	8(%rcx), %rsi
	movl	$1, %edx
	movq	%r12, %rcx
	call	calloc
	movq	%rax, %r14
	movq	%rsi, %rbp
	subq	%r13, %rbp
	testq	%rax, %rax
	je	.L370
	cmpq	%rsi, %r13
	je	.L376
	movq	%r13, %r8
	movq	%rax, %r9
	.p2align 4,,10
.L374:
	testq	%r9, %r9
	movzbl	(%r8), %r10d
	je	.L372
	movb	%r10b, (%r9)
.L372:
	addq	$1, %r8
	addq	$1, %r9
	cmpq	%rsi, %r8
	jne	.L374
	movq	(%rbx), %r13
	movq	16(%rbx), %rcx
	subq	%r13, %rcx
.L371:
	testq	%r13, %r13
	je	.L375
	movq	%r13, %rdi
	xorl	%eax, %eax
/APP
 # 849 "c:\mingw\x86_64-w64-mingw32\include\psdk_inc\intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movq	%r13, %rcx
	call	free
.L375:
	addq	%r14, %rbp
	addq	%r14, %r12
	movq	%r14, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%r12, 16(%rbx)
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
.L370:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdx
	movq	%rdx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
.L376:
	movq	%rdi, %rcx
	jmp	.L371
.L383:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEixEy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEixEy
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEixEy
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEixEy:
.LFB2839:
	.seh_endprologue
	movq	%rdx, %rax
	addq	(%rcx), %rax
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEixEy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEixEy
	.def	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEixEy
_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEEixEy:
.LFB2840:
	.seh_endprologue
	movq	%rdx, %rax
	addq	(%rcx), %rax
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC1:
	.ascii "vector::_M_range_check\0"
	.section	.text$_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE14_M_range_checkEy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE14_M_range_checkEy
	.def	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE14_M_range_checkEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE14_M_range_checkEy
_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE14_M_range_checkEy:
.LFB2841:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	8(%rcx), %rax
	subq	(%rcx), %rax
	cmpq	%rax, %rdx
	jae	.L389
	addq	$40, %rsp
	ret
.L389:
	leaq	.LC1(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
	nop
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE2atEy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE2atEy
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE2atEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE2atEy
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE2atEy:
.LFB2842:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rcx), %rax
	movq	8(%rcx), %rcx
	subq	%rax, %rcx
	cmpq	%rcx, %rdx
	jae	.L392
	addq	%rdx, %rax
	addq	$40, %rsp
	ret
.L392:
	leaq	.LC1(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
	nop
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE2atEy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE2atEy
	.def	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE2atEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE2atEy
_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE2atEy:
.LFB2843:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rcx), %rax
	movq	8(%rcx), %rcx
	subq	%rax, %rcx
	cmpq	%rcx, %rdx
	jae	.L395
	addq	%rdx, %rax
	addq	$40, %rsp
	ret
.L395:
	leaq	.LC1(%rip), %rcx
	call	_ZSt20__throw_out_of_rangePKc
	nop
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5frontEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5frontEv
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5frontEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5frontEv
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5frontEv:
.LFB2844:
	.seh_endprologue
	movq	(%rcx), %rax
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5frontEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5frontEv
	.def	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5frontEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5frontEv
_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5frontEv:
.LFB2845:
	.seh_endprologue
	movq	(%rcx), %rax
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4backEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4backEv
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4backEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4backEv
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4backEv:
.LFB2846:
	.seh_endprologue
	movq	8(%rcx), %rax
	subq	$1, %rax
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4backEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4backEv
	.def	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4backEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4backEv
_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4backEv:
.LFB2847:
	.seh_endprologue
	movq	8(%rcx), %rax
	subq	$1, %rax
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4dataEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4dataEv
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4dataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4dataEv
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4dataEv:
.LFB2848:
	.seh_endprologue
	movq	(%rcx), %rax
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4dataEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4dataEv
	.def	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4dataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4dataEv
_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4dataEv:
.LFB2849:
	.seh_endprologue
	movq	(%rcx), %rax
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC2:
	.ascii "vector::_M_emplace_back_aux\0"
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE9push_backERKh,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE9push_backERKh
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE9push_backERKh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE9push_backERKh
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE9push_backERKh:
.LFB2850:
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
	movq	8(%rcx), %rsi
	movq	%rcx, %rbx
	movq	%rdx, %rdi
	cmpq	16(%rcx), %rsi
	je	.L403
	testq	%rsi, %rsi
	je	.L416
	movzbl	(%rdx), %eax
	movb	%al, (%rsi)
	movq	8(%rcx), %rax
.L404:
	addq	$1, %rax
	movq	%rax, 8(%rbx)
.L402:
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
.L416:
	xorl	%eax, %eax
	jmp	.L404
	.p2align 4,,10
.L403:
	movq	(%rcx), %r15
	movq	%rsi, %r13
	subq	%r15, %r13
	cmpq	$-65, %r13
	je	.L427
	testq	%r13, %r13
	je	.L417
	leaq	(%r13,%r13), %rax
	movq	$-65, %rbp
	cmpq	%rax, %r13
	jbe	.L428
.L408:
	movl	$1, %edx
	movq	%rbp, %rcx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %r12
	je	.L409
	leaq	1(%rax), %r14
	addq	%rax, %r13
	je	.L420
	movzbl	(%rdi), %eax
	movb	%al, 0(%r13)
	movq	8(%rbx), %rsi
	movq	(%rbx), %r10
.L410:
	cmpq	%rsi, %r10
	je	.L411
	movq	%r10, %rdx
	movq	%r12, %r8
	.p2align 4,,10
.L414:
	testq	%r8, %r8
	movzbl	(%rdx), %r9d
	je	.L412
	movb	%r9b, (%r8)
.L412:
	addq	$1, %rdx
	addq	$1, %r8
	cmpq	%rsi, %rdx
	jne	.L414
	subq	%r10, %rdx
	movq	(%rbx), %r10
	leaq	1(%r12,%rdx), %r14
.L411:
	movq	16(%rbx), %rcx
	subq	%r10, %rcx
	testq	%r10, %r10
	je	.L415
	movq	%r10, %rdi
	xorl	%eax, %eax
/APP
 # 849 "c:\mingw\x86_64-w64-mingw32\include\psdk_inc\intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movq	%r10, %rcx
	call	free
.L415:
	addq	%r12, %rbp
	movq	%r12, (%rbx)
	movq	%r14, 8(%rbx)
	movq	%rbp, 16(%rbx)
	jmp	.L402
	.p2align 4,,10
.L417:
	movl	$1, %eax
.L407:
	movq	%rax, %rbp
	jmp	.L408
.L409:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
.L420:
	movq	%r15, %r10
	jmp	.L410
.L428:
	cmpq	%rbp, %rax
	ja	.L408
	.p2align 4,,5
	jmp	.L407
.L427:
	leaq	.LC2(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE9push_backEOh,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE9push_backEOh
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE9push_backEOh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE9push_backEOh
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE9push_backEOh:
.LFB2852:
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
	movq	8(%rcx), %rsi
	movq	%rcx, %rbx
	movq	%rdx, %rdi
	cmpq	16(%rcx), %rsi
	je	.L430
	testq	%rsi, %rsi
	movzbl	(%rdx), %eax
	je	.L443
	movb	%al, (%rsi)
	movq	8(%rcx), %rax
.L431:
	addq	$1, %rax
	movq	%rax, 8(%rbx)
.L429:
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
.L443:
	xorl	%eax, %eax
	jmp	.L431
	.p2align 4,,10
.L430:
	movq	(%rcx), %r15
	movq	%rsi, %r13
	subq	%r15, %r13
	cmpq	$-65, %r13
	je	.L454
	testq	%r13, %r13
	je	.L444
	leaq	(%r13,%r13), %rax
	movq	$-65, %rbp
	cmpq	%rax, %r13
	jbe	.L455
.L435:
	movl	$1, %edx
	movq	%rbp, %rcx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %r12
	je	.L436
	leaq	1(%rax), %r14
	addq	%r12, %r13
	movzbl	(%rdi), %eax
	je	.L447
	movb	%al, 0(%r13)
	movq	8(%rbx), %rsi
	movq	(%rbx), %r10
.L437:
	cmpq	%rsi, %r10
	je	.L438
	movq	%r10, %rdx
	movq	%r12, %r8
	.p2align 4,,10
.L441:
	testq	%r8, %r8
	movzbl	(%rdx), %r9d
	je	.L439
	movb	%r9b, (%r8)
.L439:
	addq	$1, %rdx
	addq	$1, %r8
	cmpq	%rsi, %rdx
	jne	.L441
	subq	%r10, %rdx
	movq	(%rbx), %r10
	leaq	1(%r12,%rdx), %r14
.L438:
	movq	16(%rbx), %rcx
	subq	%r10, %rcx
	testq	%r10, %r10
	je	.L442
	movq	%r10, %rdi
	xorl	%eax, %eax
/APP
 # 849 "c:\mingw\x86_64-w64-mingw32\include\psdk_inc\intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movq	%r10, %rcx
	call	free
.L442:
	addq	%r12, %rbp
	movq	%r12, (%rbx)
	movq	%r14, 8(%rbx)
	movq	%rbp, 16(%rbx)
	jmp	.L429
	.p2align 4,,10
.L444:
	movl	$1, %eax
.L434:
	movq	%rax, %rbp
	jmp	.L435
.L436:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
.L447:
	movq	%r15, %r10
	jmp	.L437
.L455:
	cmpq	%rbp, %rax
	ja	.L435
	.p2align 4,,5
	jmp	.L434
.L454:
	leaq	.LC2(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE8pop_backEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE8pop_backEv
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE8pop_backEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE8pop_backEv
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE8pop_backEv:
.LFB2854:
	.seh_endprologue
	subq	$1, 8(%rcx)
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC3:
	.ascii "vector::_M_insert_aux\0"
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6insertEN9__gnu_cxx17__normal_iteratorIPhS4_EEOh,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6insertEN9__gnu_cxx17__normal_iteratorIPhS4_EEOh
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6insertEN9__gnu_cxx17__normal_iteratorIPhS4_EEOh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6insertEN9__gnu_cxx17__normal_iteratorIPhS4_EEOh
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6insertEN9__gnu_cxx17__normal_iteratorIPhS4_EEOh:
.LFB2856:
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
	movq	%rcx, %rbx
	movq	(%rcx), %rdi
	movq	%rdx, %rbp
	movq	8(%rcx), %rcx
	movq	%rdx, %rsi
	movq	%r8, %r12
	subq	%rdi, %rbp
	cmpq	16(%rbx), %rcx
	je	.L458
	cmpq	%rdx, %rcx
	je	.L499
	movzbl	-1(%rcx), %eax
	movb	%al, (%rcx)
	movq	8(%rbx), %rcx
	leaq	-1(%rcx), %r8
	leaq	1(%rcx), %rax
	subq	%rdx, %r8
	movq	%rax, 8(%rbx)
	jne	.L500
.L462:
	movzbl	(%r12), %eax
	movb	%al, (%rsi)
	addq	(%rbx), %rbp
.L498:
	movq	%rbp, %rax
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
.L500:
	subq	%r8, %rcx
	call	memmove
	jmp	.L462
	.p2align 4,,10
.L499:
	testq	%rcx, %rcx
	movzbl	(%r8), %eax
	je	.L501
	movb	%al, (%rcx)
	movq	8(%rbx), %rax
	movq	(%rbx), %rdi
.L478:
	addq	$1, %rax
	addq	%rdi, %rbp
	movq	%rax, 8(%rbx)
	jmp	.L498
	.p2align 4,,10
.L458:
	subq	%rdi, %rcx
	cmpq	$-65, %rcx
	je	.L502
	testq	%rcx, %rcx
	je	.L479
	leaq	(%rcx,%rcx), %rax
	movq	$-65, %r13
	cmpq	%rax, %rcx
	jbe	.L503
.L464:
	movl	$1, %edx
	movq	%r13, %rcx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %r14
	je	.L466
	leaq	1(%rax), %rdx
.L465:
	addq	%r14, %rbp
	movzbl	(%r12), %eax
	je	.L467
	movb	%al, 0(%rbp)
	movq	(%rbx), %rdi
.L467:
	cmpq	%rdi, %rsi
	je	.L484
	movq	%rdi, %rdx
	movq	%r14, %r8
	.p2align 4,,10
.L471:
	testq	%r8, %r8
	movzbl	(%rdx), %eax
	je	.L469
	movb	%al, (%r8)
.L469:
	addq	$1, %rdx
	addq	$1, %r8
	cmpq	%rsi, %rdx
	jne	.L471
	movq	%rsi, %rax
	subq	%rdi, %rax
	leaq	1(%r14,%rax), %r12
.L468:
	movq	8(%rbx), %rcx
	cmpq	%rsi, %rcx
	je	.L472
	movq	%rsi, %rdx
	movq	%r12, %r8
	.p2align 4,,10
.L475:
	testq	%r8, %r8
	movzbl	(%rdx), %eax
	je	.L473
	movb	%al, (%r8)
.L473:
	addq	$1, %rdx
	addq	$1, %r8
	cmpq	%rcx, %rdx
	jne	.L475
	subq	%rsi, %rdx
	addq	%rdx, %r12
.L472:
	movq	(%rbx), %rdx
	movq	16(%rbx), %rcx
	testq	%rdx, %rdx
	je	.L476
	subq	%rdx, %rcx
	movq	%rdx, %rdi
	xorl	%eax, %eax
/APP
 # 849 "c:\mingw\x86_64-w64-mingw32\include\psdk_inc\intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movq	%rdx, %rcx
	call	free
.L476:
	addq	%r14, %r13
	movq	%r14, (%rbx)
	movq	%r12, 8(%rbx)
	movq	%r13, 16(%rbx)
	jmp	.L498
.L501:
	xorl	%eax, %eax
	jmp	.L478
.L479:
	movl	$1, %r13d
	jmp	.L464
.L484:
	movq	%rdx, %r12
	jmp	.L468
.L466:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdx
	movq	%rdx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	call	__cxa_throw
.L502:
	leaq	.LC3(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L503:
	cmpq	%r13, %rax
	ja	.L464
	testq	%rax, %rax
	movq	%rax, %r13
	jne	.L464
	movl	$1, %edx
	xorl	%r13d, %r13d
	xorl	%r14d, %r14d
	jmp	.L465
	.seh_endproc
	.section .rdata,"dr"
.LC4:
	.ascii "vector::_M_range_insert\0"
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6insertEN9__gnu_cxx17__normal_iteratorIPhS4_EESt16initializer_listIhE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6insertEN9__gnu_cxx17__normal_iteratorIPhS4_EESt16initializer_listIhE
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6insertEN9__gnu_cxx17__normal_iteratorIPhS4_EESt16initializer_listIhE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6insertEN9__gnu_cxx17__normal_iteratorIPhS4_EESt16initializer_listIhE
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6insertEN9__gnu_cxx17__normal_iteratorIPhS4_EESt16initializer_listIhE:
.LFB2857:
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
	movq	(%r8), %rdi
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	movq	%rdi, %rbp
	addq	8(%r8), %rbp
	cmpq	%rdi, %rbp
	je	.L504
	movq	8(%rcx), %r10
	movq	%rbp, %r12
	movq	16(%rcx), %rax
	subq	%rdi, %r12
	subq	%r10, %rax
	cmpq	%rax, %r12
	ja	.L507
	movq	%r10, %rcx
	subq	%rdx, %rcx
	cmpq	%rcx, %r12
	jae	.L508
	movq	%r10, %r8
	subq	%r12, %r8
	cmpq	%r8, %r10
	je	.L539
	movq	%r8, %rax
	movq	%r10, %r9
	.p2align 4,,10
.L512:
	testq	%r9, %r9
	movzbl	(%rax), %edx
	je	.L510
	movb	%dl, (%r9)
.L510:
	addq	$1, %rax
	addq	$1, %r9
	cmpq	%r10, %rax
	jne	.L512
	movq	8(%rbx), %rax
.L509:
	addq	%r12, %rax
	subq	%rsi, %r8
	movq	%rax, 8(%rbx)
	jne	.L577
	testq	%r12, %r12
	movq	%r12, %r8
	jne	.L576
.L504:
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
.L508:
	leaq	(%rdi,%rcx), %r8
	cmpq	%r8, %rbp
	je	.L540
	movq	%r8, %r9
	movq	%r10, %rax
	.p2align 4,,10
.L518:
	testq	%rax, %rax
	je	.L516
	movzbl	(%r9), %edx
	movb	%dl, (%rax)
.L516:
	addq	$1, %r9
	addq	$1, %rax
	cmpq	%rbp, %r9
	jne	.L518
	movq	8(%rbx), %r9
.L515:
	subq	%rcx, %r12
	addq	%r12, %r9
	cmpq	%r10, %rsi
	movq	%r9, 8(%rbx)
	je	.L519
	movq	%rsi, %rax
	.p2align 4,,10
.L522:
	testq	%r9, %r9
	movzbl	(%rax), %edx
	je	.L520
	movb	%dl, (%r9)
.L520:
	addq	$1, %rax
	addq	$1, %r9
	cmpq	%r10, %rax
	jne	.L522
	movq	8(%rbx), %r9
.L519:
	addq	%r9, %rcx
	subq	%rdi, %r8
	movq	%rcx, 8(%rbx)
	je	.L504
.L576:
	movq	%rdi, %rdx
	movq	%rsi, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	jmp	memmove
	.p2align 4,,10
.L507:
	movq	(%rcx), %r14
	movq	$-65, %r13
	movq	%r13, %rax
	subq	%r14, %r10
	subq	%r10, %rax
	cmpq	%rax, %r12
	ja	.L578
	cmpq	%r10, %r12
	cmovb	%r10, %r12
	addq	%r12, %r10
	jae	.L579
.L524:
	movl	$1, %edx
	movq	%r13, %rcx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %r12
	je	.L580
.L525:
	cmpq	%r14, %rsi
	je	.L545
	movq	%r14, %rdx
	movq	%r12, %r8
	.p2align 4,,10
.L530:
	testq	%r8, %r8
	movzbl	(%rdx), %eax
	je	.L528
	movb	%al, (%r8)
.L528:
	addq	$1, %rdx
	addq	$1, %r8
	cmpq	%rsi, %rdx
	jne	.L530
	movq	%rsi, %rcx
	subq	%r14, %rcx
	addq	%r12, %rcx
.L527:
	movq	%rdi, %r8
	movq	%rcx, %rdx
	.p2align 4,,10
.L533:
	testq	%rdx, %rdx
	je	.L531
	movzbl	(%r8), %eax
	movb	%al, (%rdx)
.L531:
	addq	$1, %r8
	addq	$1, %rdx
	cmpq	%rbp, %r8
	jne	.L533
	subq	%rdi, %r8
	leaq	(%rcx,%r8), %rbp
	movq	8(%rbx), %rcx
	cmpq	%rcx, %rsi
	je	.L534
	movq	%rsi, %r9
	movq	%rbp, %rdx
	.p2align 4,,10
.L537:
	testq	%rdx, %rdx
	movzbl	(%r9), %eax
	je	.L535
	movb	%al, (%rdx)
.L535:
	addq	$1, %r9
	addq	$1, %rdx
	cmpq	%rcx, %r9
	jne	.L537
	subq	%rsi, %r9
	addq	%r9, %rbp
.L534:
	movq	(%rbx), %rdx
	movq	16(%rbx), %rcx
	testq	%rdx, %rdx
	je	.L538
	subq	%rdx, %rcx
	movq	%rdx, %rdi
	xorl	%eax, %eax
/APP
 # 849 "c:\mingw\x86_64-w64-mingw32\include\psdk_inc\intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movq	%rdx, %rcx
	call	free
.L538:
	addq	%r12, %r13
	movq	%r12, (%rbx)
	movq	%rbp, 8(%rbx)
	movq	%r13, 16(%rbx)
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
.L577:
	movq	%r10, %rcx
	movq	%rsi, %rdx
	subq	%r8, %rcx
	call	memmove
	testq	%r12, %r12
	movq	%r12, %r8
	je	.L504
	jmp	.L576
	.p2align 4,,10
.L579:
	cmpq	$-65, %r10
	ja	.L524
	testq	%r10, %r10
	.p2align 4,,4
	jne	.L581
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	jmp	.L525
.L539:
	movq	%r10, %rax
	jmp	.L509
.L540:
	movq	%r10, %r9
	jmp	.L515
.L545:
	movq	%r12, %rcx
	.p2align 4,,2
	jmp	.L527
.L580:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L581:
	movq	%r10, %r13
	jmp	.L524
.L578:
	leaq	.LC4(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC5:
	.ascii "vector::_M_fill_insert\0"
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6insertEN9__gnu_cxx17__normal_iteratorIPhS4_EEyRKh,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6insertEN9__gnu_cxx17__normal_iteratorIPhS4_EEyRKh
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6insertEN9__gnu_cxx17__normal_iteratorIPhS4_EEyRKh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6insertEN9__gnu_cxx17__normal_iteratorIPhS4_EEyRKh
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6insertEN9__gnu_cxx17__normal_iteratorIPhS4_EEyRKh:
.LFB2858:
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
	testq	%r8, %r8
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	movq	%r8, %rdi
	je	.L582
	movq	8(%rcx), %r10
	movq	16(%rcx), %rax
	subq	%r10, %rax
	cmpq	%rax, %r8
	ja	.L584
	movq	%r10, %r8
	movzbl	(%r9), %ebp
	subq	%rdx, %r8
	cmpq	%r8, %rdi
	jae	.L585
	movq	%r10, %r8
	subq	%rdi, %r8
	cmpq	%r8, %r10
	je	.L616
	movq	%r8, %rax
	movq	%r10, %r9
	.p2align 4,,10
.L589:
	testq	%r9, %r9
	movzbl	(%rax), %ecx
	je	.L587
	movb	%cl, (%r9)
.L587:
	addq	$1, %rax
	addq	$1, %r9
	cmpq	%r10, %rax
	jne	.L589
	movq	8(%rbx), %rax
.L586:
	addq	%rdi, %rax
	subq	%rsi, %r8
	movq	%rax, 8(%rbx)
	je	.L590
	movq	%r10, %rcx
	movq	%rsi, %rdx
	subq	%r8, %rcx
	call	memmove
.L590:
	movzbl	%bpl, %edx
	movq	%rdi, %r8
	jmp	.L648
	.p2align 4,,10
.L651:
	cmpq	$-65, %r10
	ja	.L600
	testq	%r10, %r10
	jne	.L649
	xorl	%ebp, %ebp
	xorl	%r12d, %r12d
.L601:
	leaq	(%r12,%r13), %r10
	leaq	(%r10,%rdi), %rdx
	.p2align 4,,10
.L605:
	testq	%r10, %r10
	je	.L603
	movzbl	(%r9), %eax
	movb	%al, (%r10)
.L603:
	addq	$1, %r10
	cmpq	%rdx, %r10
	jne	.L605
	movq	(%rbx), %rax
	cmpq	%rsi, %rax
	je	.L620
	movq	%rax, %rdx
	movq	%r12, %r10
	.p2align 4,,10
.L609:
	testq	%r10, %r10
	movzbl	(%rdx), %r8d
	je	.L607
	movb	%r8b, (%r10)
.L607:
	addq	$1, %rdx
	addq	$1, %r10
	cmpq	%rsi, %rdx
	jne	.L609
	movq	%rsi, %r13
	subq	%rax, %r13
	addq	%r12, %r13
.L606:
	movq	8(%rbx), %rax
	addq	%rdi, %r13
	cmpq	%rsi, %rax
	je	.L610
	movq	%rsi, %r10
	movq	%r13, %rdx
	.p2align 4,,10
.L613:
	testq	%rdx, %rdx
	movzbl	(%r10), %r8d
	je	.L611
	movb	%r8b, (%rdx)
.L611:
	addq	$1, %r10
	addq	$1, %rdx
	cmpq	%rax, %r10
	jne	.L613
	subq	%rsi, %r10
	addq	%r10, %r13
.L610:
	movq	(%rbx), %rdx
	movq	16(%rbx), %rcx
	testq	%rdx, %rdx
	je	.L614
	subq	%rdx, %rcx
	movq	%rdx, %rdi
	xorl	%eax, %eax
/APP
 # 849 "c:\mingw\x86_64-w64-mingw32\include\psdk_inc\intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movq	%rdx, %rcx
	call	free
.L614:
	addq	%r12, %rbp
	movq	%r12, (%rbx)
	movq	%r13, 8(%rbx)
	movq	%rbp, 16(%rbx)
.L582:
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
.L585:
	subq	%r8, %rdi
	je	.L617
	leaq	(%r10,%rdi), %rdx
	movq	%r10, %rax
	.p2align 4,,10
.L594:
	testq	%rax, %rax
	je	.L592
	movb	%bpl, (%rax)
.L592:
	addq	$1, %rax
	cmpq	%rdx, %rax
	jne	.L594
	movq	8(%rbx), %r9
.L591:
	addq	%rdi, %r9
	cmpq	%rsi, %r10
	movq	%r9, 8(%rbx)
	je	.L595
	movq	%rsi, %rax
	.p2align 4,,10
.L598:
	testq	%r9, %r9
	movzbl	(%rax), %edx
	je	.L596
	movb	%dl, (%r9)
.L596:
	addq	$1, %rax
	addq	$1, %r9
	cmpq	%r10, %rax
	jne	.L598
	movq	8(%rbx), %r9
.L595:
	addq	%r8, %r9
	movzbl	%bpl, %edx
	movq	%r9, 8(%rbx)
.L648:
	movq	%rsi, %rcx
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	jmp	memset
	.p2align 4,,10
.L584:
	movq	(%rcx), %rdx
	movq	$-65, %rax
	subq	%rdx, %r10
	subq	%r10, %rax
	cmpq	%rax, %r8
	ja	.L650
	cmpq	%r8, %r10
	movq	%r8, %rbp
	movq	%rsi, %r13
	cmovae	%r10, %rbp
	subq	%rdx, %r13
	addq	%rbp, %r10
	jae	.L651
.L600:
	movq	$-65, %rbp
.L615:
	movl	$1, %edx
	movq	%rbp, %rcx
	movq	%r9, 40(%rsp)
	call	calloc
	movq	40(%rsp), %r9
	testq	%rax, %rax
	movq	%rax, %r12
	jne	.L601
	leaq	16+_ZTVSt9bad_alloc(%rip), %rbx
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rbx, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L617:
	movq	%r10, %r9
	jmp	.L591
.L616:
	movq	%r10, %rax
	jmp	.L586
.L620:
	movq	%r12, %r13
	.p2align 4,,2
	jmp	.L606
.L650:
	leaq	.LC5(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L649:
	movq	%r10, %rbp
	jmp	.L615
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5eraseEN9__gnu_cxx17__normal_iteratorIPhS4_EE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5eraseEN9__gnu_cxx17__normal_iteratorIPhS4_EE
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5eraseEN9__gnu_cxx17__normal_iteratorIPhS4_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5eraseEN9__gnu_cxx17__normal_iteratorIPhS4_EE
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5eraseEN9__gnu_cxx17__normal_iteratorIPhS4_EE:
.LFB2859:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	8(%rcx), %r10
	movq	%rdx, %r11
	movq	%rcx, %rbx
	leaq	1(%rdx), %rdx
	cmpq	%rdx, %r10
	je	.L653
	movq	%r10, %r8
	subq	%rdx, %r8
	jne	.L657
.L653:
	subq	$1, %r10
	movq	%r11, %rax
	movq	%r10, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
.L657:
	movq	%r11, %rcx
	call	memmove
	movq	8(%rbx), %r10
	movq	%rax, %r11
	jmp	.L653
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5eraseEN9__gnu_cxx17__normal_iteratorIPhS4_EES8_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5eraseEN9__gnu_cxx17__normal_iteratorIPhS4_EES8_
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5eraseEN9__gnu_cxx17__normal_iteratorIPhS4_EES8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5eraseEN9__gnu_cxx17__normal_iteratorIPhS4_EES8_
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5eraseEN9__gnu_cxx17__normal_iteratorIPhS4_EES8_:
.LFB2860:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	cmpq	%r8, %rdx
	movq	%rcx, %rsi
	movq	%rdx, %r9
	movq	%r8, %rbx
	je	.L659
	movq	8(%rcx), %r8
	xorl	%eax, %eax
	cmpq	%rbx, %r8
	je	.L660
	subq	%rbx, %r8
	jne	.L664
.L660:
	addq	%r9, %rax
	movq	%rax, 8(%rsi)
.L659:
	movq	%r9, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L664:
	movq	%r9, %rcx
	movq	%rbx, %rdx
	call	memmove
	movq	%rax, %r9
	movq	8(%rsi), %rax
	subq	%rbx, %rax
	jmp	.L660
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4swapERS4_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4swapERS4_
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4swapERS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4swapERS4_
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE4swapERS4_:
.LFB2861:
	.seh_endprologue
	movq	(%rcx), %rax
	movq	(%rdx), %r8
	movq	%r8, (%rcx)
	movq	%rax, (%rdx)
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
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5clearEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5clearEv
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5clearEv
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE5clearEv:
.LFB2862:
	.seh_endprologue
	movq	(%rcx), %rax
	movq	%rax, 8(%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE18_M_fill_initializeEyRKh,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE18_M_fill_initializeEyRKh
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE18_M_fill_initializeEyRKh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE18_M_fill_initializeEyRKh
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE18_M_fill_initializeEyRKh:
.LFB2863:
	.seh_endprologue
	movq	(%rcx), %rax
	testq	%rdx, %rdx
	leaq	(%rax,%rdx), %r9
	je	.L670
	.p2align 4,,10
.L674:
	testq	%rax, %rax
	je	.L669
	movzbl	(%r8), %edx
	movb	%dl, (%rax)
.L669:
	addq	$1, %rax
	cmpq	%r9, %rax
	jne	.L674
.L670:
	movq	16(%rcx), %rax
	movq	%rax, 8(%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE21_M_default_initializeEy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE21_M_default_initializeEy
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE21_M_default_initializeEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE21_M_default_initializeEy
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE21_M_default_initializeEy:
.LFB2864:
	.seh_endprologue
	movq	(%rcx), %rax
	testq	%rdx, %rdx
	leaq	(%rax,%rdx), %r8
	je	.L680
	.p2align 4,,10
.L684:
	testq	%rax, %rax
	je	.L679
	movb	$0, (%rax)
.L679:
	addq	$1, %rax
	cmpq	%r8, %rax
	jne	.L684
.L680:
	movq	16(%rcx), %rax
	movq	%rax, 8(%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE14_M_fill_assignEyRKh,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE14_M_fill_assignEyRKh
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE14_M_fill_assignEyRKh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE14_M_fill_assignEyRKh
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE14_M_fill_assignEyRKh:
.LFB2865:
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
	movq	(%rcx), %rcx
	movq	%rdx, %rdi
	movq	16(%rsi), %rax
	movq	%r8, %rbx
	subq	%rcx, %rax
	cmpq	%rax, %rdx
	ja	.L712
	movq	8(%rsi), %r8
	subq	%rcx, %r8
	cmpq	%r8, %rdx
	jbe	.L695
	movzbl	(%rbx), %edx
	call	memset
	movq	8(%rsi), %rax
	movq	%rdi, %rcx
	movq	%rax, %rdx
	subq	(%rsi), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	je	.L701
	addq	%rax, %rdx
	.p2align 4,,10
.L699:
	testq	%rax, %rax
	je	.L697
	movzbl	(%rbx), %r8d
	movb	%r8b, (%rax)
.L697:
	addq	$1, %rax
	cmpq	%rdx, %rax
	jne	.L699
	movq	8(%rsi), %rax
	movq	%rax, %rdx
	subq	(%rsi), %rdx
	subq	%rdx, %rdi
.L696:
	addq	%rdi, %rax
	movq	%rax, 8(%rsi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L695:
	movzbl	(%rbx), %edx
	addq	%rcx, %rdi
	movq	%rdi, %r8
	subq	%rcx, %r8
	call	memset
	movq	%rdi, 8(%rsi)
.L687:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L712:
	movl	$1, %edx
	movq	%rdi, %rcx
	call	calloc
	addq	%rax, %rdi
	testq	%rax, %rax
	movq	%rax, %rdx
	je	.L713
	.p2align 4,,10
.L700:
	testq	%rdx, %rdx
	je	.L691
	movzbl	(%rbx), %ecx
	movb	%cl, (%rdx)
.L691:
	addq	$1, %rdx
	cmpq	%rdi, %rdx
	jne	.L700
	movq	(%rsi), %r8
	movq	%rdx, 8(%rsi)
	movq	16(%rsi), %rcx
	movq	%rax, (%rsi)
	movq	%rdx, 16(%rsi)
	subq	%r8, %rcx
	testq	%r8, %r8
	je	.L687
	movq	%r8, %rdi
	xorl	%eax, %eax
/APP
 # 849 "c:\mingw\x86_64-w64-mingw32\include\psdk_inc\intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movq	%r8, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	free
.L701:
	xorl	%edi, %edi
	jmp	.L696
	.p2align 4,,10
.L713:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rsi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rsi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
	nop
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS4_EEyRKh,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS4_EEyRKh
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS4_EEyRKh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS4_EEyRKh
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS4_EEyRKh:
.LFB2866:
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
	testq	%r8, %r8
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	movq	%r8, %rdi
	je	.L714
	movq	8(%rcx), %r10
	movq	16(%rcx), %rax
	subq	%r10, %rax
	cmpq	%rax, %r8
	ja	.L716
	movq	%r10, %r8
	movzbl	(%r9), %ebp
	subq	%rdx, %r8
	cmpq	%r8, %rdi
	jae	.L717
	movq	%r10, %r8
	subq	%rdi, %r8
	cmpq	%r8, %r10
	je	.L748
	movq	%r8, %rax
	movq	%r10, %r9
	.p2align 4,,10
.L721:
	testq	%r9, %r9
	movzbl	(%rax), %ecx
	je	.L719
	movb	%cl, (%r9)
.L719:
	addq	$1, %rax
	addq	$1, %r9
	cmpq	%r10, %rax
	jne	.L721
	movq	8(%rbx), %rax
.L718:
	addq	%rdi, %rax
	subq	%rsi, %r8
	movq	%rax, 8(%rbx)
	je	.L722
	movq	%r10, %rcx
	movq	%rsi, %rdx
	subq	%r8, %rcx
	call	memmove
.L722:
	movzbl	%bpl, %edx
	movq	%rdi, %r8
	jmp	.L780
	.p2align 4,,10
.L783:
	cmpq	$-65, %r10
	ja	.L732
	testq	%r10, %r10
	jne	.L781
	xorl	%ebp, %ebp
	xorl	%r12d, %r12d
.L733:
	leaq	(%r12,%r13), %r10
	leaq	(%r10,%rdi), %rdx
	.p2align 4,,10
.L737:
	testq	%r10, %r10
	je	.L735
	movzbl	(%r9), %eax
	movb	%al, (%r10)
.L735:
	addq	$1, %r10
	cmpq	%rdx, %r10
	jne	.L737
	movq	(%rbx), %rax
	cmpq	%rax, %rsi
	je	.L752
	movq	%rax, %rdx
	movq	%r12, %r10
	.p2align 4,,10
.L741:
	testq	%r10, %r10
	movzbl	(%rdx), %r8d
	je	.L739
	movb	%r8b, (%r10)
.L739:
	addq	$1, %rdx
	addq	$1, %r10
	cmpq	%rsi, %rdx
	jne	.L741
	movq	%rsi, %r13
	subq	%rax, %r13
	addq	%r12, %r13
.L738:
	movq	8(%rbx), %rax
	addq	%rdi, %r13
	cmpq	%rax, %rsi
	je	.L742
	movq	%rsi, %r10
	movq	%r13, %rdx
	.p2align 4,,10
.L745:
	testq	%rdx, %rdx
	movzbl	(%r10), %r8d
	je	.L743
	movb	%r8b, (%rdx)
.L743:
	addq	$1, %r10
	addq	$1, %rdx
	cmpq	%rax, %r10
	jne	.L745
	subq	%rsi, %r10
	addq	%r10, %r13
.L742:
	movq	(%rbx), %rdx
	movq	16(%rbx), %rcx
	testq	%rdx, %rdx
	je	.L746
	subq	%rdx, %rcx
	movq	%rdx, %rdi
	xorl	%eax, %eax
/APP
 # 849 "c:\mingw\x86_64-w64-mingw32\include\psdk_inc\intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movq	%rdx, %rcx
	call	free
.L746:
	addq	%r12, %rbp
	movq	%r12, (%rbx)
	movq	%r13, 8(%rbx)
	movq	%rbp, 16(%rbx)
.L714:
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
.L717:
	subq	%r8, %rdi
	je	.L749
	leaq	(%r10,%rdi), %rdx
	movq	%r10, %rax
	.p2align 4,,10
.L726:
	testq	%rax, %rax
	je	.L724
	movb	%bpl, (%rax)
.L724:
	addq	$1, %rax
	cmpq	%rdx, %rax
	jne	.L726
	movq	8(%rbx), %r9
.L723:
	addq	%rdi, %r9
	cmpq	%rsi, %r10
	movq	%r9, 8(%rbx)
	je	.L727
	movq	%rsi, %rax
	.p2align 4,,10
.L730:
	testq	%r9, %r9
	movzbl	(%rax), %edx
	je	.L728
	movb	%dl, (%r9)
.L728:
	addq	$1, %rax
	addq	$1, %r9
	cmpq	%r10, %rax
	jne	.L730
	movq	8(%rbx), %r9
.L727:
	addq	%r8, %r9
	movzbl	%bpl, %edx
	movq	%r9, 8(%rbx)
.L780:
	movq	%rsi, %rcx
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	jmp	memset
	.p2align 4,,10
.L716:
	movq	(%rcx), %rdx
	movq	$-65, %rax
	subq	%rdx, %r10
	subq	%r10, %rax
	cmpq	%rax, %r8
	ja	.L782
	cmpq	%r10, %r8
	movq	%r10, %rbp
	movq	%rsi, %r13
	cmovae	%r8, %rbp
	subq	%rdx, %r13
	addq	%rbp, %r10
	jae	.L783
.L732:
	movq	$-65, %rbp
.L747:
	movl	$1, %edx
	movq	%rbp, %rcx
	movq	%r9, 40(%rsp)
	call	calloc
	movq	40(%rsp), %r9
	testq	%rax, %rax
	movq	%rax, %r12
	jne	.L733
	leaq	16+_ZTVSt9bad_alloc(%rip), %rbx
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rbx, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L749:
	movq	%r10, %r9
	jmp	.L723
.L748:
	movq	%r10, %rax
	jmp	.L718
.L752:
	movq	%r12, %r13
	.p2align 4,,2
	jmp	.L738
.L782:
	leaq	.LC5(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L781:
	movq	%r10, %rbp
	jmp	.L747
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6resizeEyRKh,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6resizeEyRKh
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6resizeEyRKh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6resizeEyRKh
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6resizeEyRKh:
.LFB2834:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	8(%rcx), %r10
	movq	(%rcx), %rax
	movq	%r10, %r11
	subq	%rax, %r11
	cmpq	%r11, %rdx
	ja	.L787
	jae	.L784
	addq	%rax, %rdx
	movq	%rdx, 8(%rcx)
.L784:
	addq	$40, %rsp
	ret
	.p2align 4,,10
.L787:
	subq	%r11, %rdx
	movq	%r8, %r9
	movq	%rdx, %r8
	movq	%r10, %rdx
	call	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS4_EEyRKh
	nop
	addq	$40, %rsp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC6:
	.ascii "vector::_M_default_append\0"
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE17_M_default_appendEy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE17_M_default_appendEy
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE17_M_default_appendEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE17_M_default_appendEy
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE17_M_default_appendEy:
.LFB2867:
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
	testq	%rdx, %rdx
	movq	%rcx, %rbp
	movq	%rdx, %rsi
	je	.L788
	movq	8(%rcx), %rbx
	movq	16(%rcx), %rax
	subq	%rbx, %rax
	cmpq	%rax, %rdx
	ja	.L790
	leaq	(%rbx,%rdx), %rax
	.p2align 4,,10
.L793:
	testq	%rbx, %rbx
	je	.L791
	movb	$0, (%rbx)
.L791:
	addq	$1, %rbx
	cmpq	%rax, %rbx
	jne	.L793
	addq	%rsi, 8(%rbp)
.L788:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
.L790:
	movq	(%rcx), %rdi
	movq	%rbx, %rax
	movq	$-65, %r12
	movq	%r12, %rdx
	subq	%rdi, %rax
	subq	%rax, %rdx
	cmpq	%rdx, %rsi
	ja	.L825
	cmpq	%rax, %rsi
	movq	%rax, %rdx
	cmovae	%rsi, %rdx
	addq	%rdx, %rax
	jae	.L826
.L795:
	movl	$1, %edx
	movq	%r12, %rcx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %r13
	je	.L827
.L796:
	cmpq	%rdi, %rbx
	je	.L809
	movq	%rdi, %r8
	movq	%r13, %r9
	.p2align 4,,10
.L801:
	testq	%r9, %r9
	movzbl	(%r8), %edx
	je	.L799
	movb	%dl, (%r9)
.L799:
	addq	$1, %r8
	addq	$1, %r9
	cmpq	%rbx, %r8
	jne	.L801
	subq	%rdi, %r8
	addq	%r13, %r8
.L798:
	addq	%r8, %rsi
	.p2align 4,,10
.L804:
	testq	%r8, %r8
	je	.L802
	movb	$0, (%r8)
.L802:
	addq	$1, %r8
	cmpq	%rsi, %r8
	jne	.L804
	movq	0(%rbp), %rdx
	movq	16(%rbp), %rcx
	testq	%rdx, %rdx
	je	.L805
	subq	%rdx, %rcx
	movq	%rdx, %rdi
	xorl	%eax, %eax
/APP
 # 849 "c:\mingw\x86_64-w64-mingw32\include\psdk_inc\intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movq	%rdx, %rcx
	call	free
.L805:
	addq	%r13, %r12
	movq	%r13, 0(%rbp)
	movq	%rsi, 8(%rbp)
	movq	%r12, 16(%rbp)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
.L826:
	cmpq	$-65, %rax
	ja	.L795
	testq	%rax, %rax
	jne	.L828
	xorl	%r12d, %r12d
	xorl	%r13d, %r13d
	jmp	.L796
.L827:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L809:
	movq	%r13, %r8
	jmp	.L798
.L825:
	leaq	.LC6(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L828:
	movq	%rax, %r12
	jmp	.L795
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6resizeEy,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6resizeEy
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6resizeEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6resizeEy
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6resizeEy:
.LFB2833:
	.seh_endprologue
	movq	(%rcx), %r8
	movq	8(%rcx), %rax
	subq	%r8, %rax
	cmpq	%rax, %rdx
	ja	.L832
	jae	.L829
	addq	%r8, %rdx
	movq	%rdx, 8(%rcx)
.L829:
	rep ret
	.p2align 4,,10
.L832:
	subq	%rax, %rdx
	jmp	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE17_M_default_appendEy
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE16_M_shrink_to_fitEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE16_M_shrink_to_fitEv
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE16_M_shrink_to_fitEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE16_M_shrink_to_fitEv
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE16_M_shrink_to_fitEv:
.LFB2868:
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
	xorl	%r12d, %r12d
	movq	8(%rcx), %rbx
	movq	%rcx, %rsi
	movq	(%rcx), %rdi
	movq	16(%rcx), %rbp
	movq	%rbx, %r13
	subq	%rdi, %r13
	subq	%rdi, %rbp
	cmpq	%r13, %rbp
	je	.L852
	xorl	%eax, %eax
	testq	%r13, %r13
	jne	.L856
.L835:
	addq	%rax, %r13
	cmpq	%rbx, %rdi
	je	.L846
	movq	%rdi, %rdx
	movq	%rax, %r8
	.p2align 4,,10
.L840:
	testq	%r8, %r8
	movzbl	(%rdx), %r9d
	je	.L838
	movb	%r9b, (%r8)
.L838:
	addq	$1, %rdx
	addq	$1, %r8
	cmpq	%rbx, %rdx
	jne	.L840
	movq	(%rsi), %r8
	subq	%rdi, %rdx
	movq	16(%rsi), %rbp
	addq	%rax, %rdx
	subq	%r8, %rbp
.L837:
	testq	%r8, %r8
	movq	%rax, (%rsi)
	movq	%rdx, 8(%rsi)
	movq	%r13, 16(%rsi)
	je	.L841
	movq	%r8, %rdi
	movq	%rbp, %rcx
	xorl	%eax, %eax
/APP
 # 849 "c:\mingw\x86_64-w64-mingw32\include\psdk_inc\intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movq	%r8, %rcx
	call	free
.L841:
	movl	$1, %r12d
.L852:
	movl	%r12d, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
.L856:
	movl	$1, %edx
	movq	%r13, %rcx
	call	calloc
	testq	%rax, %rax
	jne	.L835
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVSt9bad_alloc(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rax, %rcx
	leaq	_ZTISt9bad_alloc(%rip), %rdx
.LEHB6:
	call	__cxa_throw
.LEHE6:
.L846:
	movq	%rdi, %r8
	movq	%rax, %rdx
	jmp	.L837
.L847:
	movq	%rax, %rcx
	call	__cxa_begin_catch
.LEHB7:
	call	__cxa_end_catch
.LEHE7:
	.p2align 4,,2
	jmp	.L852
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2868:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2868-.LLSDATTD2868
.LLSDATTD2868:
	.byte	0x1
	.uleb128 .LLSDACSE2868-.LLSDACSB2868
.LLSDACSB2868:
	.uleb128 .LEHB6-.LFB2868
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L847-.LFB2868
	.uleb128 0x1
	.uleb128 .LEHB7-.LFB2868
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE2868:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2868:
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE16_M_shrink_to_fitEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE12_M_check_lenEyPKc
_ZNKSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE12_M_check_lenEyPKc:
.LFB2869:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	$-65, %rax
	movq	%rax, %r10
	movq	8(%rcx), %r9
	subq	(%rcx), %r9
	subq	%r9, %r10
	cmpq	%rdx, %r10
	jb	.L861
	cmpq	%rdx, %r9
	cmovae	%r9, %rdx
	addq	%r9, %rdx
	jae	.L862
	addq	$40, %rsp
	ret
	.p2align 4,,10
.L862:
	cmpq	$-65, %rdx
	cmovbe	%rdx, %rax
	addq	$40, %rsp
	ret
.L861:
	movq	%r8, %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE15_M_erase_at_endEPh,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE15_M_erase_at_endEPh
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE15_M_erase_at_endEPh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE15_M_erase_at_endEPh
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE15_M_erase_at_endEPh:
.LFB2870:
	.seh_endprologue
	movq	%rdx, 8(%rcx)
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE14_M_move_assignEOS4_St17integral_constantIbLb1EE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE14_M_move_assignEOS4_St17integral_constantIbLb1EE
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE14_M_move_assignEOS4_St17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE14_M_move_assignEOS4_St17integral_constantIbLb1EE
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE14_M_move_assignEOS4_St17integral_constantIbLb1EE:
.LFB2871:
	pushq	%rdi
	.seh_pushreg	%rdi
	.seh_endprologue
	movq	%rcx, %rax
	movq	$0, 8(%rcx)
	movq	(%rcx), %r8
	movq	$0, (%rcx)
	movq	16(%rcx), %rcx
	movq	$0, 16(%rax)
	movq	(%rdx), %r9
	subq	%r8, %rcx
	testq	%r8, %r8
	movq	%r9, (%rax)
	movq	$0, (%rdx)
	movq	8(%rdx), %r10
	movq	8(%rax), %r9
	movq	%r10, 8(%rax)
	movq	%r9, 8(%rdx)
	movq	16(%rdx), %r10
	movq	16(%rax), %r9
	movq	%r10, 16(%rax)
	movq	%r9, 16(%rdx)
	je	.L864
	movq	%r8, %rdi
	xorl	%eax, %eax
/APP
 # 849 "c:\mingw\x86_64-w64-mingw32\include\psdk_inc\intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movq	%r8, %rcx
	popq	%rdi
	jmp	free
	.p2align 4,,10
.L864:
	popq	%rdi
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE14_M_move_assignEOS4_St17integral_constantIbLb0EE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE14_M_move_assignEOS4_St17integral_constantIbLb0EE
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE14_M_move_assignEOS4_St17integral_constantIbLb0EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE14_M_move_assignEOS4_St17integral_constantIbLb0EE
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE14_M_move_assignEOS4_St17integral_constantIbLb0EE:
.LFB2872:
	pushq	%rdi
	.seh_pushreg	%rdi
	.seh_endprologue
	movq	%rcx, %rax
	movq	$0, 8(%rcx)
	movq	(%rcx), %r8
	movq	$0, (%rcx)
	movq	16(%rcx), %rcx
	movq	$0, 16(%rax)
	movq	(%rdx), %r9
	subq	%r8, %rcx
	testq	%r8, %r8
	movq	%r9, (%rax)
	movq	$0, (%rdx)
	movq	8(%rdx), %r10
	movq	8(%rax), %r9
	movq	%r10, 8(%rax)
	movq	%r9, 8(%rdx)
	movq	16(%rdx), %r10
	movq	16(%rax), %r9
	movq	%r10, 16(%rax)
	movq	%r9, 16(%rdx)
	je	.L866
	movq	%r8, %rdi
	xorl	%eax, %eax
/APP
 # 849 "c:\mingw\x86_64-w64-mingw32\include\psdk_inc\intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movq	%r8, %rcx
	popq	%rdi
	jmp	free
	.p2align 4,,10
.L866:
	popq	%rdi
	ret
	.seh_endproc
	.section	.text$_ZN10libcryptmg4coreeqIhhEEbRKNS0_16crypto_allocatorIT_EERKNS2_IT0_EE,"x"
	.linkonce discard
	.p2align 4,,15
	.globl	_ZN10libcryptmg4coreeqIhhEEbRKNS0_16crypto_allocatorIT_EERKNS2_IT0_EE
	.def	_ZN10libcryptmg4coreeqIhhEEbRKNS0_16crypto_allocatorIT_EERKNS2_IT0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10libcryptmg4coreeqIhhEEbRKNS0_16crypto_allocatorIT_EERKNS2_IT0_EE
_ZN10libcryptmg4coreeqIhhEEbRKNS0_16crypto_allocatorIT_EERKNS2_IT0_EE:
.LFB2873:
	.seh_endprologue
	movl	$1, %eax
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE13_M_insert_auxIIRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS4_EEDpOT_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE13_M_insert_auxIIRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS4_EEDpOT_
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE13_M_insert_auxIIRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS4_EEDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE13_M_insert_auxIIRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS4_EEDpOT_
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE13_M_insert_auxIIRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS4_EEDpOT_:
.LFB3002:
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
	movq	8(%rcx), %rax
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	movq	%r8, %rdi
	cmpq	16(%rcx), %rax
	je	.L870
	movzbl	-1(%rax), %edx
	movb	%dl, (%rax)
	movq	8(%rcx), %rcx
	leaq	1(%rcx), %rax
	movq	%rax, 8(%rbx)
	leaq	-1(%rcx), %rax
	subq	%rsi, %rax
	movq	%rax, %r8
	je	.L871
	subq	%rax, %rcx
	movq	%rsi, %rdx
	call	memmove
.L871:
	movzbl	(%rdi), %eax
	movb	%al, (%rsi)
.L869:
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
.L870:
	movq	(%rcx), %r14
	subq	%r14, %rax
	cmpq	$-65, %rax
	je	.L904
	testq	%rax, %rax
	je	.L874
	leaq	(%rax,%rax), %rbp
	movq	%rdx, %r15
	subq	%r14, %r15
	cmpq	%rbp, %rax
	jbe	.L905
.L875:
	movq	$-65, %rbp
.L888:
	movl	$1, %edx
	movq	%rbp, %rcx
	call	calloc
	testq	%rax, %rax
	movq	%rax, %r12
	je	.L877
	leaq	1(%rax), %r13
.L876:
	addq	%r12, %r15
	je	.L890
	movzbl	(%rdi), %eax
	movb	%al, (%r15)
	movq	(%rbx), %rax
.L878:
	cmpq	%rax, %rsi
	je	.L879
	movq	%rax, %rdx
	movq	%r12, %r8
	.p2align 4,,10
.L882:
	testq	%r8, %r8
	movzbl	(%rdx), %r9d
	je	.L880
	movb	%r9b, (%r8)
.L880:
	addq	$1, %rdx
	addq	$1, %r8
	cmpq	%rsi, %rdx
	jne	.L882
	movq	%rsi, %rdi
	subq	%rax, %rdi
	leaq	1(%r12,%rdi), %r13
.L879:
	movq	8(%rbx), %r10
	cmpq	%r10, %rsi
	je	.L883
	movq	%rsi, %rdx
	movq	%r13, %r8
	.p2align 4,,10
.L886:
	testq	%r8, %r8
	movzbl	(%rdx), %r9d
	je	.L884
	movb	%r9b, (%r8)
.L884:
	addq	$1, %rdx
	addq	$1, %r8
	cmpq	%r10, %rdx
	jne	.L886
	subq	%rsi, %rdx
	addq	%rdx, %r13
.L883:
	movq	(%rbx), %rdx
	movq	16(%rbx), %rcx
	testq	%rdx, %rdx
	je	.L887
	subq	%rdx, %rcx
	movq	%rdx, %rdi
	xorl	%eax, %eax
/APP
 # 849 "c:\mingw\x86_64-w64-mingw32\include\psdk_inc\intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movq	%rdx, %rcx
	call	free
.L887:
	addq	%r12, %rbp
	movq	%r12, (%rbx)
	movq	%r13, 8(%rbx)
	movq	%rbp, 16(%rbx)
	jmp	.L869
	.p2align 4,,10
.L874:
	movq	%rdx, %r15
	movl	$1, %ebp
	subq	%r14, %r15
	jmp	.L888
	.p2align 4,,10
.L890:
	movq	%r14, %rax
	jmp	.L878
.L877:
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdi
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZNSt9bad_allocD1Ev(%rip), %r8
	movq	%rdi, (%rax)
	leaq	_ZTISt9bad_alloc(%rip), %rdx
	movq	%rax, %rcx
	call	__cxa_throw
.L904:
	leaq	.LC3(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L905:
	cmpq	$-65, %rbp
	ja	.L875
	testq	%rbp, %rbp
	jne	.L888
	movl	$1, %r13d
	xorl	%ebp, %ebp
	xorl	%r12d, %r12d
	jmp	.L876
	.seh_endproc
	.weak	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE13_M_insert_auxIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS4_EEDpOT_
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE13_M_insert_auxIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS4_EEDpOT_;	.scl	2;	.type	32;	.endef
	.set	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE13_M_insert_auxIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS4_EEDpOT_,_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE13_M_insert_auxIIRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS4_EEDpOT_
	.section	.text$_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6insertEN9__gnu_cxx17__normal_iteratorIPhS4_EERKh,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6insertEN9__gnu_cxx17__normal_iteratorIPhS4_EERKh
	.def	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6insertEN9__gnu_cxx17__normal_iteratorIPhS4_EERKh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6insertEN9__gnu_cxx17__normal_iteratorIPhS4_EERKh
_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE6insertEN9__gnu_cxx17__normal_iteratorIPhS4_EERKh:
.LFB2855:
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
	movq	%rcx, %rbx
	movq	%rdx, %rdi
	movq	%rdx, %rsi
	movq	(%rcx), %rcx
	movq	8(%rbx), %rdx
	subq	%rcx, %rdi
	cmpq	16(%rbx), %rdx
	je	.L907
	cmpq	%rsi, %rdx
	je	.L919
	movzbl	-1(%rdx), %eax
	movzbl	(%r8), %ebp
	movb	%al, (%rdx)
	movq	8(%rbx), %rcx
	leaq	-1(%rcx), %r8
	leaq	1(%rcx), %rax
	subq	%rsi, %r8
	movq	%rax, 8(%rbx)
	jne	.L920
.L911:
	movb	%bpl, (%rsi)
	movq	(%rbx), %rax
	addq	%rdi, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L920:
	subq	%r8, %rcx
	movq	%rsi, %rdx
	call	memmove
	jmp	.L911
	.p2align 4,,10
.L919:
	testq	%rdx, %rdx
	movq	%rcx, %rax
	je	.L913
	movzbl	(%r8), %eax
	movb	%al, (%rdx)
	movq	8(%rbx), %rdx
	movq	(%rbx), %rax
.L913:
	addq	$1, %rdx
	addq	%rdi, %rax
	movq	%rdx, 8(%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L907:
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZNSt6vectorIhN10libcryptmg4core16crypto_allocatorIhEEE13_M_insert_auxIIRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS4_EEDpOT_
	movq	(%rbx), %rax
	addq	%rdi, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
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
	.ident	"GCC: (GNU) 4.8.2"
	.def	calloc;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	_ZNSt9bad_allocD1Ev;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.def	memset;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_out_of_rangePKc;	.scl	2;	.type	32;	.endef
