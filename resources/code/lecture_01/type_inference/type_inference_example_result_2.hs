f = reverse . sort

Step 1.
    no variables

Step 2.
    reverse :: [a] -> [a]
    (.) :: (c -> d) -> (b -> c) -> b -> d
    sort :: Ord e => [e] -> [e]

Step 3.
    rewrite 
    (.) :: Ord e => ([a] -> [a]) -> ([e] -> [e]) -> [e] -> [a]
    ==>
    c = [a]
    d = [a]
    b = [e]
    c = [e]
    ==>
    c = [a] = [e] => [a] = [e] => a = e

Step 4.
    no variables

Result.
    f :: Ord e => [e] -> [e]



