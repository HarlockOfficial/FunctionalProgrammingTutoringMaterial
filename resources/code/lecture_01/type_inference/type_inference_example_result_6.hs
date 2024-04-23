\x -> \y -> fst x : head y : []

\x -> \y -> fst x : (head y : [])

Step 1.
    x :: a
    y :: b

Step 2.
    fst :: (c, d) -> c => fst :: (c, _) -> c
    head :: [e] -> e
    (:) :: f -> [f] -> [f]

Step 3.
    head y : [] => y == b == e => head y : [] :: [e]
    fst x => x == (c, d) => fst x :: c
    c : [e] => c == e => c : [e] :: [e]

Step 4.
    x = (e, d)
    y = [e]

Result.
    \x -> \y -> fst x : head y : [] :: (e, d) -> [e] -> [e]
    -- We can also say that for sure len of result is 2
