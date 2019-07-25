// RUN: %target-swift-frontend -module-name constant_propagation_stdlib %s -parse-stdlib -emit-sil -o -    | %FileCheck --check-prefix=CHECK-ONONE %s
// RUN: %target-swift-frontend -module-name constant_propagation_stdlib %s -parse-stdlib -emit-sil -o - -O | %FileCheck --check-prefix=CHECK-O %s

public struct MyInt {
  var v: Builtin.Int32
}

// CHECK-ONONE-LABEL: sil @$s27constant_propagation_stdlib15isConcrete_trueyBi1_AA5MyIntVF : $@convention(thin) (MyInt) -> Builtin.Int1 {
// CHECK-ONONE:       bb0(
// CHECK-ONONE:         %2 = integer_literal $Builtin.Int1, -1
// CHECK-ONONE:         return %2 : $Builtin.Int1
// CHECK-ONONE:       } // end sil function '$s27constant_propagation_stdlib15isConcrete_trueyBi1_AA5MyIntVF'
// CHECK-O-LABEL:     sil @$s27constant_propagation_stdlib15isConcrete_trueyBi1_AA5MyIntVF : $@convention(thin) (MyInt) -> Builtin.Int1 {
// CHECK-O:           bb0(
// CHECK-O:             %1 = integer_literal $Builtin.Int1, -1
// CHECK-O:             return %1 : $Builtin.Int1
// CHECK-O:           } // end sil function '$s27constant_propagation_stdlib15isConcrete_trueyBi1_AA5MyIntVF'
public func isConcrete_true(_ x: MyInt) -> Builtin.Int1 {
  return Builtin.isConcrete(MyInt.self)
}

// CHECK-ONONE-LABEL: sil @$s27constant_propagation_stdlib16isConcrete_falseyBi1_xlF : $@convention(thin) <T> (@in_guaranteed T) -> Builtin.Int1 {
// CHECK-ONONE:       bb0(
// CHECK-ONONE:         debug_value_addr %0 : $*T, let, name "x", argno 1
// CHECK-ONONE:         %2 = metatype $@thick T.Type
// CHECK-ONONE:         %3 = builtin "isConcrete"<T>(%2 : $@thick T.Type) : $Builtin.Int1
// CHECK-ONONE:         return %3 : $Builtin.Int1
// CHECK-ONONE:       } // end sil function '$s27constant_propagation_stdlib16isConcrete_falseyBi1_xlF'
// CHECK-O-LABEL:     sil [signature_optimized_thunk] [always_inline] @$s27constant_propagation_stdlib16isConcrete_falseyBi1_xlF : $@convention(thin) <T> (@in_guaranteed T) -> Builtin.Int1 {
// CHECK-O:           bb0(
// CHECK-O:             %1 = function_ref @$s27constant_propagation_stdlib16isConcrete_falseyBi1_xlFTf4d_n : $@convention(thin) <τ_0_0> () -> Builtin.Int1
// CHECK-O:             %2 = apply %1<T>() : $@convention(thin) <τ_0_0> () -> Builtin.Int1
// CHECK-O:             return %2 : $Builtin.Int1
// CHECK-O:           } // end sil function '$s27constant_propagation_stdlib16isConcrete_falseyBi1_xlF'
public func isConcrete_false<T>(_ x: T) -> Builtin.Int1 {
  return Builtin.isConcrete(T.self)
}

// CHECK-ONONE-LABEL: sil @$s27constant_propagation_stdlib25isConcrete_generic_calleryBi1_xlF : $@convention(thin) <T> (@in_guaranteed T) -> Builtin.Int1 {
// CHECK-ONONE:       bb0(
// CHECK-ONONE:         debug_value_addr %0 : $*T, let, name "x", argno 1
// CHECK-ONONE:         %2 = function_ref @$s27constant_propagation_stdlib16isConcrete_falseyBi1_xlF : $@convention(thin) <τ_0_0> (@in_guaranteed τ_0_0) -> Builtin.Int1
// CHECK-ONONE:         %3 = apply %2<T>(%0) : $@convention(thin) <τ_0_0> (@in_guaranteed τ_0_0) -> Builtin.Int1
// CHECK-ONONE:         return %3 : $Builtin.Int1
// CHECK-ONONE:       } // end sil function '$s27constant_propagation_stdlib25isConcrete_generic_calleryBi1_xlF'
// CHECK-O-LABEL:     sil @$s27constant_propagation_stdlib25isConcrete_generic_calleryBi1_xlF : $@convention(thin) <T> (@in_guaranteed T) -> Builtin.Int1 {
// CHECK-O:           bb0(
// CHECK-O:             %1 = function_ref @$s27constant_propagation_stdlib16isConcrete_falseyBi1_xlFTf4d_n : $@convention(thin) <τ_0_0> () -> Builtin.Int1
// CHECK-O:             %2 = apply %1<T>() : $@convention(thin) <τ_0_0> () -> Builtin.Int1
// CHECK-O:             return %2 : $Builtin.Int1
// CHECK-O:           } // end sil function '$s27constant_propagation_stdlib25isConcrete_generic_calleryBi1_xlF'
public func isConcrete_generic_caller<T>(_ x: T) -> Builtin.Int1 {
  return isConcrete_false(x)  
}

// CHECK-ONONE-LABEL: sil @$s27constant_propagation_stdlib26isConcrete_concrete_calleryBi1_AA5MyIntVF : $@convention(thin) (MyInt) -> Builtin.Int1 {
// CHECK-ONONE:       bb0(
// CHECK-ONONE:         debug_value %0 : $MyInt, let, name "x", argno 1
// CHECK-ONONE:         %2 = alloc_stack $MyInt
// CHECK-ONONE:         store %0 to %2 : $*MyInt
// CHECK-ONONE:         // function_ref isConcrete_generic_caller<A>(_:)
// CHECK-ONONE:         %4 = function_ref @$s27constant_propagation_stdlib25isConcrete_generic_calleryBi1_xlF : $@convention(thin) <τ_0_0> (@in_guaranteed τ_0_0) -> Builtin.Int1
// CHECK-ONONE:         %5 = apply %4<MyInt>(%2) : $@convention(thin) <τ_0_0> (@in_guaranteed τ_0_0) -> Builtin.Int1
// CHECK-ONONE:         dealloc_stack %2 : $*MyInt
// CHECK-ONONE:         return %5 : $Builtin.Int1
// CHECK-ONONE:       } // end sil function '$s27constant_propagation_stdlib26isConcrete_concrete_calleryBi1_AA5MyIntVF'
// CHECK-O-LABEL:     sil @$s27constant_propagation_stdlib26isConcrete_concrete_calleryBi1_AA5MyIntVF : $@convention(thin) (MyInt) -> Builtin.Int1 {
// CHECK-O:           bb0(
// CHECK-O:             %1 = integer_literal $Builtin.Int1, -1
// CHECK-O:             return %1 : $Builtin.Int1
// CHECK-O:           } // end sil function '$s27constant_propagation_stdlib26isConcrete_concrete_calleryBi1_AA5MyIntVF'
public func isConcrete_concrete_caller(_ x: MyInt) -> Builtin.Int1 {
  return isConcrete_generic_caller(x)
}

// CHECK-ONONE-LABEL: sil @$s27constant_propagation_stdlib4main1xBi1__Bi1_Bi1_tAA5MyIntV_tF : $@convention(thin) (MyInt) -> (Builtin.Int1, Builtin.Int1, Builtin.Int1) {
// CHECK-ONONE:       bb0(
// CHECK-ONONE:         debug_value %0 : $MyInt, let, name "x", argno 1
// CHECK-ONONE:         %2 = function_ref @$s27constant_propagation_stdlib15isConcrete_trueyBi1_AA5MyIntVF : $@convention(thin) (MyInt) -> Builtin.Int1
// CHECK-ONONE:         %3 = apply %2(%0) : $@convention(thin) (MyInt) -> Builtin.Int1
// CHECK-ONONE:         %4 = alloc_stack $MyInt
// CHECK-ONONE:         store %0 to %4 : $*MyInt
// CHECK-ONONE:         %6 = function_ref @$s27constant_propagation_stdlib16isConcrete_falseyBi1_xlF : $@convention(thin) <τ_0_0> (@in_guaranteed τ_0_0) -> Builtin.Int1
// CHECK-ONONE:         %7 = apply %6<MyInt>(%4) : $@convention(thin) <τ_0_0> (@in_guaranteed τ_0_0) -> Builtin.Int1
// CHECK-ONONE:         dealloc_stack %4 : $*MyInt
// CHECK-ONONE:         %9 = function_ref @$s27constant_propagation_stdlib26isConcrete_concrete_calleryBi1_AA5MyIntVF : $@convention(thin) (MyInt) -> Builtin.Int1
// CHECK-ONONE:         %10 = apply %9(%0) : $@convention(thin) (MyInt) -> Builtin.Int1
// CHECK-ONONE:         %11 = tuple (%3 : $Builtin.Int1, %7 : $Builtin.Int1, %10 : $Builtin.Int1)
// CHECK-ONONE:         return %11 : $(Builtin.Int1, Builtin.Int1, Builtin.Int1)
// CHECK-ONONE:       } // end sil function '$s27constant_propagation_stdlib4main1xBi1__Bi1_Bi1_tAA5MyIntV_tF'
// CHECK-O-LABEL:     sil @$s27constant_propagation_stdlib4main1xBi1__Bi1_Bi1_tAA5MyIntV_tF : $@convention(thin) (MyInt) -> (Builtin.Int1, Builtin.Int1, Builtin.Int1) {
// CHECK-O:           bb0(
// CHECK-O:             %1 = integer_literal $Builtin.Int1, -1
// CHECK-O:             %2 = tuple (%1 : $Builtin.Int1, %1 : $Builtin.Int1, %1 : $Builtin.Int1)
// CHECK-O:             return %2 : $(Builtin.Int1, Builtin.Int1, Builtin.Int1)
// CHECK-O:           } // end sil function '$s27constant_propagation_stdlib4main1xBi1__Bi1_Bi1_tAA5MyIntV_tF'
public func main(x: MyInt) -> (Builtin.Int1, Builtin.Int1, Builtin.Int1) {
  return (isConcrete_true(x), isConcrete_false(x), isConcrete_concrete_caller(x))
}
