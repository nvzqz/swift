; ModuleID = 'simd_test.ll'
source_filename = "simd_test.ll"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%Ts5SIMD4Vys5Int32VG = type <{ %Ts5Int32V12SIMD4StorageV }>
%Ts5Int32V12SIMD4StorageV = type <{ <4 x i32> }>
%swift.type = type { i64 }
%swift.protocol_conformance_descriptor = type { i32, i32, i32, i32 }
%swift.full_type = type { i8**, %swift.type }
%swift.full_boxmetadata = type { void (%swift.refcounted*)*, i8**, %swift.type, i32, i8* }
%swift.refcounted = type { %swift.type*, i64 }
%swift.protocol_requirement = type { i32, i32 }
%TSnySiG = type <{ %TSi, %TSi }>
%TSi = type <{ i64 }>
%Ts5Int32V = type <{ i32 }>
%TSn = type <{}>
%swift.opaque = type opaque
%swift.bridge = type opaque
%Any = type { [24 x i8], %swift.type* }
%swift.type_descriptor = type opaque
%Ts16IndexingIteratorVySnySiGG = type <{ %TSnySiG, %TSi }>
%TSiSg = type <{ [8 x i8], [1 x i8] }>
%swift.metadata_response = type { %swift.type*, i64 }
%swift.vwtable = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, i32, i32 }
%Ts16IndexingIteratorV = type <{}>
%TSq = type <{}>
%Ts16IndexingIteratorV.0 = type <{}>
%Ts26DefaultStringInterpolationV = type <{ %TSS }>
%TSS = type <{ %Ts11_StringGutsV }>
%Ts11_StringGutsV = type <{ %Ts13_StringObjectV }>
%Ts13_StringObjectV = type <{ %Ts6UInt64V, %swift.bridge* }>
%Ts6UInt64V = type <{ i64 }>

@"$s9simd_test1as5SIMD4Vys5Int32VGvp" = hidden global %Ts5SIMD4Vys5Int32VG zeroinitializer, align 16
@0 = private unnamed_addr constant [152 x i8] c"/Users/nvzqz/dev/swift-lang-simd_binary_ops/build/Ninja-ReleaseAssert+stdlib-DebugAssert/swift-macosx-x86_64/stdlib/public/core/8/SIMDVectorTypes.swift\00"
@1 = private unnamed_addr constant [1 x i8] zeroinitializer
@"$sSiN" = external global %swift.type, align 8
@"$sSiSLsWP" = external global i8*, align 8
@"symbolic SnySiG" = linkonce_odr hidden constant <{ [6 x i8], i8 }> <{ [6 x i8] c"SnySiG", i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@"$sSnySiGMD" = linkonce_odr hidden global { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ [6 x i8], i8 }>* @"symbolic SnySiG" to i64), i64 ptrtoint ({ i32, i32 }* @"$sSnySiGMD" to i64)) to i32), i32 -6 }, align 8
@"$ss5Int32VN" = external global %swift.type, align 8
@"$ss5Int32VABs17FixedWidthIntegersWL" = linkonce_odr hidden global i8** null, align 8
@"$ss5Int32Vs17FixedWidthIntegersMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$sS2iSzsWL" = linkonce_odr hidden global i8** null, align 8
@"$sSiSzsMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$sypN" = external global %swift.full_type
@"symbolic s5SIMD4Vys5Int32VG" = linkonce_odr hidden constant <{ [18 x i8], i8 }> <{ [18 x i8] c"s5SIMD4Vys5Int32VG", i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@"$ss5SIMD4Vys5Int32VGMD" = linkonce_odr hidden global { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ [18 x i8], i8 }>* @"symbolic s5SIMD4Vys5Int32VG" to i64), i64 ptrtoint ({ i32, i32 }* @"$ss5SIMD4Vys5Int32VGMD" to i64)) to i32), i32 -18 }, align 8
@"\01l__swift5_reflection_descriptor" = private constant { i32, i32, i32, i32 } { i32 1, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (<{ [18 x i8], i8 }>* @"symbolic s5SIMD4Vys5Int32VG" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32 }, { i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor", i32 0, i32 3) to i64)) to i32) }, section "__TEXT,__swift5_capture, regular, no_dead_strip", align 4
@metadata = private constant %swift.full_boxmetadata { void (%swift.refcounted*)* @objectdestroy, i8** null, %swift.type { i64 1024 }, i32 16, i8* bitcast ({ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor" to i8*) }, align 8
@"$ss5SIMD4Vys5Int32VGAByxGs4SIMDsWL" = linkonce_odr hidden global i8** null, align 8
@"$ss5SIMD4VyxGs4SIMDsMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$ss5SIMD4Vys5Int32VGML" = linkonce_odr hidden global %swift.type* null, align 8
@"$ss5Int32VABs10SIMDScalarsWL" = linkonce_odr hidden global i8** null, align 8
@"$ss5Int32Vs10SIMDScalarsMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$ss5SIMD4Vys5Int32VGAByxGs11SIMDStoragesWL" = linkonce_odr hidden global i8** null, align 8
@"$ss5SIMD4VyxGs11SIMDStoragesMc" = external global %swift.protocol_conformance_descriptor, align 4
@2 = private unnamed_addr constant [12 x i8] c"Fatal error\00"
@"_swift_FORCE_LOAD_$_swiftCompatibility50_$_simd_test" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftCompatibility50"
@"_swift_FORCE_LOAD_$_swiftCompatibilityDynamicReplacements_$_simd_test" = weak_odr hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftCompatibilityDynamicReplacements"
@3 = private unnamed_addr constant [86 x i8] c"/Users/nvzqz/dev/swift-lang-simd_binary_ops/swift/stdlib/public/core/SIMDVector.swift\00"
@4 = private unnamed_addr constant [33 x i8] c"In default SIMDStorage impl for \00"
@5 = private unnamed_addr constant [2 x i8] c"\0A\00"
@6 = private unnamed_addr constant [2 x i8] c" \00"
@"$ss11SIMDStorageTL" = external global %swift.protocol_requirement, align 4
@"$s6Scalars11SIMDStoragePTl" = external global %swift.protocol_requirement, align 4
@7 = private unnamed_addr constant [46 x i8] c"Can't form Range with upperBound < lowerBound\00"
@8 = private unnamed_addr constant [81 x i8] c"/Users/nvzqz/dev/swift-lang-simd_binary_ops/swift/stdlib/public/core/Range.swift\00"
@"$sSnySiGSnyxGSlsSxRzSZ6StrideRpzrlWL" = linkonce_odr hidden global i8** null, align 8
@"$sSnyxGSlsSxRzSZ6StrideRpzrlMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$sSnySiGML" = linkonce_odr hidden global %swift.type* null, align 8
@"$sSiSxsWP" = external global i8*, align 8
@"$sS2iSZsWL" = linkonce_odr hidden global i8** null, align 8
@"$sSiSZsMc" = external global %swift.protocol_conformance_descriptor, align 4
@"symbolic s16IndexingIteratorVySnySiGG" = linkonce_odr hidden constant <{ [28 x i8], i8 }> <{ [28 x i8] c"s16IndexingIteratorVySnySiGG", i8 0 }>, section "__TEXT,__swift5_typeref, regular, no_dead_strip", align 2
@"$ss16IndexingIteratorVySnySiGGMD" = linkonce_odr hidden global { i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ [28 x i8], i8 }>* @"symbolic s16IndexingIteratorVySnySiGG" to i64), i64 ptrtoint ({ i32, i32 }* @"$ss16IndexingIteratorVySnySiGGMD" to i64)) to i32), i32 -28 }, align 8
@__swift_reflection_version = linkonce_odr hidden constant i16 3
@llvm.used = appending global [5 x i8*] [i8* bitcast ({ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor" to i8*), i8* bitcast (<4 x i32> (<4 x i32>, <4 x i32>)* @"$s9simd_test6funAdd1a1bs5SIMD4Vys5Int32VGAI_AItF" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftCompatibility50_$_simd_test" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftCompatibilityDynamicReplacements_$_simd_test" to i8*), i8* bitcast (i16* @__swift_reflection_version to i8*)], section "llvm.metadata", align 8

define i32 @main(i32, i8**) #0 {
entry:
  %2 = alloca %TSnySiG, align 8
  %3 = alloca %TSi, align 8
  %4 = alloca %TSi, align 8
  %5 = alloca %TSnySiG, align 8
  %6 = alloca %TSi, align 8
  %7 = alloca %Ts5Int32V, align 4
  %8 = alloca %TSi, align 8
  %9 = alloca %TSnySiG, align 8
  %10 = alloca %TSi, align 8
  %11 = alloca %TSi, align 8
  %12 = alloca %TSnySiG, align 8
  %13 = alloca %TSi, align 8
  %14 = alloca %Ts5Int32V, align 4
  %15 = alloca %TSi, align 8
  %16 = alloca %TSnySiG, align 8
  %17 = alloca %TSi, align 8
  %18 = alloca %TSi, align 8
  %19 = alloca %TSnySiG, align 8
  %20 = alloca %TSi, align 8
  %21 = alloca %Ts5Int32V, align 4
  %22 = alloca %TSi, align 8
  %23 = alloca %TSnySiG, align 8
  %24 = alloca %TSi, align 8
  %25 = alloca %TSi, align 8
  %26 = alloca %TSnySiG, align 8
  %27 = alloca %TSi, align 8
  %28 = alloca %Ts5Int32V, align 4
  %29 = alloca %TSi, align 8
  %30 = alloca %Ts5SIMD4Vys5Int32VG, align 16
  %31 = alloca %Ts5SIMD4Vys5Int32VG, align 16
  %32 = bitcast i8** %1 to i8*
  br label %33

; <label>:33:                                     ; preds = %entry
  %34 = bitcast %TSnySiG* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %34)
  br label %35

; <label>:35:                                     ; preds = %33
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = bitcast %TSi* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37)
  %._value = getelementptr inbounds %TSi, %TSi* %3, i32 0, i32 0
  store i64 0, i64* %._value, align 8
  %38 = bitcast %TSi* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38)
  %._value1 = getelementptr inbounds %TSi, %TSi* %4, i32 0, i32 0
  store i64 4, i64* %._value1, align 8
  %39 = bitcast %TSnySiG* %2 to %TSn*
  %40 = bitcast %TSi* %3 to %swift.opaque*
  %41 = bitcast %TSi* %4 to %swift.opaque*
  call swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(%TSn* noalias nocapture sret %39, %swift.opaque* noalias nocapture %40, %swift.opaque* noalias nocapture %41, %swift.type* @"$sSiN", i8** @"$sSiSLsWP")
  %42 = bitcast %TSi* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42)
  %43 = bitcast %TSi* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43)
  %.lowerBound = getelementptr inbounds %TSnySiG, %TSnySiG* %2, i32 0, i32 0
  %.lowerBound._value = getelementptr inbounds %TSi, %TSi* %.lowerBound, i32 0, i32 0
  %44 = load i64, i64* %.lowerBound._value, align 8
  %.upperBound = getelementptr inbounds %TSnySiG, %TSnySiG* %2, i32 0, i32 1
  %.upperBound._value = getelementptr inbounds %TSi, %TSi* %.upperBound, i32 0, i32 0
  %45 = load i64, i64* %.upperBound._value, align 8
  %46 = bitcast %TSnySiG* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %46)
  %47 = bitcast %TSnySiG* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %47)
  %.lowerBound2 = getelementptr inbounds %TSnySiG, %TSnySiG* %5, i32 0, i32 0
  %.lowerBound2._value = getelementptr inbounds %TSi, %TSi* %.lowerBound2, i32 0, i32 0
  store i64 %44, i64* %.lowerBound2._value, align 8
  %.upperBound3 = getelementptr inbounds %TSnySiG, %TSnySiG* %5, i32 0, i32 1
  %.upperBound3._value = getelementptr inbounds %TSi, %TSi* %.upperBound3, i32 0, i32 0
  store i64 %45, i64* %.upperBound3._value, align 8
  %48 = bitcast %TSi* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48)
  %._value4 = getelementptr inbounds %TSi, %TSi* %6, i32 0, i32 0
  store i64 0, i64* %._value4, align 8
  %49 = bitcast %TSi* %6 to %swift.opaque*
  %50 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* @"$sSnySiGMD") #4
  %51 = bitcast %TSnySiG* %5 to %TSn*
  %52 = call swiftcc i1 @"$sSn8containsySbxF"(%swift.opaque* noalias nocapture %49, %swift.type* %50, %TSn* noalias nocapture swiftself %51)
  %53 = bitcast %TSi* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53)
  %54 = bitcast %TSnySiG* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %54)
  %55 = call i1 @llvm.expect.i1(i1 %52, i1 true)
  %56 = xor i1 %55, true
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %36
  br label %59

; <label>:58:                                     ; preds = %36
  br label %61

; <label>:59:                                     ; preds = %57
  br label %60

; <label>:60:                                     ; preds = %59
  call swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_A2HSus6UInt32VtF"(i64 ptrtoint ([12 x i8]* @2 to i64), i64 11, i8 2, i64 ptrtoint ([1 x i8]* @1 to i64), i64 0, i8 2, i64 ptrtoint ([152 x i8]* @0 to i64), i64 151, i8 2, i64 242, i32 1)
  unreachable

; <label>:61:                                     ; preds = %58
  %62 = bitcast %Ts5Int32V* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62)
  %63 = bitcast %TSi* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63)
  %._value5 = getelementptr inbounds %TSi, %TSi* %8, i32 0, i32 0
  store i64 0, i64* %._value5, align 8
  %64 = bitcast %Ts5Int32V* %7 to %swift.opaque*
  %65 = bitcast %TSi* %8 to %swift.opaque*
  %66 = call i8** @"$ss5Int32VABs17FixedWidthIntegersWl"() #4
  %67 = call i8** @"$sS2iSzsWl"() #4
  call swiftcc void @"$ss17FixedWidthIntegerPsE18truncatingIfNeededxqd___tcSzRd__lufC"(%swift.opaque* noalias nocapture sret %64, %swift.opaque* noalias nocapture %65, %swift.type* @"$ss5Int32VN", %swift.type* @"$sSiN", i8** %66, i8** %67, %swift.type* swiftself @"$ss5Int32VN")
  %68 = bitcast %TSi* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68)
  %._value6 = getelementptr inbounds %Ts5Int32V, %Ts5Int32V* %7, i32 0, i32 0
  %69 = load i32, i32* %._value6, align 4
  %70 = insertelement <4 x i32> zeroinitializer, i32 1, i32 %69
  %71 = bitcast %Ts5Int32V* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71)
  br label %72

; <label>:72:                                     ; preds = %61
  %73 = bitcast %TSnySiG* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %73)
  br label %74

; <label>:74:                                     ; preds = %72
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = bitcast %TSi* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76)
  %._value7 = getelementptr inbounds %TSi, %TSi* %10, i32 0, i32 0
  store i64 0, i64* %._value7, align 8
  %77 = bitcast %TSi* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77)
  %._value8 = getelementptr inbounds %TSi, %TSi* %11, i32 0, i32 0
  store i64 4, i64* %._value8, align 8
  %78 = bitcast %TSnySiG* %9 to %TSn*
  %79 = bitcast %TSi* %10 to %swift.opaque*
  %80 = bitcast %TSi* %11 to %swift.opaque*
  call swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(%TSn* noalias nocapture sret %78, %swift.opaque* noalias nocapture %79, %swift.opaque* noalias nocapture %80, %swift.type* @"$sSiN", i8** @"$sSiSLsWP")
  %81 = bitcast %TSi* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81)
  %82 = bitcast %TSi* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82)
  %.lowerBound9 = getelementptr inbounds %TSnySiG, %TSnySiG* %9, i32 0, i32 0
  %.lowerBound9._value = getelementptr inbounds %TSi, %TSi* %.lowerBound9, i32 0, i32 0
  %83 = load i64, i64* %.lowerBound9._value, align 8
  %.upperBound10 = getelementptr inbounds %TSnySiG, %TSnySiG* %9, i32 0, i32 1
  %.upperBound10._value = getelementptr inbounds %TSi, %TSi* %.upperBound10, i32 0, i32 0
  %84 = load i64, i64* %.upperBound10._value, align 8
  %85 = bitcast %TSnySiG* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %85)
  %86 = bitcast %TSnySiG* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %86)
  %.lowerBound11 = getelementptr inbounds %TSnySiG, %TSnySiG* %12, i32 0, i32 0
  %.lowerBound11._value = getelementptr inbounds %TSi, %TSi* %.lowerBound11, i32 0, i32 0
  store i64 %83, i64* %.lowerBound11._value, align 8
  %.upperBound12 = getelementptr inbounds %TSnySiG, %TSnySiG* %12, i32 0, i32 1
  %.upperBound12._value = getelementptr inbounds %TSi, %TSi* %.upperBound12, i32 0, i32 0
  store i64 %84, i64* %.upperBound12._value, align 8
  %87 = bitcast %TSi* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87)
  %._value13 = getelementptr inbounds %TSi, %TSi* %13, i32 0, i32 0
  store i64 1, i64* %._value13, align 8
  %88 = bitcast %TSi* %13 to %swift.opaque*
  %89 = bitcast %TSnySiG* %12 to %TSn*
  %90 = call swiftcc i1 @"$sSn8containsySbxF"(%swift.opaque* noalias nocapture %88, %swift.type* %50, %TSn* noalias nocapture swiftself %89)
  %91 = bitcast %TSi* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91)
  %92 = bitcast %TSnySiG* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %92)
  %93 = call i1 @llvm.expect.i1(i1 %90, i1 true)
  %94 = xor i1 %93, true
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %75
  br label %97

; <label>:96:                                     ; preds = %75
  br label %99

; <label>:97:                                     ; preds = %95
  br label %98

; <label>:98:                                     ; preds = %97
  call swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_A2HSus6UInt32VtF"(i64 ptrtoint ([12 x i8]* @2 to i64), i64 11, i8 2, i64 ptrtoint ([1 x i8]* @1 to i64), i64 0, i8 2, i64 ptrtoint ([152 x i8]* @0 to i64), i64 151, i8 2, i64 242, i32 1)
  unreachable

; <label>:99:                                     ; preds = %96
  %100 = bitcast %Ts5Int32V* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %100)
  %101 = bitcast %TSi* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101)
  %._value14 = getelementptr inbounds %TSi, %TSi* %15, i32 0, i32 0
  store i64 1, i64* %._value14, align 8
  %102 = bitcast %Ts5Int32V* %14 to %swift.opaque*
  %103 = bitcast %TSi* %15 to %swift.opaque*
  call swiftcc void @"$ss17FixedWidthIntegerPsE18truncatingIfNeededxqd___tcSzRd__lufC"(%swift.opaque* noalias nocapture sret %102, %swift.opaque* noalias nocapture %103, %swift.type* @"$ss5Int32VN", %swift.type* @"$sSiN", i8** %66, i8** %67, %swift.type* swiftself @"$ss5Int32VN")
  %104 = bitcast %TSi* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104)
  %._value15 = getelementptr inbounds %Ts5Int32V, %Ts5Int32V* %14, i32 0, i32 0
  %105 = load i32, i32* %._value15, align 4
  %106 = insertelement <4 x i32> %70, i32 2, i32 %105
  %107 = bitcast %Ts5Int32V* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107)
  br label %108

; <label>:108:                                    ; preds = %99
  %109 = bitcast %TSnySiG* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %109)
  br label %110

; <label>:110:                                    ; preds = %108
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = bitcast %TSi* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %112)
  %._value16 = getelementptr inbounds %TSi, %TSi* %17, i32 0, i32 0
  store i64 0, i64* %._value16, align 8
  %113 = bitcast %TSi* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113)
  %._value17 = getelementptr inbounds %TSi, %TSi* %18, i32 0, i32 0
  store i64 4, i64* %._value17, align 8
  %114 = bitcast %TSnySiG* %16 to %TSn*
  %115 = bitcast %TSi* %17 to %swift.opaque*
  %116 = bitcast %TSi* %18 to %swift.opaque*
  call swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(%TSn* noalias nocapture sret %114, %swift.opaque* noalias nocapture %115, %swift.opaque* noalias nocapture %116, %swift.type* @"$sSiN", i8** @"$sSiSLsWP")
  %117 = bitcast %TSi* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117)
  %118 = bitcast %TSi* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118)
  %.lowerBound18 = getelementptr inbounds %TSnySiG, %TSnySiG* %16, i32 0, i32 0
  %.lowerBound18._value = getelementptr inbounds %TSi, %TSi* %.lowerBound18, i32 0, i32 0
  %119 = load i64, i64* %.lowerBound18._value, align 8
  %.upperBound19 = getelementptr inbounds %TSnySiG, %TSnySiG* %16, i32 0, i32 1
  %.upperBound19._value = getelementptr inbounds %TSi, %TSi* %.upperBound19, i32 0, i32 0
  %120 = load i64, i64* %.upperBound19._value, align 8
  %121 = bitcast %TSnySiG* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %121)
  %122 = bitcast %TSnySiG* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %122)
  %.lowerBound20 = getelementptr inbounds %TSnySiG, %TSnySiG* %19, i32 0, i32 0
  %.lowerBound20._value = getelementptr inbounds %TSi, %TSi* %.lowerBound20, i32 0, i32 0
  store i64 %119, i64* %.lowerBound20._value, align 8
  %.upperBound21 = getelementptr inbounds %TSnySiG, %TSnySiG* %19, i32 0, i32 1
  %.upperBound21._value = getelementptr inbounds %TSi, %TSi* %.upperBound21, i32 0, i32 0
  store i64 %120, i64* %.upperBound21._value, align 8
  %123 = bitcast %TSi* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123)
  %._value22 = getelementptr inbounds %TSi, %TSi* %20, i32 0, i32 0
  store i64 2, i64* %._value22, align 8
  %124 = bitcast %TSi* %20 to %swift.opaque*
  %125 = bitcast %TSnySiG* %19 to %TSn*
  %126 = call swiftcc i1 @"$sSn8containsySbxF"(%swift.opaque* noalias nocapture %124, %swift.type* %50, %TSn* noalias nocapture swiftself %125)
  %127 = bitcast %TSi* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127)
  %128 = bitcast %TSnySiG* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %128)
  %129 = call i1 @llvm.expect.i1(i1 %126, i1 true)
  %130 = xor i1 %129, true
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %111
  br label %133

; <label>:132:                                    ; preds = %111
  br label %135

; <label>:133:                                    ; preds = %131
  br label %134

; <label>:134:                                    ; preds = %133
  call swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_A2HSus6UInt32VtF"(i64 ptrtoint ([12 x i8]* @2 to i64), i64 11, i8 2, i64 ptrtoint ([1 x i8]* @1 to i64), i64 0, i8 2, i64 ptrtoint ([152 x i8]* @0 to i64), i64 151, i8 2, i64 242, i32 1)
  unreachable

; <label>:135:                                    ; preds = %132
  %136 = bitcast %Ts5Int32V* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %136)
  %137 = bitcast %TSi* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %137)
  %._value23 = getelementptr inbounds %TSi, %TSi* %22, i32 0, i32 0
  store i64 2, i64* %._value23, align 8
  %138 = bitcast %Ts5Int32V* %21 to %swift.opaque*
  %139 = bitcast %TSi* %22 to %swift.opaque*
  call swiftcc void @"$ss17FixedWidthIntegerPsE18truncatingIfNeededxqd___tcSzRd__lufC"(%swift.opaque* noalias nocapture sret %138, %swift.opaque* noalias nocapture %139, %swift.type* @"$ss5Int32VN", %swift.type* @"$sSiN", i8** %66, i8** %67, %swift.type* swiftself @"$ss5Int32VN")
  %140 = bitcast %TSi* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140)
  %._value24 = getelementptr inbounds %Ts5Int32V, %Ts5Int32V* %21, i32 0, i32 0
  %141 = load i32, i32* %._value24, align 4
  %142 = insertelement <4 x i32> %106, i32 3, i32 %141
  %143 = bitcast %Ts5Int32V* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143)
  br label %144

; <label>:144:                                    ; preds = %135
  %145 = bitcast %TSnySiG* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %145)
  br label %146

; <label>:146:                                    ; preds = %144
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = bitcast %TSi* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %148)
  %._value25 = getelementptr inbounds %TSi, %TSi* %24, i32 0, i32 0
  store i64 0, i64* %._value25, align 8
  %149 = bitcast %TSi* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %149)
  %._value26 = getelementptr inbounds %TSi, %TSi* %25, i32 0, i32 0
  store i64 4, i64* %._value26, align 8
  %150 = bitcast %TSnySiG* %23 to %TSn*
  %151 = bitcast %TSi* %24 to %swift.opaque*
  %152 = bitcast %TSi* %25 to %swift.opaque*
  call swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(%TSn* noalias nocapture sret %150, %swift.opaque* noalias nocapture %151, %swift.opaque* noalias nocapture %152, %swift.type* @"$sSiN", i8** @"$sSiSLsWP")
  %153 = bitcast %TSi* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153)
  %154 = bitcast %TSi* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154)
  %.lowerBound27 = getelementptr inbounds %TSnySiG, %TSnySiG* %23, i32 0, i32 0
  %.lowerBound27._value = getelementptr inbounds %TSi, %TSi* %.lowerBound27, i32 0, i32 0
  %155 = load i64, i64* %.lowerBound27._value, align 8
  %.upperBound28 = getelementptr inbounds %TSnySiG, %TSnySiG* %23, i32 0, i32 1
  %.upperBound28._value = getelementptr inbounds %TSi, %TSi* %.upperBound28, i32 0, i32 0
  %156 = load i64, i64* %.upperBound28._value, align 8
  %157 = bitcast %TSnySiG* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %157)
  %158 = bitcast %TSnySiG* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %158)
  %.lowerBound29 = getelementptr inbounds %TSnySiG, %TSnySiG* %26, i32 0, i32 0
  %.lowerBound29._value = getelementptr inbounds %TSi, %TSi* %.lowerBound29, i32 0, i32 0
  store i64 %155, i64* %.lowerBound29._value, align 8
  %.upperBound30 = getelementptr inbounds %TSnySiG, %TSnySiG* %26, i32 0, i32 1
  %.upperBound30._value = getelementptr inbounds %TSi, %TSi* %.upperBound30, i32 0, i32 0
  store i64 %156, i64* %.upperBound30._value, align 8
  %159 = bitcast %TSi* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %159)
  %._value31 = getelementptr inbounds %TSi, %TSi* %27, i32 0, i32 0
  store i64 3, i64* %._value31, align 8
  %160 = bitcast %TSi* %27 to %swift.opaque*
  %161 = bitcast %TSnySiG* %26 to %TSn*
  %162 = call swiftcc i1 @"$sSn8containsySbxF"(%swift.opaque* noalias nocapture %160, %swift.type* %50, %TSn* noalias nocapture swiftself %161)
  %163 = bitcast %TSi* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163)
  %164 = bitcast %TSnySiG* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %164)
  %165 = call i1 @llvm.expect.i1(i1 %162, i1 true)
  %166 = xor i1 %165, true
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %147
  br label %169

; <label>:168:                                    ; preds = %147
  br label %171

; <label>:169:                                    ; preds = %167
  br label %170

; <label>:170:                                    ; preds = %169
  call swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_A2HSus6UInt32VtF"(i64 ptrtoint ([12 x i8]* @2 to i64), i64 11, i8 2, i64 ptrtoint ([1 x i8]* @1 to i64), i64 0, i8 2, i64 ptrtoint ([152 x i8]* @0 to i64), i64 151, i8 2, i64 242, i32 1)
  unreachable

; <label>:171:                                    ; preds = %168
  %172 = bitcast %Ts5Int32V* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %172)
  %173 = bitcast %TSi* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %173)
  %._value32 = getelementptr inbounds %TSi, %TSi* %29, i32 0, i32 0
  store i64 3, i64* %._value32, align 8
  %174 = bitcast %Ts5Int32V* %28 to %swift.opaque*
  %175 = bitcast %TSi* %29 to %swift.opaque*
  call swiftcc void @"$ss17FixedWidthIntegerPsE18truncatingIfNeededxqd___tcSzRd__lufC"(%swift.opaque* noalias nocapture sret %174, %swift.opaque* noalias nocapture %175, %swift.type* @"$ss5Int32VN", %swift.type* @"$sSiN", i8** %66, i8** %67, %swift.type* swiftself @"$ss5Int32VN")
  %176 = bitcast %TSi* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176)
  %._value33 = getelementptr inbounds %Ts5Int32V, %Ts5Int32V* %28, i32 0, i32 0
  %177 = load i32, i32* %._value33, align 4
  %178 = insertelement <4 x i32> %142, i32 4, i32 %177
  %179 = bitcast %Ts5Int32V* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179)
  store <4 x i32> %178, <4 x i32>* getelementptr inbounds (%Ts5SIMD4Vys5Int32VG, %Ts5SIMD4Vys5Int32VG* @"$s9simd_test1as5SIMD4Vys5Int32VGvp", i32 0, i32 0, i32 0), align 16
  %180 = call swiftcc { %swift.bridge*, i8* } @"$ss27_allocateUninitializedArrayySayxG_BptBwlF"(i64 1, %swift.type* getelementptr inbounds (%swift.full_type, %swift.full_type* @"$sypN", i32 0, i32 1))
  %181 = extractvalue { %swift.bridge*, i8* } %180, 0
  %182 = extractvalue { %swift.bridge*, i8* } %180, 1
  %183 = bitcast i8* %182 to %Any*
  %184 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* @"$ss5SIMD4Vys5Int32VGMD") #4
  %185 = load <4 x i32>, <4 x i32>* getelementptr inbounds (%Ts5SIMD4Vys5Int32VG, %Ts5SIMD4Vys5Int32VG* @"$s9simd_test1as5SIMD4Vys5Int32VGvp", i32 0, i32 0, i32 0), align 16
  %186 = bitcast %Ts5SIMD4Vys5Int32VG* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %186)
  %._storage = getelementptr inbounds %Ts5SIMD4Vys5Int32VG, %Ts5SIMD4Vys5Int32VG* %30, i32 0, i32 0
  %._storage._value = getelementptr inbounds %Ts5Int32V12SIMD4StorageV, %Ts5Int32V12SIMD4StorageV* %._storage, i32 0, i32 0
  store <4 x i32> %185, <4 x i32>* %._storage._value, align 16
  %187 = load <4 x i32>, <4 x i32>* getelementptr inbounds (%Ts5SIMD4Vys5Int32VG, %Ts5SIMD4Vys5Int32VG* @"$s9simd_test1as5SIMD4Vys5Int32VGvp", i32 0, i32 0, i32 0), align 16
  %188 = bitcast %Ts5SIMD4Vys5Int32VG* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %188)
  %._storage34 = getelementptr inbounds %Ts5SIMD4Vys5Int32VG, %Ts5SIMD4Vys5Int32VG* %31, i32 0, i32 0
  %._storage34._value = getelementptr inbounds %Ts5Int32V12SIMD4StorageV, %Ts5Int32V12SIMD4StorageV* %._storage34, i32 0, i32 0
  store <4 x i32> %187, <4 x i32>* %._storage34._value, align 16
  %189 = getelementptr inbounds %Any, %Any* %183, i32 0, i32 1
  store %swift.type* %184, %swift.type** %189, align 8
  %190 = getelementptr inbounds %Any, %Any* %183, i32 0, i32 0
  %191 = getelementptr inbounds %Any, %Any* %183, i32 0, i32 0
  %192 = call noalias %swift.refcounted* @swift_allocObject(%swift.type* getelementptr inbounds (%swift.full_boxmetadata, %swift.full_boxmetadata* @metadata, i32 0, i32 2), i64 32, i64 15) #7
  %193 = bitcast %swift.refcounted* %192 to <{ %swift.refcounted, [16 x i8] }>*
  %194 = getelementptr inbounds <{ %swift.refcounted, [16 x i8] }>, <{ %swift.refcounted, [16 x i8] }>* %193, i32 0, i32 1
  %195 = bitcast [16 x i8]* %194 to %Ts5SIMD4Vys5Int32VG*
  %196 = bitcast [24 x i8]* %191 to %swift.refcounted**
  store %swift.refcounted* %192, %swift.refcounted** %196, align 8
  br label %197

; <label>:197:                                    ; preds = %171
  br label %198

; <label>:198:                                    ; preds = %197
  br label %199

; <label>:199:                                    ; preds = %198
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = phi i1 [ true, %199 ]
  %202 = call i1 @llvm.expect.i1(i1 %201, i1 true)
  br i1 %202, label %203, label %208

; <label>:203:                                    ; preds = %200
  %204 = bitcast %Ts5SIMD4Vys5Int32VG* %195 to %swift.opaque*
  %205 = bitcast %Ts5SIMD4Vys5Int32VG* %30 to %swift.opaque*
  %206 = bitcast %Ts5SIMD4Vys5Int32VG* %31 to %swift.opaque*
  %207 = call i8** @"$ss5SIMD4Vys5Int32VGAByxGs11SIMDStoragesWl"() #4
  call swiftcc void @"$ss11SIMDStoragePsE4_addyxx_xtFZ"(%swift.opaque* noalias nocapture sret %204, %swift.opaque* noalias nocapture %205, %swift.opaque* noalias nocapture %206, %swift.type* %184, i8** %207, %swift.type* swiftself %184)
  br label %213

; <label>:208:                                    ; preds = %200
  %209 = bitcast %Ts5SIMD4Vys5Int32VG* %195 to %swift.opaque*
  %210 = bitcast %Ts5SIMD4Vys5Int32VG* %30 to %swift.opaque*
  %211 = bitcast %Ts5SIMD4Vys5Int32VG* %31 to %swift.opaque*
  %212 = call i8** @"$ss5SIMD4Vys5Int32VGAByxGs4SIMDsWl"() #4
  call swiftcc void @"$ss4SIMDPss17FixedWidthInteger6ScalarRpzrlE8_slowAddyxx_xtFZ"(%swift.opaque* noalias nocapture sret %209, %swift.opaque* noalias nocapture %210, %swift.opaque* noalias nocapture %211, %swift.type* %184, i8** %212, i8** %66, %swift.type* swiftself %184)
  br label %213

; <label>:213:                                    ; preds = %203, %208
  %214 = bitcast %Ts5SIMD4Vys5Int32VG* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %214)
  %215 = bitcast %Ts5SIMD4Vys5Int32VG* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %215)
  %216 = call swiftcc { i64, %swift.bridge* } @"$ss5print_9separator10terminatoryypd_S2StFfA0_"()
  %217 = extractvalue { i64, %swift.bridge* } %216, 0
  %218 = extractvalue { i64, %swift.bridge* } %216, 1
  %219 = call swiftcc { i64, %swift.bridge* } @"$ss5print_9separator10terminatoryypd_S2StFfA1_"()
  %220 = extractvalue { i64, %swift.bridge* } %219, 0
  %221 = extractvalue { i64, %swift.bridge* } %219, 1
  call swiftcc void @"$ss5print_9separator10terminatoryypd_S2StF"(%swift.bridge* %181, i64 %217, %swift.bridge* %218, i64 %220, %swift.bridge* %221)
  call void @swift_bridgeObjectRelease(%swift.bridge* %221) #7
  call void @swift_bridgeObjectRelease(%swift.bridge* %218) #7
  call void @swift_bridgeObjectRelease(%swift.bridge* %181) #7
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

declare swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(%TSn* noalias nocapture sret, %swift.opaque* noalias nocapture, %swift.opaque* noalias nocapture, %swift.type*, i8**) #0

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

declare swiftcc i1 @"$sSn8containsySbxF"(%swift.opaque* noalias nocapture, %swift.type*, %TSn* noalias nocapture swiftself) #0

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }*) #3 {
entry:
  %1 = bitcast { i32, i32 }* %0 to i64*
  %2 = load atomic i64, i64* %1 monotonic, align 8
  %3 = icmp slt i64 %2, 0
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false)
  br i1 %4, label %8, label %5

; <label>:5:                                      ; preds = %8, %entry
  %6 = phi i64 [ %2, %entry ], [ %17, %8 ]
  %7 = inttoptr i64 %6 to %swift.type*
  ret %swift.type* %7

; <label>:8:                                      ; preds = %entry
  %9 = ashr i64 %2, 32
  %10 = sub i64 0, %9
  %11 = trunc i64 %2 to i32
  %12 = sext i32 %11 to i64
  %13 = ptrtoint { i32, i32 }* %0 to i64
  %14 = add i64 %13, %12
  %15 = inttoptr i64 %14 to i8*
  %16 = call swiftcc %swift.type* @swift_getTypeByMangledNameInContext(i8* %15, i64 %10, %swift.type_descriptor* null, i8** null) #4
  %17 = ptrtoint %swift.type* %16 to i64
  store atomic i64 %17, i64* %1 monotonic, align 8
  br label %5
}

; Function Attrs: nounwind readnone
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: argmemonly nounwind
declare swiftcc %swift.type* @swift_getTypeByMangledNameInContext(i8*, i64, %swift.type_descriptor*, i8**) #1

declare swiftcc void @"$ss17FixedWidthIntegerPsE18truncatingIfNeededxqd___tcSzRd__lufC"(%swift.opaque* noalias nocapture sret, %swift.opaque* noalias nocapture, %swift.type*, %swift.type*, i8**, i8**, %swift.type* swiftself) #0

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden i8** @"$ss5Int32VABs17FixedWidthIntegersWl"() #5 {
entry:
  %0 = load i8**, i8*** @"$ss5Int32VABs17FixedWidthIntegersWL", align 8
  %1 = icmp eq i8** %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* @"$ss5Int32Vs17FixedWidthIntegersMc", %swift.type* @"$ss5Int32VN", i8*** undef) #7
  store atomic i8** %2, i8*** @"$ss5Int32VABs17FixedWidthIntegersWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %3 = phi i8** [ %0, %entry ], [ %2, %cacheIsNull ]
  ret i8** %3
}

; Function Attrs: nounwind readonly
declare i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor*, %swift.type*, i8***) #6

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden i8** @"$sS2iSzsWl"() #5 {
entry:
  %0 = load i8**, i8*** @"$sS2iSzsWL", align 8
  %1 = icmp eq i8** %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* @"$sSiSzsMc", %swift.type* @"$sSiN", i8*** undef) #7
  store atomic i8** %2, i8*** @"$sS2iSzsWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %3 = phi i8** [ %0, %entry ], [ %2, %cacheIsNull ]
  ret i8** %3
}

declare swiftcc { %swift.bridge*, i8* } @"$ss27_allocateUninitializedArrayySayxG_BptBwlF"(i64, %swift.type*) #0

define private swiftcc void @objectdestroy(%swift.refcounted* swiftself) #0 {
entry:
  %1 = bitcast %swift.refcounted* %0 to <{ %swift.refcounted, [16 x i8] }>*
  call void @swift_deallocObject(%swift.refcounted* %0, i64 32, i64 15)
  ret void
}

; Function Attrs: nounwind
declare void @swift_deallocObject(%swift.refcounted*, i64, i64) #7

; Function Attrs: nounwind
declare %swift.refcounted* @swift_allocObject(%swift.type*, i64, i64) #7

define swiftcc <4 x i32> @"$s9simd_test6funAdd1a1bs5SIMD4Vys5Int32VGAI_AItF"(<4 x i32>, <4 x i32>) #0 {
entry:
  %a.debug = alloca <4 x i32>, align 8
  %2 = bitcast <4 x i32>* %a.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 16, i1 false)
  %b.debug = alloca <4 x i32>, align 8
  %3 = bitcast <4 x i32>* %b.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 16, i1 false)
  %4 = alloca %Ts5SIMD4Vys5Int32VG, align 16
  %5 = alloca %Ts5SIMD4Vys5Int32VG, align 16
  %6 = alloca %Ts5SIMD4Vys5Int32VG, align 16
  store <4 x i32> %0, <4 x i32>* %a.debug, align 8
  store <4 x i32> %1, <4 x i32>* %b.debug, align 8
  %7 = bitcast %Ts5SIMD4Vys5Int32VG* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %7)
  %8 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* @"$ss5SIMD4Vys5Int32VGMD") #4
  %9 = bitcast %Ts5SIMD4Vys5Int32VG* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9)
  %._storage = getelementptr inbounds %Ts5SIMD4Vys5Int32VG, %Ts5SIMD4Vys5Int32VG* %5, i32 0, i32 0
  %._storage._value = getelementptr inbounds %Ts5Int32V12SIMD4StorageV, %Ts5Int32V12SIMD4StorageV* %._storage, i32 0, i32 0
  store <4 x i32> %0, <4 x i32>* %._storage._value, align 16
  %10 = bitcast %Ts5SIMD4Vys5Int32VG* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10)
  %._storage1 = getelementptr inbounds %Ts5SIMD4Vys5Int32VG, %Ts5SIMD4Vys5Int32VG* %6, i32 0, i32 0
  %._storage1._value = getelementptr inbounds %Ts5Int32V12SIMD4StorageV, %Ts5Int32V12SIMD4StorageV* %._storage1, i32 0, i32 0
  store <4 x i32> %1, <4 x i32>* %._storage1._value, align 16
  br label %11

; <label>:11:                                     ; preds = %entry
  br label %12

; <label>:12:                                     ; preds = %11
  br label %13

; <label>:13:                                     ; preds = %12
  br label %14

; <label>:14:                                     ; preds = %13
  %15 = phi i1 [ true, %13 ]
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %14
  %18 = bitcast %Ts5SIMD4Vys5Int32VG* %4 to %swift.opaque*
  %19 = bitcast %Ts5SIMD4Vys5Int32VG* %5 to %swift.opaque*
  %20 = bitcast %Ts5SIMD4Vys5Int32VG* %6 to %swift.opaque*
  %21 = call i8** @"$ss5SIMD4Vys5Int32VGAByxGs11SIMDStoragesWl"() #4
  call swiftcc void @"$ss11SIMDStoragePsE4_addyxx_xtFZ"(%swift.opaque* noalias nocapture sret %18, %swift.opaque* noalias nocapture %19, %swift.opaque* noalias nocapture %20, %swift.type* %8, i8** %21, %swift.type* swiftself %8)
  br label %28

; <label>:22:                                     ; preds = %14
  %23 = bitcast %Ts5SIMD4Vys5Int32VG* %4 to %swift.opaque*
  %24 = bitcast %Ts5SIMD4Vys5Int32VG* %5 to %swift.opaque*
  %25 = bitcast %Ts5SIMD4Vys5Int32VG* %6 to %swift.opaque*
  %26 = call i8** @"$ss5SIMD4Vys5Int32VGAByxGs4SIMDsWl"() #4
  %27 = call i8** @"$ss5Int32VABs17FixedWidthIntegersWl"() #4
  call swiftcc void @"$ss4SIMDPss17FixedWidthInteger6ScalarRpzrlE8_slowAddyxx_xtFZ"(%swift.opaque* noalias nocapture sret %23, %swift.opaque* noalias nocapture %24, %swift.opaque* noalias nocapture %25, %swift.type* %8, i8** %26, i8** %27, %swift.type* swiftself %8)
  br label %28

; <label>:28:                                     ; preds = %17, %22
  %29 = bitcast %Ts5SIMD4Vys5Int32VG* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %29)
  %30 = bitcast %Ts5SIMD4Vys5Int32VG* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %30)
  %._storage2 = getelementptr inbounds %Ts5SIMD4Vys5Int32VG, %Ts5SIMD4Vys5Int32VG* %4, i32 0, i32 0
  %._storage2._value = getelementptr inbounds %Ts5Int32V12SIMD4StorageV, %Ts5Int32V12SIMD4StorageV* %._storage2, i32 0, i32 0
  %31 = load <4 x i32>, <4 x i32>* %._storage2._value, align 16
  %32 = bitcast %Ts5SIMD4Vys5Int32VG* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %32)
  ret <4 x i32> %31
}

define linkonce_odr hidden swiftcc { i64, %swift.bridge* } @"$ss5print_9separator10terminatoryypd_S2StFfA0_"() #0 {
entry:
  %0 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i64 0, i64 0), i64 1, i1 true)
  %1 = extractvalue { i64, %swift.bridge* } %0, 0
  %2 = extractvalue { i64, %swift.bridge* } %0, 1
  %3 = insertvalue { i64, %swift.bridge* } undef, i64 %1, 0
  %4 = insertvalue { i64, %swift.bridge* } %3, %swift.bridge* %2, 1
  ret { i64, %swift.bridge* } %4
}

define linkonce_odr hidden swiftcc { i64, %swift.bridge* } @"$ss5print_9separator10terminatoryypd_S2StFfA1_"() #0 {
entry:
  %0 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i64 1, i1 true)
  %1 = extractvalue { i64, %swift.bridge* } %0, 0
  %2 = extractvalue { i64, %swift.bridge* } %0, 1
  %3 = insertvalue { i64, %swift.bridge* } undef, i64 %1, 0
  %4 = insertvalue { i64, %swift.bridge* } %3, %swift.bridge* %2, 1
  ret { i64, %swift.bridge* } %4
}

; Function Attrs: noinline
define linkonce_odr hidden swiftcc void @"$ss4SIMDPss17FixedWidthInteger6ScalarRpzrlE8_slowAddyxx_xtFZ"(%swift.opaque* noalias nocapture sret, %swift.opaque* noalias nocapture, %swift.opaque* noalias nocapture, %swift.type* %Self, i8** %Self.SIMD, i8** %Self.Scalar.FixedWidthInteger, %swift.type* swiftself) #8 {
entry:
  %Self1 = alloca %swift.type*, align 8
  %4 = alloca %Ts16IndexingIteratorVySnySiGG, align 8
  %5 = alloca %TSnySiG, align 8
  %6 = alloca %TSi, align 8
  %7 = alloca %TSi, align 8
  %8 = alloca %TSnySiG, align 8
  %9 = alloca %TSiSg, align 8
  store %swift.type* %Self, %swift.type** %Self1, align 8
  %10 = getelementptr inbounds i8*, i8** %Self.SIMD, i32 6
  %11 = load i8*, i8** %10, align 8, !invariant.load !19
  %Self.SIMDStorage = bitcast i8* %11 to i8**
  %12 = call swiftcc %swift.metadata_response @swift_getAssociatedTypeWitness(i64 0, i8** %Self.SIMDStorage, %swift.type* %Self, %swift.protocol_requirement* @"$ss11SIMDStorageTL", %swift.protocol_requirement* @"$s6Scalars11SIMDStoragePTl") #4
  %Self.Scalar = extractvalue %swift.metadata_response %12, 0
  %13 = bitcast %swift.type* %Self.Scalar to i8***
  %14 = getelementptr inbounds i8**, i8*** %13, i64 -1
  %Self.Scalar.valueWitnesses = load i8**, i8*** %14, align 8, !invariant.load !19, !dereferenceable !20
  %15 = bitcast i8** %Self.Scalar.valueWitnesses to %swift.vwtable*
  %16 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %15, i32 0, i32 8
  %size = load i64, i64* %16, align 8, !invariant.load !19
  %17 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %17)
  %18 = bitcast i8* %17 to %swift.opaque*
  %19 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %19)
  %20 = bitcast i8* %19 to %swift.opaque*
  %21 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %21)
  %22 = bitcast i8* %21 to %swift.opaque*
  %23 = alloca i8, i64 %size, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %23)
  %24 = bitcast i8* %23 to %swift.opaque*
  %25 = bitcast %swift.type* %Self to i8***
  %26 = getelementptr inbounds i8**, i8*** %25, i64 -1
  %Self.valueWitnesses = load i8**, i8*** %26, align 8, !invariant.load !19, !dereferenceable !20
  %27 = bitcast i8** %Self.valueWitnesses to %swift.vwtable*
  %28 = getelementptr inbounds %swift.vwtable, %swift.vwtable* %27, i32 0, i32 8
  %size2 = load i64, i64* %28, align 8, !invariant.load !19
  %29 = alloca i8, i64 %size2, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %29)
  %30 = bitcast i8* %29 to %swift.opaque*
  %31 = alloca i8, i64 %size2, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %31)
  %32 = bitcast i8* %31 to %swift.opaque*
  %33 = alloca i8, i64 %size2, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %33)
  %34 = bitcast i8* %33 to %swift.opaque*
  %35 = alloca i8, i64 %size2, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %35)
  %36 = bitcast i8* %35 to %swift.opaque*
  %37 = alloca i8, i64 %size2, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %37)
  %38 = bitcast i8* %37 to %swift.opaque*
  %39 = alloca i8, i64 %size2, align 16
  call void @llvm.lifetime.start.p0i8(i64 -1, i8* %39)
  %40 = bitcast i8* %39 to %swift.opaque*
  call swiftcc void @"$ss11SIMDStoragePxycfCTj"(%swift.opaque* noalias nocapture sret %40, %swift.type* swiftself %Self, %swift.type* %Self, i8** %Self.SIMDStorage)
  %41 = bitcast %Ts16IndexingIteratorVySnySiGG* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %41)
  %42 = getelementptr inbounds i8*, i8** %Self.valueWitnesses, i32 2
  %43 = load i8*, i8** %42, align 8, !invariant.load !19
  %initializeWithCopy = bitcast i8* %43 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*
  %44 = call %swift.opaque* %initializeWithCopy(%swift.opaque* noalias %38, %swift.opaque* noalias %40, %swift.type* %Self) #7
  %45 = call %swift.opaque* %initializeWithCopy(%swift.opaque* noalias %36, %swift.opaque* noalias %38, %swift.type* %Self) #7
  %46 = bitcast %TSnySiG* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %46)
  %47 = call %swift.opaque* %initializeWithCopy(%swift.opaque* noalias %34, %swift.opaque* noalias %36, %swift.type* %Self) #7
  %48 = call swiftcc i64 @"$ss11SIMDStorageP11scalarCountSivgTj"(%swift.opaque* noalias nocapture swiftself %34, %swift.type* %Self, i8** %Self.SIMDStorage)
  %49 = getelementptr inbounds i8*, i8** %Self.valueWitnesses, i32 1
  %50 = load i8*, i8** %49, align 8, !invariant.load !19
  %destroy = bitcast i8* %50 to void (%swift.opaque*, %swift.type*)*
  call void %destroy(%swift.opaque* noalias %34, %swift.type* %Self) #7
  br label %51

; <label>:51:                                     ; preds = %entry
  br label %52

; <label>:52:                                     ; preds = %51
  br label %53

; <label>:53:                                     ; preds = %52
  br label %54

; <label>:54:                                     ; preds = %53
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = icmp slt i64 %48, 0
  %57 = xor i1 %56, true
  %58 = call i1 @llvm.expect.i1(i1 %57, i1 true)
  %59 = xor i1 %58, true
  br i1 %59, label %115, label %60

; <label>:60:                                     ; preds = %55
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = bitcast %TSi* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62)
  %._value = getelementptr inbounds %TSi, %TSi* %6, i32 0, i32 0
  store i64 0, i64* %._value, align 8
  %63 = bitcast %TSi* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63)
  %._value3 = getelementptr inbounds %TSi, %TSi* %7, i32 0, i32 0
  store i64 %48, i64* %._value3, align 8
  %64 = bitcast %TSnySiG* %5 to %TSn*
  %65 = bitcast %TSi* %6 to %swift.opaque*
  %66 = bitcast %TSi* %7 to %swift.opaque*
  call swiftcc void @"$sSn15uncheckedBoundsSnyxGx5lower_x5uppert_tcfC"(%TSn* noalias nocapture sret %64, %swift.opaque* noalias nocapture %65, %swift.opaque* noalias nocapture %66, %swift.type* @"$sSiN", i8** @"$sSiSLsWP")
  %67 = bitcast %TSi* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67)
  %68 = bitcast %TSi* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68)
  %.lowerBound = getelementptr inbounds %TSnySiG, %TSnySiG* %5, i32 0, i32 0
  %.lowerBound._value = getelementptr inbounds %TSi, %TSi* %.lowerBound, i32 0, i32 0
  %69 = load i64, i64* %.lowerBound._value, align 8
  %.upperBound = getelementptr inbounds %TSnySiG, %TSnySiG* %5, i32 0, i32 1
  %.upperBound._value = getelementptr inbounds %TSi, %TSi* %.upperBound, i32 0, i32 0
  %70 = load i64, i64* %.upperBound._value, align 8
  %71 = bitcast %TSnySiG* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %71)
  call void %destroy(%swift.opaque* noalias %36, %swift.type* %Self) #7
  call void %destroy(%swift.opaque* noalias %38, %swift.type* %Self) #7
  %72 = bitcast %TSnySiG* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %72)
  %.lowerBound4 = getelementptr inbounds %TSnySiG, %TSnySiG* %8, i32 0, i32 0
  %.lowerBound4._value = getelementptr inbounds %TSi, %TSi* %.lowerBound4, i32 0, i32 0
  store i64 %69, i64* %.lowerBound4._value, align 8
  %.upperBound5 = getelementptr inbounds %TSnySiG, %TSnySiG* %8, i32 0, i32 1
  %.upperBound5._value = getelementptr inbounds %TSi, %TSi* %.upperBound5, i32 0, i32 0
  store i64 %70, i64* %.upperBound5._value, align 8
  %73 = bitcast %Ts16IndexingIteratorVySnySiGG* %4 to %Ts16IndexingIteratorV*
  %74 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* @"$sSnySiGMD") #4
  %75 = call i8** @"$sSnySiGSnyxGSlsSxRzSZ6StrideRpzrlWl"() #4
  %76 = bitcast %TSnySiG* %8 to %swift.opaque*
  call swiftcc void @"$sSlss16IndexingIteratorVyxG0B0RtzrlE04makeB0ACyF"(%Ts16IndexingIteratorV* noalias nocapture sret %73, %swift.type* %74, i8** %75, %swift.opaque* noalias nocapture swiftself %76)
  %77 = bitcast %TSnySiG* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %77)
  br label %78

; <label>:78:                                     ; preds = %105, %61
  %79 = bitcast %TSiSg* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 9, i8* %79)
  %80 = bitcast %TSiSg* %9 to %TSq*
  %81 = call %swift.type* @__swift_instantiateConcreteTypeFromMangledName({ i32, i32 }* @"$ss16IndexingIteratorVySnySiGGMD") #4
  %82 = bitcast %Ts16IndexingIteratorVySnySiGG* %4 to %Ts16IndexingIteratorV.0*
  call swiftcc void @"$ss16IndexingIteratorV4next7ElementQzSgyF"(%TSq* noalias nocapture sret %80, %swift.type* %81, %Ts16IndexingIteratorV.0* nocapture swiftself %82)
  %83 = bitcast %TSiSg* %9 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds %TSiSg, %TSiSg* %9, i32 0, i32 1
  %86 = bitcast [1 x i8]* %85 to i1*
  %87 = load i1, i1* %86, align 8
  %88 = bitcast %TSiSg* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 9, i8* %88)
  br i1 %87, label %90, label %89

; <label>:89:                                     ; preds = %78
  br label %105

; <label>:90:                                     ; preds = %78
  %91 = bitcast %Ts16IndexingIteratorVySnySiGG* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %91)
  %92 = getelementptr inbounds i8*, i8** %Self.valueWitnesses, i32 4
  %93 = load i8*, i8** %92, align 8, !invariant.load !19
  %initializeWithTake = bitcast i8* %93 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*
  %94 = call %swift.opaque* %initializeWithTake(%swift.opaque* noalias %0, %swift.opaque* noalias %40, %swift.type* %Self) #7
  %95 = bitcast %swift.opaque* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %95)
  %96 = bitcast %swift.opaque* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %96)
  %97 = bitcast %swift.opaque* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %97)
  %98 = bitcast %swift.opaque* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %98)
  %99 = bitcast %swift.opaque* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %99)
  %100 = bitcast %swift.opaque* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %100)
  %101 = bitcast %swift.opaque* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %101)
  %102 = bitcast %swift.opaque* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %102)
  %103 = bitcast %swift.opaque* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %103)
  %104 = bitcast %swift.opaque* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 -1, i8* %104)
  ret void

; <label>:105:                                    ; preds = %89
  %106 = phi i64 [ %84, %89 ]
  %107 = call %swift.opaque* %initializeWithCopy(%swift.opaque* noalias %32, %swift.opaque* noalias %1, %swift.type* %Self) #7
  call swiftcc void @"$ss11SIMDStoragePy6ScalarQzSicigTj"(%swift.opaque* noalias nocapture sret %22, i64 %106, %swift.opaque* noalias nocapture swiftself %32, %swift.type* %Self, i8** %Self.SIMDStorage)
  call void %destroy(%swift.opaque* noalias %32, %swift.type* %Self) #7
  %108 = call %swift.opaque* %initializeWithCopy(%swift.opaque* noalias %30, %swift.opaque* noalias %2, %swift.type* %Self) #7
  call swiftcc void @"$ss11SIMDStoragePy6ScalarQzSicigTj"(%swift.opaque* noalias nocapture sret %20, i64 %106, %swift.opaque* noalias nocapture swiftself %30, %swift.type* %Self, i8** %Self.SIMDStorage)
  call void %destroy(%swift.opaque* noalias %30, %swift.type* %Self) #7
  %109 = call swiftcc i1 @"$ss17FixedWidthIntegerP23addingReportingOverflowyx12partialValue_Sb8overflowtxFTj"(%swift.opaque* noalias nocapture %18, %swift.opaque* noalias nocapture %20, %swift.opaque* noalias nocapture swiftself %22, %swift.type* %Self.Scalar, i8** %Self.Scalar.FixedWidthInteger)
  %110 = getelementptr inbounds i8*, i8** %Self.Scalar.valueWitnesses, i32 4
  %111 = load i8*, i8** %110, align 8, !invariant.load !19
  %initializeWithTake6 = bitcast i8* %111 to %swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)*
  %112 = call %swift.opaque* %initializeWithTake6(%swift.opaque* noalias %24, %swift.opaque* noalias %18, %swift.type* %Self.Scalar) #7
  %113 = getelementptr inbounds i8*, i8** %Self.Scalar.valueWitnesses, i32 1
  %114 = load i8*, i8** %113, align 8, !invariant.load !19
  %destroy7 = bitcast i8* %114 to void (%swift.opaque*, %swift.type*)*
  call void %destroy7(%swift.opaque* noalias %20, %swift.type* %Self.Scalar) #7
  call void %destroy7(%swift.opaque* noalias %22, %swift.type* %Self.Scalar) #7
  call swiftcc void @"$ss11SIMDStoragePy6ScalarQzSicisTj"(%swift.opaque* noalias nocapture %24, i64 %106, %swift.opaque* nocapture swiftself %40, %swift.type* %Self, i8** %Self.SIMDStorage)
  br label %78

; <label>:115:                                    ; preds = %55
  br label %116

; <label>:116:                                    ; preds = %115
  br label %117

; <label>:117:                                    ; preds = %116
  br label %118

; <label>:118:                                    ; preds = %117
  br label %119

; <label>:119:                                    ; preds = %118
  call swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_A2HSus6UInt32VtF"(i64 ptrtoint ([12 x i8]* @2 to i64), i64 11, i8 2, i64 ptrtoint ([46 x i8]* @7 to i64), i64 45, i8 2, i64 ptrtoint ([81 x i8]* @8 to i64), i64 80, i8 2, i64 709, i32 1)
  unreachable
}

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden i8** @"$ss5SIMD4Vys5Int32VGAByxGs4SIMDsWl"() #5 {
entry:
  %0 = load i8**, i8*** @"$ss5SIMD4Vys5Int32VGAByxGs4SIMDsWL", align 8
  %1 = icmp eq i8** %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call swiftcc %swift.metadata_response @"$ss5SIMD4Vys5Int32VGMa"(i64 255) #4
  %3 = extractvalue %swift.metadata_response %2, 0
  %4 = extractvalue %swift.metadata_response %2, 1
  %5 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* @"$ss5SIMD4VyxGs4SIMDsMc", %swift.type* %3, i8*** undef) #7
  store atomic i8** %5, i8*** @"$ss5SIMD4Vys5Int32VGAByxGs4SIMDsWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %6 = phi i8** [ %0, %entry ], [ %5, %cacheIsNull ]
  ret i8** %6
}

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden swiftcc %swift.metadata_response @"$ss5SIMD4Vys5Int32VGMa"(i64) #5 {
entry:
  %1 = load %swift.type*, %swift.type** @"$ss5SIMD4Vys5Int32VGML", align 8
  %2 = icmp eq %swift.type* %1, null
  br i1 %2, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %3 = call i8** @"$ss5Int32VABs10SIMDScalarsWl"() #4
  %4 = call swiftcc %swift.metadata_response @"$ss5SIMD4VMa"(i64 %0, %swift.type* @"$ss5Int32VN", i8** %3) #4
  %5 = extractvalue %swift.metadata_response %4, 0
  %6 = extractvalue %swift.metadata_response %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %is_complete, label %cont

is_complete:                                      ; preds = %cacheIsNull
  store atomic %swift.type* %5, %swift.type** @"$ss5SIMD4Vys5Int32VGML" release, align 8
  br label %cont

cont:                                             ; preds = %is_complete, %cacheIsNull, %entry
  %8 = phi %swift.type* [ %1, %entry ], [ %5, %is_complete ], [ %5, %cacheIsNull ]
  %9 = phi i64 [ 0, %entry ], [ %6, %cacheIsNull ], [ 0, %is_complete ]
  %10 = insertvalue %swift.metadata_response undef, %swift.type* %8, 0
  %11 = insertvalue %swift.metadata_response %10, i64 %9, 1
  ret %swift.metadata_response %11
}

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden i8** @"$ss5Int32VABs10SIMDScalarsWl"() #5 {
entry:
  %0 = load i8**, i8*** @"$ss5Int32VABs10SIMDScalarsWL", align 8
  %1 = icmp eq i8** %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* @"$ss5Int32Vs10SIMDScalarsMc", %swift.type* @"$ss5Int32VN", i8*** undef) #7
  store atomic i8** %2, i8*** @"$ss5Int32VABs10SIMDScalarsWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %3 = phi i8** [ %0, %entry ], [ %2, %cacheIsNull ]
  ret i8** %3
}

declare swiftcc %swift.metadata_response @"$ss5SIMD4VMa"(i64, %swift.type*, i8**) #0

declare swiftcc void @"$ss5print_9separator10terminatoryypd_S2StF"(%swift.bridge*, i64, %swift.bridge*, i64, %swift.bridge*) #0

; Function Attrs: nounwind
declare void @swift_bridgeObjectRelease(%swift.bridge*) #7

define linkonce_odr hidden swiftcc void @"$ss11SIMDStoragePsE4_addyxx_xtFZ"(%swift.opaque* noalias nocapture sret, %swift.opaque* noalias nocapture, %swift.opaque* noalias nocapture, %swift.type* %Self, i8** %Self.SIMDStorage, %swift.type* swiftself) #0 {
entry:
  %Self1 = alloca %swift.type*, align 8
  %4 = alloca %Ts26DefaultStringInterpolationV, align 8
  %5 = alloca %swift.type*, align 8
  store %swift.type* %Self, %swift.type** %Self1, align 8
  br label %6

; <label>:6:                                      ; preds = %entry
  br label %7

; <label>:7:                                      ; preds = %6
  br label %8

; <label>:8:                                      ; preds = %7
  br label %9

; <label>:9:                                      ; preds = %8
  %10 = bitcast %Ts26DefaultStringInterpolationV* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10)
  %11 = call swiftcc { i64, %swift.bridge* } @"$ss26DefaultStringInterpolationV15literalCapacity18interpolationCountABSi_SitcfC"(i64 32, i64 1)
  %12 = extractvalue { i64, %swift.bridge* } %11, 0
  %13 = extractvalue { i64, %swift.bridge* } %11, 1
  %._storage = getelementptr inbounds %Ts26DefaultStringInterpolationV, %Ts26DefaultStringInterpolationV* %4, i32 0, i32 0
  %._storage._guts = getelementptr inbounds %TSS, %TSS* %._storage, i32 0, i32 0
  %._storage._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._storage._guts, i32 0, i32 0
  %._storage._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._storage._guts._object, i32 0, i32 0
  %._storage._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %._storage._guts._object._countAndFlagsBits, i32 0, i32 0
  store i64 %12, i64* %._storage._guts._object._countAndFlagsBits._value, align 8
  %._storage._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._storage._guts._object, i32 0, i32 1
  store %swift.bridge* %13, %swift.bridge** %._storage._guts._object._object, align 8
  %14 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @4, i64 0, i64 0), i64 32, i1 true)
  %15 = extractvalue { i64, %swift.bridge* } %14, 0
  %16 = extractvalue { i64, %swift.bridge* } %14, 1
  call swiftcc void @"$ss26DefaultStringInterpolationV13appendLiteralyySSF"(i64 %15, %swift.bridge* %16, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %4)
  call void @swift_bridgeObjectRelease(%swift.bridge* %16) #7
  %17 = bitcast %swift.type** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17)
  store %swift.type* %Self, %swift.type** %5, align 8
  %18 = bitcast %swift.type** %5 to %swift.opaque*
  %19 = call %swift.type* @swift_getMetatypeMetadata(%swift.type* %Self) #7
  call swiftcc void @"$ss26DefaultStringInterpolationV06appendC0yyxlF"(%swift.opaque* noalias nocapture %18, %swift.type* %19, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %4)
  %20 = bitcast %swift.type** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20)
  %21 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i64 0, i1 true)
  %22 = extractvalue { i64, %swift.bridge* } %21, 0
  %23 = extractvalue { i64, %swift.bridge* } %21, 1
  call swiftcc void @"$ss26DefaultStringInterpolationV13appendLiteralyySSF"(i64 %22, %swift.bridge* %23, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16) %4)
  call void @swift_bridgeObjectRelease(%swift.bridge* %23) #7
  %._storage2 = getelementptr inbounds %Ts26DefaultStringInterpolationV, %Ts26DefaultStringInterpolationV* %4, i32 0, i32 0
  %._storage2._guts = getelementptr inbounds %TSS, %TSS* %._storage2, i32 0, i32 0
  %._storage2._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._storage2._guts, i32 0, i32 0
  %._storage2._guts._object._countAndFlagsBits = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._storage2._guts._object, i32 0, i32 0
  %._storage2._guts._object._countAndFlagsBits._value = getelementptr inbounds %Ts6UInt64V, %Ts6UInt64V* %._storage2._guts._object._countAndFlagsBits, i32 0, i32 0
  %24 = load i64, i64* %._storage2._guts._object._countAndFlagsBits._value, align 8
  %._storage2._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._storage2._guts._object, i32 0, i32 1
  %25 = load %swift.bridge*, %swift.bridge** %._storage2._guts._object._object, align 8
  %26 = call %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned %25) #7
  %27 = call %Ts26DefaultStringInterpolationV* @"$ss26DefaultStringInterpolationVWOh"(%Ts26DefaultStringInterpolationV* %4)
  %28 = bitcast %Ts26DefaultStringInterpolationV* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %28)
  %29 = call swiftcc { i64, %swift.bridge* } @"$sSS19stringInterpolationSSs013DefaultStringB0V_tcfC"(i64 %24, %swift.bridge* %25)
  %30 = extractvalue { i64, %swift.bridge* } %29, 0
  %31 = extractvalue { i64, %swift.bridge* } %29, 1
  br label %32

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %32
  call swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_SSAHSus6UInt32VtF"(i64 ptrtoint ([12 x i8]* @2 to i64), i64 11, i8 2, i64 %30, %swift.bridge* %31, i64 ptrtoint ([86 x i8]* @3 to i64), i64 85, i8 2, i64 135, i32 1)
  unreachable
}

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden i8** @"$ss5SIMD4Vys5Int32VGAByxGs11SIMDStoragesWl"() #5 {
entry:
  %0 = load i8**, i8*** @"$ss5SIMD4Vys5Int32VGAByxGs11SIMDStoragesWL", align 8
  %1 = icmp eq i8** %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call swiftcc %swift.metadata_response @"$ss5SIMD4Vys5Int32VGMa"(i64 255) #4
  %3 = extractvalue %swift.metadata_response %2, 0
  %4 = extractvalue %swift.metadata_response %2, 1
  %5 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* @"$ss5SIMD4VyxGs11SIMDStoragesMc", %swift.type* %3, i8*** undef) #7
  store atomic i8** %5, i8*** @"$ss5SIMD4Vys5Int32VGAByxGs11SIMDStoragesWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %6 = phi i8** [ %0, %entry ], [ %5, %cacheIsNull ]
  ret i8** %6
}

; Function Attrs: noinline
declare swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_A2HSus6UInt32VtF"(i64, i64, i8, i64, i64, i8, i64, i64, i8, i64, i32) #8

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #1

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftCompatibility50"()

declare extern_weak void @"_swift_FORCE_LOAD_$_swiftCompatibilityDynamicReplacements"()

declare swiftcc { i64, %swift.bridge* } @"$ss26DefaultStringInterpolationV15literalCapacity18interpolationCountABSi_SitcfC"(i64, i64) #0

declare swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8*, i64, i1) #0

declare swiftcc void @"$ss26DefaultStringInterpolationV13appendLiteralyySSF"(i64, %swift.bridge*, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16)) #0

declare swiftcc void @"$ss26DefaultStringInterpolationV06appendC0yyxlF"(%swift.opaque* noalias nocapture, %swift.type*, %Ts26DefaultStringInterpolationV* nocapture swiftself dereferenceable(16)) #0

; Function Attrs: nounwind readnone
declare %swift.type* @swift_getMetatypeMetadata(%swift.type*) #4

; Function Attrs: nounwind
declare %swift.bridge* @swift_bridgeObjectRetain(%swift.bridge* returned) #7

; Function Attrs: noinline nounwind
define linkonce_odr hidden %Ts26DefaultStringInterpolationV* @"$ss26DefaultStringInterpolationVWOh"(%Ts26DefaultStringInterpolationV*) #9 {
entry:
  %._storage = getelementptr inbounds %Ts26DefaultStringInterpolationV, %Ts26DefaultStringInterpolationV* %0, i32 0, i32 0
  %._storage._guts = getelementptr inbounds %TSS, %TSS* %._storage, i32 0, i32 0
  %._storage._guts._object = getelementptr inbounds %Ts11_StringGutsV, %Ts11_StringGutsV* %._storage._guts, i32 0, i32 0
  %._storage._guts._object._object = getelementptr inbounds %Ts13_StringObjectV, %Ts13_StringObjectV* %._storage._guts._object, i32 0, i32 1
  %toDestroy = load %swift.bridge*, %swift.bridge** %._storage._guts._object._object, align 8
  call void @swift_bridgeObjectRelease(%swift.bridge* %toDestroy) #7
  ret %Ts26DefaultStringInterpolationV* %0
}

declare swiftcc { i64, %swift.bridge* } @"$sSS19stringInterpolationSSs013DefaultStringB0V_tcfC"(i64, %swift.bridge*) #0

; Function Attrs: noinline
declare swiftcc void @"$ss17_assertionFailure__4file4line5flagss5NeverOs12StaticStringV_SSAHSus6UInt32VtF"(i64, i64, i8, i64, %swift.bridge*, i64, i64, i8, i64, i32) #8

; Function Attrs: nounwind readnone
declare swiftcc %swift.metadata_response @swift_getAssociatedTypeWitness(i64, i8**, %swift.type*, %swift.protocol_requirement*, %swift.protocol_requirement*) #4

declare swiftcc void @"$ss11SIMDStoragePxycfCTj"(%swift.opaque* noalias nocapture sret, %swift.type* swiftself, %swift.type*, i8**) #0

declare swiftcc i64 @"$ss11SIMDStorageP11scalarCountSivgTj"(%swift.opaque* noalias nocapture swiftself, %swift.type*, i8**) #0

declare swiftcc void @"$sSlss16IndexingIteratorVyxG0B0RtzrlE04makeB0ACyF"(%Ts16IndexingIteratorV* noalias nocapture sret, %swift.type*, i8**, %swift.opaque* noalias nocapture swiftself) #0

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden i8** @"$sSnySiGSnyxGSlsSxRzSZ6StrideRpzrlWl"() #5 {
entry:
  %conditional.requirement.buffer = alloca [2 x i8**], align 8
  %0 = load i8**, i8*** @"$sSnySiGSnyxGSlsSxRzSZ6StrideRpzrlWL", align 8
  %1 = icmp eq i8** %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call swiftcc %swift.metadata_response @"$sSnySiGMa"(i64 255) #4
  %3 = extractvalue %swift.metadata_response %2, 0
  %4 = extractvalue %swift.metadata_response %2, 1
  %5 = call i8** @"$sS2iSZsWl"() #4
  %6 = getelementptr inbounds [2 x i8**], [2 x i8**]* %conditional.requirement.buffer, i32 0, i32 0
  %7 = getelementptr inbounds i8**, i8*** %6, i32 0
  store i8** @"$sSiSxsWP", i8*** %7, align 8
  %8 = getelementptr inbounds i8**, i8*** %6, i32 1
  store i8** %5, i8*** %8, align 8
  %9 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* @"$sSnyxGSlsSxRzSZ6StrideRpzrlMc", %swift.type* %3, i8*** %6) #7
  store atomic i8** %9, i8*** @"$sSnySiGSnyxGSlsSxRzSZ6StrideRpzrlWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %10 = phi i8** [ %0, %entry ], [ %9, %cacheIsNull ]
  ret i8** %10
}

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden swiftcc %swift.metadata_response @"$sSnySiGMa"(i64) #5 {
entry:
  %1 = load %swift.type*, %swift.type** @"$sSnySiGML", align 8
  %2 = icmp eq %swift.type* %1, null
  br i1 %2, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %3 = call swiftcc %swift.metadata_response @"$sSnMa"(i64 %0, %swift.type* @"$sSiN", i8** @"$sSiSLsWP") #4
  %4 = extractvalue %swift.metadata_response %3, 0
  %5 = extractvalue %swift.metadata_response %3, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %is_complete, label %cont

is_complete:                                      ; preds = %cacheIsNull
  store atomic %swift.type* %4, %swift.type** @"$sSnySiGML" release, align 8
  br label %cont

cont:                                             ; preds = %is_complete, %cacheIsNull, %entry
  %7 = phi %swift.type* [ %1, %entry ], [ %4, %is_complete ], [ %4, %cacheIsNull ]
  %8 = phi i64 [ 0, %entry ], [ %5, %cacheIsNull ], [ 0, %is_complete ]
  %9 = insertvalue %swift.metadata_response undef, %swift.type* %7, 0
  %10 = insertvalue %swift.metadata_response %9, i64 %8, 1
  ret %swift.metadata_response %10
}

declare swiftcc %swift.metadata_response @"$sSnMa"(i64, %swift.type*, i8**) #0

; Function Attrs: noinline nounwind readnone
define linkonce_odr hidden i8** @"$sS2iSZsWl"() #5 {
entry:
  %0 = load i8**, i8*** @"$sS2iSZsWL", align 8
  %1 = icmp eq i8** %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* @"$sSiSZsMc", %swift.type* @"$sSiN", i8*** undef) #7
  store atomic i8** %2, i8*** @"$sS2iSZsWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %3 = phi i8** [ %0, %entry ], [ %2, %cacheIsNull ]
  ret i8** %3
}

declare swiftcc void @"$ss16IndexingIteratorV4next7ElementQzSgyF"(%TSq* noalias nocapture sret, %swift.type*, %Ts16IndexingIteratorV.0* nocapture swiftself) #0

declare swiftcc void @"$ss11SIMDStoragePy6ScalarQzSicigTj"(%swift.opaque* noalias nocapture sret, i64, %swift.opaque* noalias nocapture swiftself, %swift.type*, i8**) #0

declare swiftcc i1 @"$ss17FixedWidthIntegerP23addingReportingOverflowyx12partialValue_Sb8overflowtxFTj"(%swift.opaque* noalias nocapture, %swift.opaque* noalias nocapture, %swift.opaque* noalias nocapture swiftself, %swift.type*, i8**) #0

declare swiftcc void @"$ss11SIMDStoragePy6ScalarQzSicisTj"(%swift.opaque* noalias nocapture, i64, %swift.opaque* nocapture swiftself, %swift.type*, i8**) #0

attributes #0 = { "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { cold noreturn nounwind }
attributes #3 = { noinline nounwind readnone "no-frame-pointer-elim"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline nounwind readnone "no-frame-pointer-elim"="false" "no-frame-pointer-elim-non-leaf" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }
attributes #8 = { noinline "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" }
attributes #9 = { noinline nounwind }

!swift.module.flags = !{!0}
!llvm.asan.globals = !{!1, !2, !3, !4, !5}
!llvm.module.flags = !{!6, !7, !8, !9, !10, !11, !12, !13}
!llvm.linker.options = !{!14, !15, !16, !17, !18}

!0 = !{!"standard-library", i1 false}
!1 = !{<{ [6 x i8], i8 }>* @"symbolic SnySiG", null, null, i1 false, i1 true}
!2 = !{<{ [18 x i8], i8 }>* @"symbolic s5SIMD4Vys5Int32VG", null, null, i1 false, i1 true}
!3 = !{{ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor", null, null, i1 false, i1 true}
!4 = !{<{ [28 x i8], i8 }>* @"symbolic s16IndexingIteratorVySnySiGG", null, null, i1 false, i1 true}
!5 = !{[5 x i8*]* @llvm.used, null, null, i1 false, i1 true}
!6 = !{i32 1, !"Objective-C Version", i32 2}
!7 = !{i32 1, !"Objective-C Image Info Version", i32 0}
!8 = !{i32 1, !"Objective-C Image Info Section", !"__DATA,__objc_imageinfo,regular,no_dead_strip"}
!9 = !{i32 4, !"Objective-C Garbage Collection", i32 83953408}
!10 = !{i32 1, !"Objective-C Class Properties", i32 64}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 7, !"PIC Level", i32 2}
!13 = !{i32 1, !"Swift Version", i32 7}
!14 = !{!"-lswiftSwiftOnoneSupport"}
!15 = !{!"-lswiftCore"}
!16 = !{!"-lobjc"}
!17 = !{!"-lswiftCompatibility50"}
!18 = !{!"-lswiftCompatibilityDynamicReplacements"}
!19 = !{}
!20 = !{i64 96}
