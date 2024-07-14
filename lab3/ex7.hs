onlyEven [] = []
onlyEven (x:xs)
    | x `mod` 2 == 0 = x : onlyEven xs
    | otherwise     = onlyEven xs


filter' :: (a -> Bool) -> [a] -> [a]
filter' p xs = [x | x <- xs, x `mod` 2 == 0]

onlyEven = filter' (\x -> x `mod` 2 == 0)
onlyOdd = filter' (\x -> x`mod` 2 == 1)
onlyUpper = filter' (\x -> isUpper(x))