sum' :: Num a => [a] -> a
sum' [] = 0 
sum' (x:xs) = x + sum' xs

sumSqr' [] = 0
sumSqr' (x:xs) = x * x + sumSqr' xs

sumWith :: Num a => (a -> a) -> [a] -> a
sumWith f [] = 0
sumWith f (x:xs) = f x + sumWith f xs 

sum = sumWith (\x -> x)
sumSqr = sumWith (\x -> x * x) 
sumCube = sumWith(\x -> x * x *x)
sumAbs = sumWith (\x -> abs(x))


