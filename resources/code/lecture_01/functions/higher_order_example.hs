-- NOTE myFilter is a higher order function

myMap :: (a -> b) -> [a] -> [b]
myMap f [] = []
myMap f (x:xs) = f x : myMap f xs

myAll :: (a -> Bool) -> [a] -> Bool
myAll f [] = True
myAll f (x:xs) = f x && myAll f xs

myAny :: (a -> Bool) -> [a] -> Bool
myAny f [] = False
myAny f (x:xs) = f x || myAny f xs