foo :: Int -> Int
foo x = x + foo (x + 1)

bar :: Int -> Int
bar x = x + baz x

baz :: Int -> Int
baz x = x * baz (x + 1)

qux :: Int -> Int
qux 0 = 0
qux x = x + qux (x - 1)

quux :: Int -> Int
quux x | x == 0     = 0
       | otherwise  = x + quux (x - 1)
