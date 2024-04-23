f x = x : x

Step 1.
    x::a

Step 2.
    (:) :: b -> [b] -> [b]

Step 3.
    b = a
    [b] = a

    Type error => a /= [a]
