-- Using Guards
myFilter :: (a -> Bool) -> [a] -> [a]
myFilter f xs 
    | null xs = []
    | f (head xs) = head xs : myFilter f (tail xs)
    | otherwise = myFilter f (tail xs)

-- Using Pattern Matching
myFilterAlt :: (a -> Bool) -> [a] -> [a]
myFilterAlt _ [] = []
myFilterAlt f (x:xs) 
    | f x = x : myFilter f xs
    | otherwise = myFilter f xs