	.file	"cipher_key.cpp"
	.section	.text$_ZN10libcryptmg4core10cipher_keyD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN10libcryptmg4core10cipher_keyD1Ev
	.def	_ZN10libcryptmg4core10cipher_keyD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10libcryptmg4core10cipher_keyD1Ev
_ZN10libcryptmg4core10cipher_keyD1Ev:
.LFB3:
	.seh_endprologue
	leaq	16+_ZTVN10libcryptmg4core10cipher_keyE(%rip), %rax
	movq	%rax, (%rcx)
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
.LFB4:
	.seh_endprologue
	leaq	16+_ZTVN10libcryptmg4core10cipher_keyE(%rip), %rax
	movq	%rax, (%rcx)
	jmp	_ZdlPv
	.seh_endproc
	.text
	.p2align 4,,15
	.globl	_ZN10libcryptmg4core15cipher_key_freeEPNS0_10cipher_keyE
	.def	_ZN10libcryptmg4core15cipher_key_freeEPNS0_10cipher_keyE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10libcryptmg4core15cipher_key_freeEPNS0_10cipher_keyE
_ZN10libcryptmg4core15cipher_key_freeEPNS0_10cipher_keyE:
.LFB2417:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rcx), %rax
	movq	%rcx, %rbx
	movq	%rbx, %rdi
	call	*(%rax)
	movl	$1, %ecx
	xorl	%eax, %eax
/APP
 # 849 "c:\mingw\x86_64-w64-mingw32\include\psdk_inc\intrin-impl.h" 1
	rep stosb
 # 0 "" 2
/NO_APP
	movq	%rbx, %rcx
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	jmp	free
	.seh_endproc
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
	.quad	_ZN10libcryptmg4core10cipher_keyD1Ev
	.quad	_ZN10libcryptmg4core10cipher_keyD0Ev
	.ident	"GCC: (GNU) 4.8.2"
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"_ZTVN10libcryptmg4core10cipher_keyE\",data"
	.ascii " -export:\"_ZTIN10libcryptmg4core10cipher_keyE\",data"
	.ascii " -export:\"_ZN10libcryptmg4core15cipher_key_freeEPNS0_10cipher_keyE\""
	.ascii " -export:\"_ZN10libcryptmg4core10cipher_keyD0Ev\""
	.ascii " -export:\"_ZN10libcryptmg4core10cipher_keyD1Ev\""
