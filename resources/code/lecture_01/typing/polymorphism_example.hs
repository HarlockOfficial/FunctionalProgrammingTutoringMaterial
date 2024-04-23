bar :: a -> b -> c -> d

qux :: Eq a => a -> a -> Bool

quux :: Ord a => a -> a -> a

{-Exercise: 
    Make the following functions polymorphic-}
foo :: Int -> Int -> String

baz :: Int -> Int -> Float
