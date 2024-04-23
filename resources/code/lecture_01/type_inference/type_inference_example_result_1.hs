add x y z = (x + y) : z

Step 1.
    x::a
    y::b
    z::c
Step 2.
    (+) :: (Num d) => d -> d -> d
    (:) :: e -> [e] -> [e]

Step 3.
    from (x + y)        we can infer that a = d and b = d
    from (x + y) : z    we can infer that c = [e] and e = d

Step 4.
    x::d
    y::d
    z::[e] => z::[d]

Result.
    add :: Num d => d -> d -> [d] -> [d]
