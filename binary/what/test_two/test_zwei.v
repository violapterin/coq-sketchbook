Require ZArith.
Require what.test_one.test_eins.


Module test_2.
   Import ZArith.
   Import what.test_one.test_eins.
   Open Scope Z_scope.

   Definition cubic := (fun z:Z => z*z*z).
   Theorem qux : (cubic 3 = 27).
   Proof refl_equal 27.

   Definition sq := what.test_one.test_eins.test_1.square.
   Theorem bar : (sq 3 = 9).
   Proof refl_equal 9.
End test_2.