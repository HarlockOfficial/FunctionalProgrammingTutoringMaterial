mySum a b = a + b
increment = mySum 1

myProduct a b = a * b
duplicate = myProduct 2
quadruple x = duplicate (duplicate x)
-- NOTE: The following is invalid!!
quadrupleInv x = duplicate duplicate x