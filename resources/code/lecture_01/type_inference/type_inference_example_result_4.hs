f = head . filter fst
=>
f = (head . (filter fst))

Step 1.
    no variables

Step 2.
    head :: [a] -> a
    (.) :: (b -> c) -> (d -> b) -> d -> c
    filter :: (e -> Bool) -> [e] -> [e]
    fst :: (f, g) -> f

Step 3 && 4.
    f = Bool
    e = (f, g)
    => fst :: (Bool, g) -> Bool

    filter fst :: [(Bool, g)] -> [(Bool, g)]

    (.) :: (b -> c) ->
                 ([(Bool, f)] -> [(Bool, f)]) ->
                        [(Bool, f)] -> 
                            c
    => b = [(Bool, f)]

    (.) :: ([(Bool, f)] -> c) ->
                 ([(Bool, f)] -> [(Bool, f)]) ->
                        [(Bool, f)] -> 
                            c
    [a] -> a <==> [(Bool, f)] -> (Bool, f)

    (.) :: ([(Bool, f)] -> [(Bool, f)]) ->
                 ([(Bool, f)] -> [(Bool, f)]) ->
                        [(Bool, f)] -> 
                            [(Bool, f)]

Solution.
    head . (filter fst) :: [(Bool, f)] -> (Bool, f)
