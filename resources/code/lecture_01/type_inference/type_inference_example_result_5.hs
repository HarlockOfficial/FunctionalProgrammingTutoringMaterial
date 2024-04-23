\x -> x + 1

Step 1.
    x :: a

Step 2.
    (+) :: Num b => b -> b -> b

Step 3.
    x + 1 => x == a == b => x + 1 :: a

Step 4.
    x = a
    
Result.
    \x -> x + 1 :: Num a => a -> a
