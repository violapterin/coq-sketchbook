Require ZArith.

Module test_1.
   Import ZArith.
   Open Scope Z_scope.

   Definition square := (fun z:Z => z*z).
   Theorem foo : (square 3 = 9).
   Proof refl_equal 9.
End test_1.
