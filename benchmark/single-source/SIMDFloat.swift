//===--- SIMDFloat.swift -------------------------------------------===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2019 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===//

////////////////////////////////////////////////////////////////////////////////
// WARNING: This file is manually generated from .gyb template and should not
// be directly modified. Instead, make changes to CharacterProperties.swift.gyb
// and run scripts/generate_harness/generate_harness.py to regenerate this file.
////////////////////////////////////////////////////////////////////////////////

import TestsUtils

let t: [BenchmarkCategory] = [.validation, .api, .simd]

public let SIMDFloat = [
  BenchmarkInfo(name: "SIMD4Float32.add",     runFunction: run_SIMD4Float32Add,     tags: t),
  BenchmarkInfo(name: "SIMD4Float32.sub",     runFunction: run_SIMD4Float32Sub,     tags: t),
  BenchmarkInfo(name: "SIMD4Float32.mul",     runFunction: run_SIMD4Float32Mul,     tags: t),
  BenchmarkInfo(name: "SIMD4Float32.div",     runFunction: run_SIMD4Float32Div,     tags: t),
  BenchmarkInfo(name: "SIMD4Float32.rem",     runFunction: run_SIMD4Float32Rem,     tags: t),
  BenchmarkInfo(name: "SIMD4Float32.bulkSum", runFunction: run_SIMD4Float32BulkSum, tags: t,
                setUpFunction: { blackHole(bulkSumFloat32s) }),
  BenchmarkInfo(name: "SIMD4Float64.add",     runFunction: run_SIMD4Float64Add,     tags: t),
  BenchmarkInfo(name: "SIMD4Float64.sub",     runFunction: run_SIMD4Float64Sub,     tags: t),
  BenchmarkInfo(name: "SIMD4Float64.mul",     runFunction: run_SIMD4Float64Mul,     tags: t),
  BenchmarkInfo(name: "SIMD4Float64.div",     runFunction: run_SIMD4Float64Div,     tags: t),
  BenchmarkInfo(name: "SIMD4Float64.rem",     runFunction: run_SIMD4Float64Rem,     tags: t),
  BenchmarkInfo(name: "SIMD4Float64.bulkSum", runFunction: run_SIMD4Float64BulkSum, tags: t,
                setUpFunction: { blackHole(bulkSumFloat64s) }),
]


@inline(never)
public func run_SIMD4Float32Add(N: Int) {
  var a = identity(SIMD4<Float32>(1, 2, 3, 4))
  let b = identity(SIMD4<Float32>(5, 6, 7, 8))
  for _ in 0..<N {
    a = a + b
  }
  blackHole(a)
}

@inline(never)
public func run_SIMD4Float32Sub(N: Int) {
  var a = identity(SIMD4<Float32>(1, 2, 3, 4))
  let b = identity(SIMD4<Float32>(5, 6, 7, 8))
  for _ in 0..<N {
    a = a - b
  }
  blackHole(a)
}

@inline(never)
public func run_SIMD4Float32Mul(N: Int) {
  var a = identity(SIMD4<Float32>(1, 2, 3, 4))
  let b = identity(SIMD4<Float32>(5, 6, 7, 8))
  for _ in 0..<N {
    a = a * b
  }
  blackHole(a)
}

@inline(never)
public func run_SIMD4Float32Div(N: Int) {
  var a = identity(SIMD4<Float32>(1, 2, 3, 4))
  let b = identity(SIMD4<Float32>(5, 6, 7, 8))
  for _ in 0..<N {
    a = a / b
  }
  blackHole(a)
}

@inline(never)
public func run_SIMD4Float32Rem(N: Int) {
  var a = identity(SIMD4<Float32>(1, 2, 3, 4))
  let b = identity(SIMD4<Float32>(5, 6, 7, 8))
  for _ in 0..<N {
    a = a % b
  }
  blackHole(a)
}

// The wrapped sum of these integers is expected to be 1000
let bulkSumFloat32s = Array(repeating: SIMD4<Float32>(1, 2, 3, 4), count: 100)

@inline(never)
public func run_SIMD4Float32BulkSum(N: Int) {
  for _ in 0..<N {
    let ints = identity(bulkSumFloat32s)
    let sum = ints.reduce(SIMD4<Float32>(), &+).sum()
    CheckResults(sum == 1000)
  }
}


@inline(never)
public func run_SIMD4Float64Add(N: Int) {
  var a = identity(SIMD4<Float64>(1, 2, 3, 4))
  let b = identity(SIMD4<Float64>(5, 6, 7, 8))
  for _ in 0..<N {
    a = a + b
  }
  blackHole(a)
}

@inline(never)
public func run_SIMD4Float64Sub(N: Int) {
  var a = identity(SIMD4<Float64>(1, 2, 3, 4))
  let b = identity(SIMD4<Float64>(5, 6, 7, 8))
  for _ in 0..<N {
    a = a - b
  }
  blackHole(a)
}

@inline(never)
public func run_SIMD4Float64Mul(N: Int) {
  var a = identity(SIMD4<Float64>(1, 2, 3, 4))
  let b = identity(SIMD4<Float64>(5, 6, 7, 8))
  for _ in 0..<N {
    a = a * b
  }
  blackHole(a)
}

@inline(never)
public func run_SIMD4Float64Div(N: Int) {
  var a = identity(SIMD4<Float64>(1, 2, 3, 4))
  let b = identity(SIMD4<Float64>(5, 6, 7, 8))
  for _ in 0..<N {
    a = a / b
  }
  blackHole(a)
}

@inline(never)
public func run_SIMD4Float64Rem(N: Int) {
  var a = identity(SIMD4<Float64>(1, 2, 3, 4))
  let b = identity(SIMD4<Float64>(5, 6, 7, 8))
  for _ in 0..<N {
    a = a % b
  }
  blackHole(a)
}

// The wrapped sum of these integers is expected to be 1000
let bulkSumFloat64s = Array(repeating: SIMD4<Float64>(1, 2, 3, 4), count: 100)

@inline(never)
public func run_SIMD4Float64BulkSum(N: Int) {
  for _ in 0..<N {
    let ints = identity(bulkSumFloat64s)
    let sum = ints.reduce(SIMD4<Float64>(), &+).sum()
    CheckResults(sum == 1000)
  }
}


// Local Variables:
// eval: (read-only-mode 1)
// End:
