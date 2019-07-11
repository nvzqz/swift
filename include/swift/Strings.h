//===--- Strings.h - Shared string constants across components --*- C++ -*-===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2017 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===//

#ifndef SWIFT_STRINGS_H
#define SWIFT_STRINGS_H

#include "swift/Basic/LLVM.h"
#include "llvm/ADT/StringRef.h"

namespace swift {

/// The name of the standard library, which is a reserved module name.
constexpr static const char STDLIB_NAME[] = "Swift";
/// The name of the Onone support library, which is a reserved module name.
constexpr static const char SWIFT_ONONE_SUPPORT[] = "SwiftOnoneSupport";
/// The name of the SwiftShims module, which contains private stdlib decls.
constexpr static const char SWIFT_SHIMS_NAME[] = "SwiftShims";
/// The name of the Builtin module, which contains Builtin functions.
constexpr static const char BUILTIN_NAME[] = "Builtin";
/// The prefix of module names used by LLDB to capture Swift expressions
constexpr static const char LLDB_EXPRESSIONS_MODULE_NAME_PREFIX[] =
    "__lldb_expr_";

/// The name of the fake module used to hold imported Objective-C things.
constexpr static const char MANGLING_MODULE_OBJC[] = "__C";
/// The name of the fake module used to hold synthesized ClangImporter things.
constexpr static const char MANGLING_MODULE_CLANG_IMPORTER[] =
    "__C_Synthesized";

/// The name of the Builtin type prefix
constexpr static const char BUILTIN_TYPE_NAME_PREFIX[] = "Builtin.";
/// The name of the Builtin type for Int
constexpr static const char BUILTIN_TYPE_NAME_INT[] = "Builtin.Int";
constexpr static const char BUILTIN_TYPE_NAME_INT_NO_NAMESPACE[] = "Int";
/// The name of the Builtin type for Int8
constexpr static const char BUILTIN_TYPE_NAME_INT8[] = "Builtin.Int8";
constexpr static const char BUILTIN_TYPE_NAME_INT8_NO_NAMESPACE[] = "Int8";
/// The name of the Builtin type for Int16
constexpr static const char BUILTIN_TYPE_NAME_INT16[] = "Builtin.Int16";
constexpr static const char BUILTIN_TYPE_NAME_INT16_NO_NAMESPACE[] = "Int16";
/// The name of the Builtin type for Int32
constexpr static const char BUILTIN_TYPE_NAME_INT32[] = "Builtin.Int32";
constexpr static const char BUILTIN_TYPE_NAME_INT32_NO_NAMESPACE[] = "Int32";
/// The name of the Builtin type for Int64
constexpr static const char BUILTIN_TYPE_NAME_INT64[] = "Builtin.Int64";
constexpr static const char BUILTIN_TYPE_NAME_INT64_NO_NAMESPACE[] = "Int64";
/// The name of the Builtin type for Int128
constexpr static const char BUILTIN_TYPE_NAME_INT128[] = "Builtin.Int128";
constexpr static const char BUILTIN_TYPE_NAME_INT128_NO_NAMESPACE[] = "Int128";
/// The name of the Builtin type for Int256
constexpr static const char BUILTIN_TYPE_NAME_INT256[] = "Builtin.Int256";
constexpr static const char BUILTIN_TYPE_NAME_INT256_NO_NAMESPACE[] = "Int256";
/// The name of the Builtin type for Int512
constexpr static const char BUILTIN_TYPE_NAME_INT512[] = "Builtin.Int512";
constexpr static const char BUILTIN_TYPE_NAME_INT512_NO_NAMESPACE[] = "Int512";
/// The name of the Builtin type for IntLiteral
constexpr static const char BUILTIN_TYPE_NAME_INTLITERAL[] =
    "Builtin.IntLiteral";
constexpr static const char BUILTIN_TYPE_NAME_INTLITERAL_NO_NAMESPACE[] =
    "IntLiteral";
/// The name of the Builtin type for IEEE Floating point types.
constexpr static const char BUILTIN_TYPE_NAME_FLOAT[] = "Builtin.FPIEEE";
constexpr static const char BUILTIN_TYPE_NAME_FLOAT_NO_NAMESPACE[] = "FPIEEE";
// The name of the builtin type for power pc specific floating point types.
constexpr static const char BUILTIN_TYPE_NAME_FLOAT_PPC[] = "Builtin.FPPPC";
constexpr static const char BUILTIN_TYPE_NAME_FLOAT_PPC_NO_NAMESPACE[] =
    "FPPPC";
/// The name of the Builtin type for NativeObject
constexpr static const char BUILTIN_TYPE_NAME_NATIVEOBJECT[] =
    "Builtin.NativeObject";
constexpr static const char BUILTIN_TYPE_NAME_NATIVEOBJECT_NO_NAMESPACE[] =
    "NativeObject";
/// The name of the Builtin type for BridgeObject
constexpr static const char BUILTIN_TYPE_NAME_BRIDGEOBJECT[] =
    "Builtin.BridgeObject";
constexpr static const char BUILTIN_TYPE_NAME_BRIDGEOBJECT_NO_NAMESPACE[] =
    "BridgeObject";
/// The name of the Builtin type for RawPointer
constexpr static const char BUILTIN_TYPE_NAME_RAWPOINTER[] =
    "Builtin.RawPointer";
constexpr static const char BUILTIN_TYPE_NAME_RAWPOINTER_NO_NAMESPACE[] =
    "RawPointer";
/// The name of the Builtin type for UnsafeValueBuffer
constexpr static const char BUILTIN_TYPE_NAME_UNSAFEVALUEBUFFER[] =
    "Builtin.UnsafeValueBuffer";
constexpr static const char BUILTIN_TYPE_NAME_UNSAFEVALUEBUFFER_NO_NAMESPACE[] =
    "UnsafeValueBuffer";
/// The name of the Builtin type for UnknownObject
constexpr static const char BUILTIN_TYPE_NAME_UNKNOWNOBJECT[] =
    "Builtin.UnknownObject";
constexpr static const char BUILTIN_TYPE_NAME_UNKNOWNOBJECT_NO_NAMESPACE[] =
    "UnknownObject";
/// The name of the Builtin type for Vector
constexpr static const char BUILTIN_TYPE_NAME_VEC[] = "Builtin.Vec";
constexpr static const char BUILTIN_TYPE_NAME_VEC_NO_NAMESPACE[] = "Vec";
/// The name of the Builtin type for SILToken
constexpr static const char BUILTIN_TYPE_NAME_SILTOKEN[] = "Builtin.SILToken";
constexpr static const char BUILTIN_TYPE_NAME_SILTOKEN_NO_NAMESPACE[] =
    "SILToken";
/// The name of the Builtin type for Word
constexpr static const char BUILTIN_TYPE_NAME_WORD[] = "Builtin.Word";
constexpr static const char BUILTIN_TYPE_NAME_WORD_NO_NAMESPACE[] = "Word";

constexpr static StringLiteral SEMANTICS_PROGRAMTERMINATION_POINT =
    "programtermination_point";
} // end namespace swift

#endif // SWIFT_STRINGS_H
