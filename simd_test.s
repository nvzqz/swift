	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 14
	.globl	_main
	.p2align	4, 0x90
_main:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r13
	subq	$808, %rsp
	.cfi_offset %r13, -24
	movl	%edi, -404(%rbp)
	movq	%rsi, -416(%rbp)
	jmp	LBB0_3
LBB0_3:
	movq	_$sSiN@GOTPCREL(%rip), %rdx
	movq	_$sSiSLsWP@GOTPCREL(%rip), %rcx
	movq	$0, -32(%rbp)
	movq	$4, -40(%rbp)
	leaq	-24(%rbp), %rax
	leaq	-32(%rbp), %rsi
	leaq	-40(%rbp), %rdi
	movq	%rdi, -424(%rbp)
	movq	%rsi, %rdi
	movq	-424(%rbp), %rsi
	callq	_$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movq	$0, -64(%rbp)
	leaq	-64(%rbp), %rax
	leaq	_$sSnySiGMD(%rip), %rdi
	movq	%rax, -432(%rbp)
	callq	___swift_instantiateConcreteTypeFromMangledName
	leaq	-56(%rbp), %rcx
	movq	-432(%rbp), %rdi
	movq	%rax, %rsi
	movq	%rcx, %r13
	movq	%rax, -440(%rbp)
	callq	_$sSn8containsySbxF
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB0_4
	jmp	LBB0_5
LBB0_4:
	jmp	LBB0_6
LBB0_5:
	jmp	LBB0_8
LBB0_6:
	jmp	LBB0_7
LBB0_7:
	leaq	L___unnamed_1(%rip), %rax
	movq	%rsp, %rcx
	movq	%rax, (%rcx)
	movl	$1, 32(%rcx)
	movq	$242, 24(%rcx)
	movl	$2, 16(%rcx)
	movq	$151, 8(%rcx)
	leaq	L___unnamed_2(%rip), %rdi
	leaq	L___unnamed_3(%rip), %rcx
	xorl	%edx, %edx
	movl	%edx, %r8d
	movl	$11, %esi
	movl	$2, %edx
	movl	%edx, -444(%rbp)
	movl	-444(%rbp), %r9d
	callq	_$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_A2HSus6UInt32VtF
	ud2
LBB0_8:
	movq	$0, -80(%rbp)
	callq	_$ss5Int32VABs17FixedWidthIntegersWl
	movq	%rax, %rcx
	movq	%rax, -456(%rbp)
	movq	%rcx, -464(%rbp)
	callq	_$sS2iSzsWl
	movq	%rax, %rcx
	movq	_$sSiN@GOTPCREL(%rip), %rdx
	movq	_$ss5Int32VN@GOTPCREL(%rip), %rsi
	leaq	-72(%rbp), %rdi
	leaq	-80(%rbp), %r8
	movq	%rax, -472(%rbp)
	movq	%rdi, %rax
	movq	%r8, %rdi
	movq	%rsi, -480(%rbp)
	movq	-456(%rbp), %r8
	movq	%rcx, -488(%rbp)
	movq	%r8, %rcx
	movq	-472(%rbp), %r8
	movq	-480(%rbp), %r13
	callq	_$ss17FixedWidthIntegerPsE18truncatingIfNeededxqd___tcSzRd__lufC
	movl	-72(%rbp), %r9d
	movl	%r9d, %eax
	movl	%eax, %r9d
	andl	$3, %r9d
	movl	%r9d, %eax
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -352(%rbp)
	movl	$1, -352(%rbp,%rax,4)
	movaps	-352(%rbp), %xmm0
	movaps	%xmm0, -512(%rbp)
	jmp	LBB0_11
LBB0_11:
	movq	_$sSiN@GOTPCREL(%rip), %rdx
	movq	_$sSiSLsWP@GOTPCREL(%rip), %rcx
	movq	$0, -104(%rbp)
	movq	$4, -112(%rbp)
	leaq	-96(%rbp), %rax
	leaq	-104(%rbp), %rsi
	leaq	-112(%rbp), %rdi
	movq	%rdi, -520(%rbp)
	movq	%rsi, %rdi
	movq	-520(%rbp), %rsi
	callq	_$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC
	movq	-96(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rax, -128(%rbp)
	movq	%rcx, -120(%rbp)
	movq	$1, -136(%rbp)
	leaq	-136(%rbp), %rax
	leaq	-128(%rbp), %rcx
	movq	%rax, %rdi
	movq	-440(%rbp), %rsi
	movq	%rcx, %r13
	callq	_$sSn8containsySbxF
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB0_12
	jmp	LBB0_13
LBB0_12:
	jmp	LBB0_14
LBB0_13:
	jmp	LBB0_16
LBB0_14:
	jmp	LBB0_15
LBB0_15:
	leaq	L___unnamed_1(%rip), %rax
	movq	%rsp, %rcx
	movq	%rax, (%rcx)
	movl	$1, 32(%rcx)
	movq	$242, 24(%rcx)
	movl	$2, 16(%rcx)
	movq	$151, 8(%rcx)
	leaq	L___unnamed_2(%rip), %rdi
	leaq	L___unnamed_3(%rip), %rcx
	xorl	%edx, %edx
	movl	%edx, %r8d
	movl	$11, %esi
	movl	$2, %edx
	movl	%edx, -524(%rbp)
	movl	-524(%rbp), %r9d
	callq	_$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_A2HSus6UInt32VtF
	ud2
LBB0_16:
	movq	$1, -152(%rbp)
	movq	_$sSiN@GOTPCREL(%rip), %rdx
	movq	_$ss5Int32VN@GOTPCREL(%rip), %rax
	leaq	-144(%rbp), %rcx
	leaq	-152(%rbp), %rdi
	movq	%rax, -536(%rbp)
	movq	%rcx, %rax
	movq	-536(%rbp), %rsi
	movq	-464(%rbp), %rcx
	movq	-488(%rbp), %r8
	movq	-536(%rbp), %r13
	callq	_$ss17FixedWidthIntegerPsE18truncatingIfNeededxqd___tcSzRd__lufC
	movl	-144(%rbp), %r9d
	movl	%r9d, %eax
	movl	%eax, %r9d
	andl	$3, %r9d
	movl	%r9d, %eax
	movaps	-512(%rbp), %xmm0
	movaps	%xmm0, -368(%rbp)
	movl	$2, -368(%rbp,%rax,4)
	movaps	-368(%rbp), %xmm1
	movaps	%xmm1, -560(%rbp)
	jmp	LBB0_19
LBB0_19:
	movq	_$sSiN@GOTPCREL(%rip), %rdx
	movq	_$sSiSLsWP@GOTPCREL(%rip), %rcx
	movq	$0, -176(%rbp)
	movq	$4, -184(%rbp)
	leaq	-168(%rbp), %rax
	leaq	-176(%rbp), %rsi
	leaq	-184(%rbp), %rdi
	movq	%rdi, -568(%rbp)
	movq	%rsi, %rdi
	movq	-568(%rbp), %rsi
	callq	_$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC
	movq	-168(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rax, -200(%rbp)
	movq	%rcx, -192(%rbp)
	movq	$2, -208(%rbp)
	leaq	-208(%rbp), %rax
	leaq	-200(%rbp), %rcx
	movq	%rax, %rdi
	movq	-440(%rbp), %rsi
	movq	%rcx, %r13
	callq	_$sSn8containsySbxF
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB0_20
	jmp	LBB0_21
LBB0_20:
	jmp	LBB0_22
LBB0_21:
	jmp	LBB0_24
LBB0_22:
	jmp	LBB0_23
LBB0_23:
	leaq	L___unnamed_1(%rip), %rax
	movq	%rsp, %rcx
	movq	%rax, (%rcx)
	movl	$1, 32(%rcx)
	movq	$242, 24(%rcx)
	movl	$2, 16(%rcx)
	movq	$151, 8(%rcx)
	leaq	L___unnamed_2(%rip), %rdi
	leaq	L___unnamed_3(%rip), %rcx
	xorl	%edx, %edx
	movl	%edx, %r8d
	movl	$11, %esi
	movl	$2, %edx
	movl	%edx, -572(%rbp)
	movl	-572(%rbp), %r9d
	callq	_$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_A2HSus6UInt32VtF
	ud2
LBB0_24:
	movq	$2, -224(%rbp)
	movq	_$sSiN@GOTPCREL(%rip), %rdx
	movq	_$ss5Int32VN@GOTPCREL(%rip), %rax
	leaq	-216(%rbp), %rcx
	leaq	-224(%rbp), %rdi
	movq	%rax, -584(%rbp)
	movq	%rcx, %rax
	movq	-584(%rbp), %rsi
	movq	-464(%rbp), %rcx
	movq	-488(%rbp), %r8
	movq	-584(%rbp), %r13
	callq	_$ss17FixedWidthIntegerPsE18truncatingIfNeededxqd___tcSzRd__lufC
	movl	-216(%rbp), %r9d
	movl	%r9d, %eax
	movl	%eax, %r9d
	andl	$3, %r9d
	movl	%r9d, %eax
	movaps	-560(%rbp), %xmm0
	movaps	%xmm0, -384(%rbp)
	movl	$3, -384(%rbp,%rax,4)
	movaps	-384(%rbp), %xmm1
	movaps	%xmm1, -608(%rbp)
	jmp	LBB0_27
LBB0_27:
	movq	_$sSiN@GOTPCREL(%rip), %rdx
	movq	_$sSiSLsWP@GOTPCREL(%rip), %rcx
	movq	$0, -248(%rbp)
	movq	$4, -256(%rbp)
	leaq	-240(%rbp), %rax
	leaq	-248(%rbp), %rsi
	leaq	-256(%rbp), %rdi
	movq	%rdi, -616(%rbp)
	movq	%rsi, %rdi
	movq	-616(%rbp), %rsi
	callq	_$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC
	movq	-240(%rbp), %rax
	movq	-232(%rbp), %rcx
	movq	%rax, -272(%rbp)
	movq	%rcx, -264(%rbp)
	movq	$3, -280(%rbp)
	leaq	-280(%rbp), %rax
	leaq	-272(%rbp), %rcx
	movq	%rax, %rdi
	movq	-440(%rbp), %rsi
	movq	%rcx, %r13
	callq	_$sSn8containsySbxF
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB0_28
	jmp	LBB0_29
LBB0_28:
	jmp	LBB0_30
LBB0_29:
	jmp	LBB0_32
LBB0_30:
	jmp	LBB0_31
LBB0_31:
	leaq	L___unnamed_1(%rip), %rax
	movq	%rsp, %rcx
	movq	%rax, (%rcx)
	movl	$1, 32(%rcx)
	movq	$242, 24(%rcx)
	movl	$2, 16(%rcx)
	movq	$151, 8(%rcx)
	leaq	L___unnamed_2(%rip), %rdi
	leaq	L___unnamed_3(%rip), %rcx
	xorl	%edx, %edx
	movl	%edx, %r8d
	movl	$11, %esi
	movl	$2, %edx
	movl	%edx, -620(%rbp)
	movl	-620(%rbp), %r9d
	callq	_$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_A2HSus6UInt32VtF
	ud2
LBB0_32:
	movq	_$sypN@GOTPCREL(%rip), %rax
	addq	$8, %rax
	movq	$3, -296(%rbp)
	movq	_$sSiN@GOTPCREL(%rip), %rdx
	movq	_$ss5Int32VN@GOTPCREL(%rip), %rcx
	leaq	-288(%rbp), %rsi
	leaq	-296(%rbp), %rdi
	movq	%rax, -632(%rbp)
	movq	%rsi, %rax
	movq	%rcx, %rsi
	movq	-464(%rbp), %r8
	movq	%rcx, -640(%rbp)
	movq	%r8, %rcx
	movq	-488(%rbp), %r8
	movq	-640(%rbp), %r13
	callq	_$ss17FixedWidthIntegerPsE18truncatingIfNeededxqd___tcSzRd__lufC
	movl	-288(%rbp), %r9d
	movl	%r9d, %eax
	movl	%eax, %r9d
	andl	$3, %r9d
	movl	%r9d, %eax
	movaps	-608(%rbp), %xmm0
	movaps	%xmm0, -400(%rbp)
	movl	$4, -400(%rbp,%rax,4)
	movaps	-400(%rbp), %xmm1
	movdqa	%xmm1, _$s9simd_test1as5SIMD4Vys5Int32VGvp(%rip)
	movl	$1, %edi
	movq	-632(%rbp), %rsi
	callq	_$ss27_allocateUninitializedArrayySayxG_BptBwlF
	leaq	_$ss5SIMD4Vys5Int32VGMD(%rip), %rdi
	movq	%rax, -648(%rbp)
	movq	%rdx, -656(%rbp)
	callq	___swift_instantiateConcreteTypeFromMangledName
	leaq	l_metadata(%rip), %rcx
	addq	$16, %rcx
	movdqa	_$s9simd_test1as5SIMD4Vys5Int32VGvp(%rip), %xmm0
	movdqa	%xmm0, -320(%rbp)
	movdqa	_$s9simd_test1as5SIMD4Vys5Int32VGvp(%rip), %xmm0
	movdqa	%xmm0, -336(%rbp)
	movq	-656(%rbp), %rdx
	movq	%rax, 24(%rdx)
	movq	%rcx, %rdi
	movl	$32, %esi
	movl	$15, %edx
	movq	%rax, -664(%rbp)
	callq	_swift_allocObject
	movq	%rax, %rcx
	addq	$16, %rcx
	movq	-656(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	%rcx, -672(%rbp)
	jmp	LBB0_34
LBB0_34:
	jmp	LBB0_35
LBB0_35:
	movb	$1, %al
	movb	%al, -673(%rbp)
	jmp	LBB0_36
LBB0_36:
	movb	-673(%rbp), %al
	testb	$1, %al
	jne	LBB0_37
	jmp	LBB0_38
LBB0_37:
	movq	-672(%rbp), %rax
	leaq	-320(%rbp), %rcx
	leaq	-336(%rbp), %rdx
	movq	%rax, -688(%rbp)
	movq	%rcx, -696(%rbp)
	movq	%rdx, -704(%rbp)
	callq	_$ss5SIMD4Vys5Int32VGAByxGs11SIMDStoragesWl
	movq	-688(%rbp), %rcx
	movq	%rax, -712(%rbp)
	movq	%rcx, %rax
	movq	-696(%rbp), %rdi
	movq	-704(%rbp), %rsi
	movq	-664(%rbp), %rdx
	movq	-712(%rbp), %rcx
	movq	-664(%rbp), %r13
	callq	_$ss11SIMDStoragePsE4_addyxx_xtFZ
	jmp	LBB0_39
LBB0_38:
	movq	-672(%rbp), %rax
	leaq	-320(%rbp), %rcx
	leaq	-336(%rbp), %rdx
	movq	%rax, -720(%rbp)
	movq	%rcx, -728(%rbp)
	movq	%rdx, -736(%rbp)
	callq	_$ss5SIMD4Vys5Int32VGAByxGs4SIMDsWl
	movq	-720(%rbp), %rcx
	movq	%rax, -744(%rbp)
	movq	%rcx, %rax
	movq	-728(%rbp), %rdi
	movq	-736(%rbp), %rsi
	movq	-664(%rbp), %rdx
	movq	-744(%rbp), %rcx
	movq	-464(%rbp), %r8
	movq	-664(%rbp), %r13
	callq	_$ss4SIMDPss17FixedWidthInteger6ScalarRpzrlE8_slowAddyxx_xtFZ
LBB0_39:
	callq	_$ss5print_9separator10terminatoryypd_S2StFfA0_
	movq	%rax, -752(%rbp)
	movq	%rdx, -760(%rbp)
	callq	_$ss5print_9separator10terminatoryypd_S2StFfA1_
	movq	-648(%rbp), %rdi
	movq	-752(%rbp), %rsi
	movq	-760(%rbp), %rcx
	movq	%rdx, -768(%rbp)
	movq	%rcx, %rdx
	movq	%rax, %rcx
	movq	-768(%rbp), %r8
	callq	_$ss5print_9separator10terminatoryypd_S2StF
	movq	-768(%rbp), %rdi
	callq	_swift_bridgeObjectRelease
	movq	-760(%rbp), %rdi
	callq	_swift_bridgeObjectRelease
	movq	-648(%rbp), %rdi
	callq	_swift_bridgeObjectRelease
	xorl	%eax, %eax
	addq	$808, %rsp
	popq	%r13
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	___swift_instantiateConcreteTypeFromMangledName
	.globl	___swift_instantiateConcreteTypeFromMangledName
	.weak_definition	___swift_instantiateConcreteTypeFromMangledName
	.p2align	4, 0x90
___swift_instantiateConcreteTypeFromMangledName:
	subq	$40, %rsp
	movq	%rdi, %rax
	movq	(%rdi), %rcx
	cmpq	$0, %rcx
	setl	%dl
	testb	$1, %dl
	movq	%rcx, %rsi
	movq	%rdi, 32(%rsp)
	movq	%rax, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rsi, 8(%rsp)
	jne	LBB1_2
LBB1_1:
	movq	8(%rsp), %rax
	addq	$40, %rsp
	retq
LBB1_2:
	movq	16(%rsp), %rax
	sarq	$32, %rax
	negq	%rax
	movq	16(%rsp), %rcx
	movl	%ecx, %edx
	movslq	%edx, %rsi
	movq	32(%rsp), %rdi
	addq	%rsi, %rdi
	xorl	%edx, %edx
	movl	%edx, %esi
	movq	%rsi, (%rsp)
	movq	%rax, %rsi
	movq	(%rsp), %rdx
	movq	(%rsp), %rcx
	callq	_swift_getTypeByMangledNameInContext
	movq	%rax, %rcx
	movq	24(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	%rcx, 8(%rsp)
	jmp	LBB1_1

	.private_extern	_$ss5Int32VABs17FixedWidthIntegersWl
	.globl	_$ss5Int32VABs17FixedWidthIntegersWl
	.weak_definition	_$ss5Int32VABs17FixedWidthIntegersWl
	.p2align	4, 0x90
_$ss5Int32VABs17FixedWidthIntegersWl:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	_$ss5Int32VABs17FixedWidthIntegersWL(%rip), %rax
	cmpq	$0, %rax
	movq	%rax, -8(%rbp)
	jne	LBB2_2
	movq	_$ss5Int32Vs17FixedWidthIntegersMc@GOTPCREL(%rip), %rdi
	movq	_$ss5Int32VN@GOTPCREL(%rip), %rsi
	callq	_swift_getWitnessTable
	movq	%rax, %rdx
	movq	%rax, _$ss5Int32VABs17FixedWidthIntegersWL(%rip)
	movq	%rdx, -8(%rbp)
LBB2_2:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq

	.private_extern	_$sS2iSzsWl
	.globl	_$sS2iSzsWl
	.weak_definition	_$sS2iSzsWl
	.p2align	4, 0x90
_$sS2iSzsWl:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	_$sS2iSzsWL(%rip), %rax
	cmpq	$0, %rax
	movq	%rax, -8(%rbp)
	jne	LBB3_2
	movq	_$sSiSzsMc@GOTPCREL(%rip), %rdi
	movq	_$sSiN@GOTPCREL(%rip), %rsi
	callq	_swift_getWitnessTable
	movq	%rax, %rdx
	movq	%rax, _$sS2iSzsWL(%rip)
	movq	%rdx, -8(%rbp)
LBB3_2:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq

	.p2align	4, 0x90
l_objectdestroy:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$32, %esi
	movl	$15, %edx
	movq	%r13, %rdi
	callq	_swift_deallocObject
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_$s9simd_test6funAdd1a1bs5SIMD4Vys5Int32VGAI_AItF
	.p2align	4, 0x90
_$s9simd_test6funAdd1a1bs5SIMD4Vys5Int32VGAI_AItF:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r13
	subq	$232, %rsp
	.cfi_offset %r13, -24
	xorl	%eax, %eax
	leaq	-32(%rbp), %rcx
	movq	%rcx, %rdi
	movl	%eax, %esi
	movl	$16, %ecx
	movq	%rcx, %rdx
	movaps	%xmm1, -112(%rbp)
	movaps	%xmm0, -128(%rbp)
	movl	%eax, -132(%rbp)
	movq	%rcx, -144(%rbp)
	callq	_memset
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rdi
	movl	-132(%rbp), %esi
	movq	-144(%rbp), %rdx
	callq	_memset
	movaps	-128(%rbp), %xmm0
	movdqu	%xmm0, -32(%rbp)
	movaps	-112(%rbp), %xmm1
	movdqu	%xmm1, -48(%rbp)
	leaq	_$ss5SIMD4Vys5Int32VGMD(%rip), %rdi
	callq	___swift_instantiateConcreteTypeFromMangledName
	movaps	-128(%rbp), %xmm0
	movdqa	%xmm0, -80(%rbp)
	movaps	-112(%rbp), %xmm1
	movdqa	%xmm1, -96(%rbp)
	movq	%rax, -152(%rbp)
	jmp	LBB5_2
LBB5_2:
	jmp	LBB5_3
LBB5_3:
	movb	$1, %al
	movb	%al, -153(%rbp)
	jmp	LBB5_4
LBB5_4:
	movb	-153(%rbp), %al
	testb	$1, %al
	jne	LBB5_5
	jmp	LBB5_6
LBB5_5:
	leaq	-64(%rbp), %rax
	leaq	-80(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	movq	%rax, -168(%rbp)
	movq	%rcx, -176(%rbp)
	movq	%rdx, -184(%rbp)
	callq	_$ss5SIMD4Vys5Int32VGAByxGs11SIMDStoragesWl
	movq	-168(%rbp), %rcx
	movq	%rax, -192(%rbp)
	movq	%rcx, %rax
	movq	-176(%rbp), %rdi
	movq	-184(%rbp), %rsi
	movq	-152(%rbp), %rdx
	movq	-192(%rbp), %rcx
	movq	-152(%rbp), %r13
	callq	_$ss11SIMDStoragePsE4_addyxx_xtFZ
	jmp	LBB5_7
LBB5_6:
	leaq	-64(%rbp), %rax
	leaq	-80(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	movq	%rax, -200(%rbp)
	movq	%rcx, -208(%rbp)
	movq	%rdx, -216(%rbp)
	callq	_$ss5SIMD4Vys5Int32VGAByxGs4SIMDsWl
	movq	%rax, -224(%rbp)
	callq	_$ss5Int32VABs17FixedWidthIntegersWl
	movq	-200(%rbp), %rcx
	movq	%rax, -232(%rbp)
	movq	%rcx, %rax
	movq	-208(%rbp), %rdi
	movq	-216(%rbp), %rsi
	movq	-152(%rbp), %rdx
	movq	-224(%rbp), %rcx
	movq	-232(%rbp), %r8
	movq	-152(%rbp), %r13
	callq	_$ss4SIMDPss17FixedWidthInteger6ScalarRpzrlE8_slowAddyxx_xtFZ
LBB5_7:
	movaps	-64(%rbp), %xmm0
	addq	$232, %rsp
	popq	%r13
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	_$ss5print_9separator10terminatoryypd_S2StFfA0_
	.globl	_$ss5print_9separator10terminatoryypd_S2StFfA0_
	.weak_definition	_$ss5print_9separator10terminatoryypd_S2StFfA0_
	.p2align	4, 0x90
_$ss5print_9separator10terminatoryypd_S2StFfA0_:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	L___unnamed_4(%rip), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	_$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	_$ss5print_9separator10terminatoryypd_S2StFfA1_
	.globl	_$ss5print_9separator10terminatoryypd_S2StFfA1_
	.weak_definition	_$ss5print_9separator10terminatoryypd_S2StFfA1_
	.p2align	4, 0x90
_$ss5print_9separator10terminatoryypd_S2StFfA1_:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	L___unnamed_5(%rip), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	_$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	_$ss4SIMDPss17FixedWidthInteger6ScalarRpzrlE8_slowAddyxx_xtFZ
	.globl	_$ss4SIMDPss17FixedWidthInteger6ScalarRpzrlE8_slowAddyxx_xtFZ
	.weak_definition	_$ss4SIMDPss17FixedWidthInteger6ScalarRpzrlE8_slowAddyxx_xtFZ
	.p2align	4, 0x90
_$ss4SIMDPss17FixedWidthInteger6ScalarRpzrlE8_slowAddyxx_xtFZ:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$456, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, -48(%rbp)
	movq	48(%rcx), %rcx
	movq	_$ss11SIMDStorageTL@GOTPCREL(%rip), %r9
	movq	_$s6Scalars11SIMDStoragePTl@GOTPCREL(%rip), %r10
	xorl	%r11d, %r11d
	movl	%r11d, %ebx
	movq	%rdi, -144(%rbp)
	movq	%rbx, %rdi
	movq	%rsi, -152(%rbp)
	movq	%rcx, %rsi
	movq	%rdx, -160(%rbp)
	movq	%rcx, -168(%rbp)
	movq	%r9, %rcx
	movq	%r8, -176(%rbp)
	movq	%r10, %r8
	movq	%rax, -184(%rbp)
	callq	_swift_getAssociatedTypeWitness
	movq	%rax, %rcx
	movq	-8(%rax), %rax
	movq	64(%rax), %rsi
	addq	$15, %rsi
	andq	$-16, %rsi
	movq	%rsp, %rdi
	subq	%rsi, %rdi
	movq	%rdi, %rsp
	movq	%rsp, %r8
	subq	%rsi, %r8
	movq	%r8, %rsp
	movq	%rsp, %r9
	subq	%rsi, %r9
	movq	%r9, %rsp
	movq	%rsp, %r10
	subq	%rsi, %r10
	movq	%r10, %rsp
	movq	-160(%rbp), %rsi
	movq	-8(%rsi), %rbx
	movq	64(%rbx), %r14
	addq	$15, %r14
	andq	$-16, %r14
	movq	%rsp, %r15
	subq	%r14, %r15
	movq	%r15, %rsp
	movq	%rsp, %r12
	subq	%r14, %r12
	movq	%r12, %rsp
	movq	%rsp, %r13
	subq	%r14, %r13
	movq	%r13, %rsp
	movq	%rsp, %r11
	subq	%r14, %r11
	movq	%r11, %rsp
	movq	%rsp, %rsi
	subq	%r14, %rsi
	movq	%rsi, %rsp
	movq	%rax, -192(%rbp)
	movq	%rsp, %rax
	subq	%r14, %rax
	movq	%rax, %rsp
	movq	%rax, -200(%rbp)
	movq	-160(%rbp), %r14
	movq	%r13, -208(%rbp)
	movq	%r14, %r13
	movq	%rdi, -216(%rbp)
	movq	%r14, %rdi
	movq	-168(%rbp), %r14
	movq	%rsi, -224(%rbp)
	movq	%r14, %rsi
	movq	%rdx, -232(%rbp)
	movq	%rcx, -240(%rbp)
	movq	%r8, -248(%rbp)
	movq	%r9, -256(%rbp)
	movq	%r10, -264(%rbp)
	movq	%rbx, -272(%rbp)
	movq	%r15, -280(%rbp)
	movq	%r12, -288(%rbp)
	movq	%r11, -296(%rbp)
	callq	_$ss11SIMDStoragePxycfCTj
	movq	-272(%rbp), %rax
	movq	16(%rax), %rcx
	movq	%rcx, %rdx
	movq	-224(%rbp), %rdi
	movq	-200(%rbp), %rsi
	movq	-160(%rbp), %r8
	movq	%rdx, -304(%rbp)
	movq	%r8, %rdx
	movq	%rcx, -312(%rbp)
	callq	*%rcx
	movq	-296(%rbp), %rdi
	movq	-224(%rbp), %rsi
	movq	-160(%rbp), %rdx
	movq	-312(%rbp), %rcx
	movq	%rax, -320(%rbp)
	callq	*%rcx
	movq	-208(%rbp), %rdi
	movq	-296(%rbp), %rsi
	movq	-160(%rbp), %rdx
	movq	-312(%rbp), %rcx
	movq	%rax, -328(%rbp)
	callq	*%rcx
	movq	-208(%rbp), %r13
	movq	-160(%rbp), %rdi
	movq	-168(%rbp), %rsi
	movq	%rax, -336(%rbp)
	callq	_$ss11SIMDStorageP11scalarCountSivgTj
	movq	-272(%rbp), %rcx
	movq	8(%rcx), %rdx
	movq	%rdx, %rsi
	movq	-208(%rbp), %rdi
	movq	-160(%rbp), %r8
	movq	%rsi, -344(%rbp)
	movq	%r8, %rsi
	movq	%rax, -352(%rbp)
	callq	*%rdx
	jmp	LBB8_2
LBB8_2:
	jmp	LBB8_3
LBB8_3:
	jmp	LBB8_4
LBB8_4:
	jmp	LBB8_5
LBB8_5:
	movq	-352(%rbp), %rax
	cmpq	$0, %rax
	setl	%cl
	xorb	$-1, %cl
	xorb	$-1, %cl
	testb	$1, %cl
	jne	LBB8_12
	jmp	LBB8_7
LBB8_7:
	movq	_$sSiN@GOTPCREL(%rip), %rdx
	movq	_$sSiSLsWP@GOTPCREL(%rip), %rcx
	movq	$0, -96(%rbp)
	movq	-352(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-88(%rbp), %rsi
	leaq	-96(%rbp), %rdi
	leaq	-104(%rbp), %r8
	movq	%rsi, %rax
	movq	%r8, %rsi
	callq	_$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	-296(%rbp), %rdi
	movq	-160(%rbp), %rsi
	movq	-344(%rbp), %rdx
	movq	%rax, -360(%rbp)
	movq	%rcx, -368(%rbp)
	callq	*%rdx
	movq	-224(%rbp), %rdi
	movq	-160(%rbp), %rsi
	movq	-344(%rbp), %rax
	callq	*%rax
	movq	-360(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-368(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	-72(%rbp), %rax
	leaq	_$sSnySiGMD(%rip), %rdi
	movq	%rax, -376(%rbp)
	callq	___swift_instantiateConcreteTypeFromMangledName
	movq	%rax, -384(%rbp)
	callq	_$sSnySiGSnyxGSlsSxRzSZ6StrideRpzrlWl
	leaq	-120(%rbp), %rcx
	movq	-376(%rbp), %rdx
	movq	%rax, -392(%rbp)
	movq	%rdx, %rax
	movq	-384(%rbp), %rdi
	movq	-392(%rbp), %rsi
	movq	%rcx, %r13
	callq	_$sSlss16IndexingIteratorVyxG0B0RtzrlE04makeB0ACyF
LBB8_8:
	leaq	-136(%rbp), %rax
	leaq	_$ss16IndexingIteratorVySnySiGGMD(%rip), %rdi
	movq	%rax, -400(%rbp)
	callq	___swift_instantiateConcreteTypeFromMangledName
	leaq	-72(%rbp), %rdi
	movq	-400(%rbp), %rcx
	movq	%rax, -408(%rbp)
	movq	%rcx, %rax
	movq	-408(%rbp), %rdx
	movq	%rdi, -416(%rbp)
	movq	%rdx, %rdi
	movq	-416(%rbp), %r13
	callq	_$ss16IndexingIteratorV4next7ElementQzSgyF
	movq	-136(%rbp), %rax
	movb	-128(%rbp), %sil
	testb	$1, %sil
	movq	%rax, -424(%rbp)
	jne	LBB8_10
	movq	-424(%rbp), %rax
	movq	%rax, -432(%rbp)
	jmp	LBB8_11
LBB8_10:
	movq	-272(%rbp), %rax
	movq	32(%rax), %rcx
	movq	-184(%rbp), %rdi
	movq	-200(%rbp), %rsi
	movq	-160(%rbp), %rdx
	callq	*%rcx
	movq	%rax, -440(%rbp)
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB8_11:
	movq	-432(%rbp), %rax
	movq	-288(%rbp), %rdi
	movq	-144(%rbp), %rsi
	movq	-160(%rbp), %rdx
	movq	-304(%rbp), %rcx
	movq	%rax, -448(%rbp)
	callq	*%rcx
	movq	-256(%rbp), %rcx
	movq	%rax, -456(%rbp)
	movq	%rcx, %rax
	movq	-448(%rbp), %rdi
	movq	-288(%rbp), %r13
	movq	-160(%rbp), %rsi
	movq	-168(%rbp), %rdx
	callq	_$ss11SIMDStoragePy6ScalarQzSicigTj
	movq	-288(%rbp), %rdi
	movq	-160(%rbp), %rsi
	movq	-344(%rbp), %rax
	callq	*%rax
	movq	-280(%rbp), %rdi
	movq	-152(%rbp), %rsi
	movq	-160(%rbp), %rdx
	movq	-304(%rbp), %rax
	callq	*%rax
	movq	-248(%rbp), %rcx
	movq	%rax, -464(%rbp)
	movq	%rcx, %rax
	movq	-448(%rbp), %rdi
	movq	-280(%rbp), %r13
	movq	-160(%rbp), %rsi
	movq	-168(%rbp), %rdx
	callq	_$ss11SIMDStoragePy6ScalarQzSicigTj
	movq	-280(%rbp), %rdi
	movq	-160(%rbp), %rsi
	movq	-344(%rbp), %rax
	callq	*%rax
	movq	-216(%rbp), %rdi
	movq	-248(%rbp), %rsi
	movq	-256(%rbp), %r13
	movq	-240(%rbp), %rdx
	movq	-176(%rbp), %rcx
	callq	_$ss17FixedWidthIntegerP23addingReportingOverflowyx12partialValue_Sb8overflowtxFTj
	movq	-264(%rbp), %rdi
	movq	-216(%rbp), %rsi
	movq	-240(%rbp), %rdx
	movq	-192(%rbp), %rcx
	movb	%al, -465(%rbp)
	callq	*32(%rcx)
	movq	-192(%rbp), %rcx
	movq	8(%rcx), %rdx
	movq	-248(%rbp), %rdi
	movq	-240(%rbp), %rsi
	movq	%rax, -480(%rbp)
	movq	%rdx, -488(%rbp)
	callq	*%rdx
	movq	-256(%rbp), %rdi
	movq	-240(%rbp), %rsi
	movq	-488(%rbp), %rax
	callq	*%rax
	movq	-264(%rbp), %rdi
	movq	-448(%rbp), %rsi
	movq	-200(%rbp), %r13
	movq	-160(%rbp), %rdx
	movq	-168(%rbp), %rcx
	callq	_$ss11SIMDStoragePy6ScalarQzSicisTj
	jmp	LBB8_8
LBB8_12:
	jmp	LBB8_13
LBB8_13:
	jmp	LBB8_14
LBB8_14:
	jmp	LBB8_15
LBB8_15:
	jmp	LBB8_16
LBB8_16:
	subq	$48, %rsp
	leaq	L___unnamed_6(%rip), %rax
	movq	%rsp, %rcx
	movq	%rax, (%rcx)
	movl	$1, 32(%rcx)
	movq	$709, 24(%rcx)
	movl	$2, 16(%rcx)
	movq	$80, 8(%rcx)
	leaq	L___unnamed_2(%rip), %rdi
	leaq	L___unnamed_7(%rip), %rcx
	movl	$11, %esi
	movl	$45, %r8d
	movl	$2, %edx
	movl	%edx, -492(%rbp)
	movl	-492(%rbp), %r9d
	callq	_$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_A2HSus6UInt32VtF
	addq	$48, %rsp
	ud2
	.cfi_endproc

	.private_extern	_$ss5SIMD4Vys5Int32VGAByxGs4SIMDsWl
	.globl	_$ss5SIMD4Vys5Int32VGAByxGs4SIMDsWl
	.weak_definition	_$ss5SIMD4Vys5Int32VGAByxGs4SIMDsWl
	.p2align	4, 0x90
_$ss5SIMD4Vys5Int32VGAByxGs4SIMDsWl:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	_$ss5SIMD4Vys5Int32VGAByxGs4SIMDsWL(%rip), %rax
	cmpq	$0, %rax
	movq	%rax, -8(%rbp)
	jne	LBB9_2
	movl	$255, %edi
	callq	_$ss5SIMD4Vys5Int32VGMa
	movq	_$ss5SIMD4VyxGs4SIMDsMc@GOTPCREL(%rip), %rdi
	movq	%rax, %rsi
	movq	%rdx, -16(%rbp)
	movq	%rax, %rdx
	callq	_swift_getWitnessTable
	movq	%rax, %rdx
	movq	%rax, _$ss5SIMD4Vys5Int32VGAByxGs4SIMDsWL(%rip)
	movq	%rdx, -8(%rbp)
LBB9_2:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq

	.private_extern	_$ss5SIMD4Vys5Int32VGMa
	.globl	_$ss5SIMD4Vys5Int32VGMa
	.weak_definition	_$ss5SIMD4Vys5Int32VGMa
	.p2align	4, 0x90
_$ss5SIMD4Vys5Int32VGMa:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	_$ss5SIMD4Vys5Int32VGML(%rip), %rdx
	cmpq	$0, %rdx
	movq	%rdi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	jne	LBB10_3
	callq	_$ss5Int32VABs10SIMDScalarsWl
	movq	_$ss5Int32VN@GOTPCREL(%rip), %rsi
	movq	-8(%rbp), %rdi
	movq	%rax, %rdx
	callq	_$ss5SIMD4VMa
	cmpq	$0, %rdx
	movq	%rax, %rsi
	movq	%rax, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	jne	LBB10_3
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-32(%rbp), %rdx
	movq	%rdx, _$ss5SIMD4Vys5Int32VGML(%rip)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
LBB10_3:
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, -40(%rbp)
	movq	%rcx, %rax
	movq	-40(%rbp), %rdx
	addq	$48, %rsp
	popq	%rbp
	retq

	.private_extern	_$ss5Int32VABs10SIMDScalarsWl
	.globl	_$ss5Int32VABs10SIMDScalarsWl
	.weak_definition	_$ss5Int32VABs10SIMDScalarsWl
	.p2align	4, 0x90
_$ss5Int32VABs10SIMDScalarsWl:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	_$ss5Int32VABs10SIMDScalarsWL(%rip), %rax
	cmpq	$0, %rax
	movq	%rax, -8(%rbp)
	jne	LBB11_2
	movq	_$ss5Int32Vs10SIMDScalarsMc@GOTPCREL(%rip), %rdi
	movq	_$ss5Int32VN@GOTPCREL(%rip), %rsi
	callq	_swift_getWitnessTable
	movq	%rax, %rdx
	movq	%rax, _$ss5Int32VABs10SIMDScalarsWL(%rip)
	movq	%rdx, -8(%rbp)
LBB11_2:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq

	.private_extern	_$ss11SIMDStoragePsE4_addyxx_xtFZ
	.globl	_$ss11SIMDStoragePsE4_addyxx_xtFZ
	.weak_definition	_$ss11SIMDStoragePsE4_addyxx_xtFZ
	.p2align	4, 0x90
_$ss11SIMDStoragePsE4_addyxx_xtFZ:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r13
	subq	$152, %rsp
	.cfi_offset %r13, -24
	movq	%rdx, -16(%rbp)
	movq	%rdx, -48(%rbp)
	jmp	LBB12_2
LBB12_2:
	jmp	LBB12_3
LBB12_3:
	jmp	LBB12_4
LBB12_4:
	movl	$32, %edi
	movl	$1, %esi
	callq	_$ss26DefaultStringInterpolationV15literalCapacity18interpolationCountABSi_SitcfC
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	L___unnamed_8(%rip), %rdi
	movl	$32, %esi
	movl	$1, %edx
	callq	_$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC
	movq	%rax, %rdi
	movq	%rdx, %rsi
	leaq	-32(%rbp), %r13
	movq	%rdx, -56(%rbp)
	callq	_$ss26DefaultStringInterpolationV13appendLiteralyySSF
	movq	-56(%rbp), %rdi
	callq	_swift_bridgeObjectRelease
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rdx, -64(%rbp)
	callq	_swift_getMetatypeMetadata
	movq	-64(%rbp), %rdi
	movq	%rax, %rsi
	leaq	-32(%rbp), %r13
	callq	_$ss26DefaultStringInterpolationV06appendC0yyxlF
	xorl	%ecx, %ecx
	movl	%ecx, %esi
	leaq	L___unnamed_3(%rip), %rdi
	movl	$1, %edx
	callq	_$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC
	movq	%rax, %rdi
	movq	%rdx, %rsi
	leaq	-32(%rbp), %r13
	movq	%rdx, -72(%rbp)
	callq	_$ss26DefaultStringInterpolationV13appendLiteralyySSF
	movq	-72(%rbp), %rdi
	callq	_swift_bridgeObjectRelease
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	%rdi, -80(%rbp)
	movq	%rax, %rdi
	movq	%rax, -88(%rbp)
	callq	_swift_bridgeObjectRetain
	leaq	-32(%rbp), %rdi
	movq	%rax, -96(%rbp)
	callq	_$ss26DefaultStringInterpolationVWOh
	movq	-80(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movq	%rax, -104(%rbp)
	callq	_$sSS19stringInterpolationSSs013DefaultStringB0V_tcfC
	movq	%rax, -112(%rbp)
	movq	%rdx, -120(%rbp)
	jmp	LBB12_6
LBB12_6:
	movq	%rsp, %rax
	movl	$1, 24(%rax)
	movq	$135, 16(%rax)
	movl	$2, 8(%rax)
	movq	$85, (%rax)
	leaq	L___unnamed_2(%rip), %rdi
	leaq	L___unnamed_9(%rip), %r9
	movl	$11, %esi
	movl	$2, %edx
	movq	-112(%rbp), %rcx
	movq	-120(%rbp), %r8
	callq	_$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_SSAHSus6UInt32VtF
	ud2
	.cfi_endproc

	.private_extern	_$ss5SIMD4Vys5Int32VGAByxGs11SIMDStoragesWl
	.globl	_$ss5SIMD4Vys5Int32VGAByxGs11SIMDStoragesWl
	.weak_definition	_$ss5SIMD4Vys5Int32VGAByxGs11SIMDStoragesWl
	.p2align	4, 0x90
_$ss5SIMD4Vys5Int32VGAByxGs11SIMDStoragesWl:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	_$ss5SIMD4Vys5Int32VGAByxGs11SIMDStoragesWL(%rip), %rax
	cmpq	$0, %rax
	movq	%rax, -8(%rbp)
	jne	LBB13_2
	movl	$255, %edi
	callq	_$ss5SIMD4Vys5Int32VGMa
	movq	_$ss5SIMD4VyxGs11SIMDStoragesMc@GOTPCREL(%rip), %rdi
	movq	%rax, %rsi
	movq	%rdx, -16(%rbp)
	movq	%rax, %rdx
	callq	_swift_getWitnessTable
	movq	%rax, %rdx
	movq	%rax, _$ss5SIMD4Vys5Int32VGAByxGs11SIMDStoragesWL(%rip)
	movq	%rdx, -8(%rbp)
LBB13_2:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq

	.private_extern	_$ss26DefaultStringInterpolationVWOh
	.globl	_$ss26DefaultStringInterpolationVWOh
	.weak_definition	_$ss26DefaultStringInterpolationVWOh
	.p2align	4, 0x90
_$ss26DefaultStringInterpolationVWOh:
	pushq	%rax
	movq	8(%rdi), %rax
	movq	%rdi, (%rsp)
	movq	%rax, %rdi
	callq	_swift_bridgeObjectRelease
	movq	(%rsp), %rax
	popq	%rcx
	retq

	.private_extern	_$sSnySiGSnyxGSlsSxRzSZ6StrideRpzrlWl
	.globl	_$sSnySiGSnyxGSlsSxRzSZ6StrideRpzrlWl
	.weak_definition	_$sSnySiGSnyxGSlsSxRzSZ6StrideRpzrlWl
	.p2align	4, 0x90
_$sSnySiGSnyxGSlsSxRzSZ6StrideRpzrlWl:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	_$sSnySiGSnyxGSlsSxRzSZ6StrideRpzrlWL(%rip), %rax
	cmpq	$0, %rax
	movq	%rax, -24(%rbp)
	jne	LBB15_2
	movl	$255, %edi
	callq	_$sSnySiGMa
	movq	%rax, -32(%rbp)
	movq	%rdx, -40(%rbp)
	callq	_$sS2iSZsWl
	movq	_$sSiSxsWP@GOTPCREL(%rip), %rdx
	movq	%rdx, -16(%rbp)
	movq	%rax, -8(%rbp)
	movq	_$sSnyxGSlsSxRzSZ6StrideRpzrlMc@GOTPCREL(%rip), %rdi
	leaq	-16(%rbp), %rdx
	movq	-32(%rbp), %rsi
	callq	_swift_getWitnessTable
	movq	%rax, %rdx
	movq	%rax, _$sSnySiGSnyxGSlsSxRzSZ6StrideRpzrlWL(%rip)
	movq	%rdx, -24(%rbp)
LBB15_2:
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq

	.private_extern	_$sSnySiGMa
	.globl	_$sSnySiGMa
	.weak_definition	_$sSnySiGMa
	.p2align	4, 0x90
_$sSnySiGMa:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	_$sSnySiGML(%rip), %rdx
	cmpq	$0, %rdx
	movq	%rdi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	jne	LBB16_3
	movq	_$sSiN@GOTPCREL(%rip), %rsi
	movq	_$sSiSLsWP@GOTPCREL(%rip), %rdx
	movq	-8(%rbp), %rdi
	callq	_$sSnMa
	cmpq	$0, %rdx
	movq	%rax, %rsi
	movq	%rax, -32(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	jne	LBB16_3
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-32(%rbp), %rdx
	movq	%rdx, _$sSnySiGML(%rip)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
LBB16_3:
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, -40(%rbp)
	movq	%rcx, %rax
	movq	-40(%rbp), %rdx
	addq	$48, %rsp
	popq	%rbp
	retq

	.private_extern	_$sS2iSZsWl
	.globl	_$sS2iSZsWl
	.weak_definition	_$sS2iSZsWl
	.p2align	4, 0x90
_$sS2iSZsWl:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	_$sS2iSZsWL(%rip), %rax
	cmpq	$0, %rax
	movq	%rax, -8(%rbp)
	jne	LBB17_2
	movq	_$sSiSZsMc@GOTPCREL(%rip), %rdi
	movq	_$sSiN@GOTPCREL(%rip), %rsi
	callq	_swift_getWitnessTable
	movq	%rax, %rdx
	movq	%rax, _$sS2iSZsWL(%rip)
	movq	%rdx, -8(%rbp)
LBB17_2:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq

	.private_extern	_$s9simd_test1as5SIMD4Vys5Int32VGvp
	.globl	_$s9simd_test1as5SIMD4Vys5Int32VGvp
.zerofill __DATA,__common,_$s9simd_test1as5SIMD4Vys5Int32VGvp,16,4
	.section	__TEXT,__cstring,cstring_literals
	.p2align	4
L___unnamed_1:
	.asciz	"/Users/nvzqz/dev/swift-lang-simd_binary_ops/build/Ninja-ReleaseAssert+stdlib-DebugAssert/swift-macosx-x86_64/stdlib/public/core/8/SIMDVectorTypes.swift"

L___unnamed_3:
	.space	1

	.private_extern	"_symbolic SnySiG"
	.section	__TEXT,__swift5_typeref,regular,no_dead_strip
	.globl	"_symbolic SnySiG"
	.weak_definition	"_symbolic SnySiG"
	.p2align	1
"_symbolic SnySiG":
	.ascii	"SnySiG"
	.byte	0

	.private_extern	_$sSnySiGMD
	.section	__DATA,__data
	.globl	_$sSnySiGMD
	.weak_definition	_$sSnySiGMD
	.p2align	3
_$sSnySiGMD:
	.long	"_symbolic SnySiG"-_$sSnySiGMD
	.long	4294967290

	.private_extern	_$ss5Int32VABs17FixedWidthIntegersWL
	.globl	_$ss5Int32VABs17FixedWidthIntegersWL
	.weak_definition	_$ss5Int32VABs17FixedWidthIntegersWL
	.p2align	3
_$ss5Int32VABs17FixedWidthIntegersWL:
	.quad	0

	.private_extern	_$sS2iSzsWL
	.globl	_$sS2iSzsWL
	.weak_definition	_$sS2iSzsWL
	.p2align	3
_$sS2iSzsWL:
	.quad	0

	.private_extern	"_symbolic s5SIMD4Vys5Int32VG"
	.section	__TEXT,__swift5_typeref,regular,no_dead_strip
	.globl	"_symbolic s5SIMD4Vys5Int32VG"
	.weak_definition	"_symbolic s5SIMD4Vys5Int32VG"
	.p2align	1
"_symbolic s5SIMD4Vys5Int32VG":
	.ascii	"s5SIMD4Vys5Int32VG"
	.byte	0

	.private_extern	_$ss5SIMD4Vys5Int32VGMD
	.section	__DATA,__data
	.globl	_$ss5SIMD4Vys5Int32VGMD
	.weak_definition	_$ss5SIMD4Vys5Int32VGMD
	.p2align	3
_$ss5SIMD4Vys5Int32VGMD:
	.long	"_symbolic s5SIMD4Vys5Int32VG"-_$ss5SIMD4Vys5Int32VGMD
	.long	4294967278

	.section	__TEXT,__swift5_capture,regular,no_dead_strip
	.p2align	2
l__swift5_reflection_descriptor:
	.long	1
	.long	0
	.long	0
	.long	("_symbolic s5SIMD4Vys5Int32VG"-l__swift5_reflection_descriptor)-12

	.section	__DATA,__const
	.p2align	3
l_metadata:
	.quad	l_objectdestroy
	.quad	0
	.quad	1024
	.long	16
	.space	4
	.quad	l__swift5_reflection_descriptor

	.private_extern	_$ss5SIMD4Vys5Int32VGAByxGs4SIMDsWL
	.section	__DATA,__data
	.globl	_$ss5SIMD4Vys5Int32VGAByxGs4SIMDsWL
	.weak_definition	_$ss5SIMD4Vys5Int32VGAByxGs4SIMDsWL
	.p2align	3
_$ss5SIMD4Vys5Int32VGAByxGs4SIMDsWL:
	.quad	0

	.private_extern	_$ss5SIMD4Vys5Int32VGML
	.globl	_$ss5SIMD4Vys5Int32VGML
	.weak_definition	_$ss5SIMD4Vys5Int32VGML
	.p2align	3
_$ss5SIMD4Vys5Int32VGML:
	.quad	0

	.private_extern	_$ss5Int32VABs10SIMDScalarsWL
	.globl	_$ss5Int32VABs10SIMDScalarsWL
	.weak_definition	_$ss5Int32VABs10SIMDScalarsWL
	.p2align	3
_$ss5Int32VABs10SIMDScalarsWL:
	.quad	0

	.private_extern	_$ss5SIMD4Vys5Int32VGAByxGs11SIMDStoragesWL
	.globl	_$ss5SIMD4Vys5Int32VGAByxGs11SIMDStoragesWL
	.weak_definition	_$ss5SIMD4Vys5Int32VGAByxGs11SIMDStoragesWL
	.p2align	3
_$ss5SIMD4Vys5Int32VGAByxGs11SIMDStoragesWL:
	.quad	0

	.section	__TEXT,__cstring,cstring_literals
L___unnamed_2:
	.asciz	"Fatal error"

	.private_extern	__swift_FORCE_LOAD_$_swiftCompatibility50_$_simd_test
	.section	__DATA,__const
	.globl	__swift_FORCE_LOAD_$_swiftCompatibility50_$_simd_test
	.weak_definition	__swift_FORCE_LOAD_$_swiftCompatibility50_$_simd_test
	.p2align	3
__swift_FORCE_LOAD_$_swiftCompatibility50_$_simd_test:
	.quad	__swift_FORCE_LOAD_$_swiftCompatibility50

	.private_extern	__swift_FORCE_LOAD_$_swiftCompatibilityDynamicReplacements_$_simd_test
	.globl	__swift_FORCE_LOAD_$_swiftCompatibilityDynamicReplacements_$_simd_test
	.weak_definition	__swift_FORCE_LOAD_$_swiftCompatibilityDynamicReplacements_$_simd_test
	.p2align	3
__swift_FORCE_LOAD_$_swiftCompatibilityDynamicReplacements_$_simd_test:
	.quad	__swift_FORCE_LOAD_$_swiftCompatibilityDynamicReplacements

	.section	__TEXT,__cstring,cstring_literals
	.p2align	4
L___unnamed_9:
	.asciz	"/Users/nvzqz/dev/swift-lang-simd_binary_ops/swift/stdlib/public/core/SIMDVector.swift"

	.p2align	4
L___unnamed_8:
	.asciz	"In default SIMDStorage impl for "

L___unnamed_5:
	.asciz	"\n"

L___unnamed_4:
	.asciz	" "

	.p2align	4
L___unnamed_7:
	.asciz	"Can't form Range with upperBound < lowerBound"

	.p2align	4
L___unnamed_6:
	.asciz	"/Users/nvzqz/dev/swift-lang-simd_binary_ops/swift/stdlib/public/core/Range.swift"

	.private_extern	_$sSnySiGSnyxGSlsSxRzSZ6StrideRpzrlWL
	.section	__DATA,__data
	.globl	_$sSnySiGSnyxGSlsSxRzSZ6StrideRpzrlWL
	.weak_definition	_$sSnySiGSnyxGSlsSxRzSZ6StrideRpzrlWL
	.p2align	3
_$sSnySiGSnyxGSlsSxRzSZ6StrideRpzrlWL:
	.quad	0

	.private_extern	_$sSnySiGML
	.globl	_$sSnySiGML
	.weak_definition	_$sSnySiGML
	.p2align	3
_$sSnySiGML:
	.quad	0

	.private_extern	_$sS2iSZsWL
	.globl	_$sS2iSZsWL
	.weak_definition	_$sS2iSZsWL
	.p2align	3
_$sS2iSZsWL:
	.quad	0

	.private_extern	"_symbolic s16IndexingIteratorVySnySiGG"
	.section	__TEXT,__swift5_typeref,regular,no_dead_strip
	.globl	"_symbolic s16IndexingIteratorVySnySiGG"
	.weak_definition	"_symbolic s16IndexingIteratorVySnySiGG"
	.p2align	1
"_symbolic s16IndexingIteratorVySnySiGG":
	.ascii	"s16IndexingIteratorVySnySiGG"
	.byte	0

	.private_extern	_$ss16IndexingIteratorVySnySiGGMD
	.section	__DATA,__data
	.globl	_$ss16IndexingIteratorVySnySiGGMD
	.weak_definition	_$ss16IndexingIteratorVySnySiGGMD
	.p2align	3
_$ss16IndexingIteratorVySnySiGGMD:
	.long	"_symbolic s16IndexingIteratorVySnySiGG"-_$ss16IndexingIteratorVySnySiGGMD
	.long	4294967268

	.private_extern	___swift_reflection_version
	.section	__TEXT,__const
	.globl	___swift_reflection_version
	.weak_definition	___swift_reflection_version
	.p2align	1
___swift_reflection_version:
	.short	3

	.no_dead_strip	l__swift5_reflection_descriptor
	.no_dead_strip	_$s9simd_test6funAdd1a1bs5SIMD4Vys5Int32VGAI_AItF
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftCompatibility50_$_simd_test
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftCompatibilityDynamicReplacements_$_simd_test
	.no_dead_strip	___swift_reflection_version
	.linker_option "-lswiftSwiftOnoneSupport"
	.linker_option "-lswiftCore"
	.linker_option "-lobjc"
	.linker_option "-lswiftCompatibility50"
	.linker_option "-lswiftCompatibilityDynamicReplacements"
	.section	__DATA,__objc_imageinfo,regular,no_dead_strip
L_OBJC_IMAGE_INFO:
	.long	0
	.long	83953472

	.weak_reference __swift_FORCE_LOAD_$_swiftCompatibility50
	.weak_reference __swift_FORCE_LOAD_$_swiftCompatibilityDynamicReplacements

.subsections_via_symbols
