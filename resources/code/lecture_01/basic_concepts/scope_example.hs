x :: Integer
x = 5

y :: Integer
y = x + 5

-- QUESTION: useless local binding, why? 
z :: Integer 
z = y
    where 
        x = 7

w = x * y
    where
        x = 10
        y = 2 * z