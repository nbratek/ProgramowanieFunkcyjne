x = length[(i, j, k) | i <- [1..100], j <- [1, 100], k <- [1..100], i ^2 + j^2 == k^2]

isPrime :: Integral t => t -> Bool
isPrime n = [i | i <- [2..n-1], n `mod` i == 0] == [] --nie
