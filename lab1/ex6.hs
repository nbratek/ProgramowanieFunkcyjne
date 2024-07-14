absInt :: Int -> Int
absInt n | n >= 0 = n
        | otherwise = -n 

sgn :: Int -> Int
sgn n | n > 0 = 1
      | n == 0 = 0 
      | otherwise = -1

min3 :: (Int, Int, Int) -> Int
min3 (x, y, z) | x < y && x < z = x
                | y < x && y < z = y
                | z < x && z < y = z