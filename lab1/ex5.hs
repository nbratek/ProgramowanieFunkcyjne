sgn :: Int -> Int
sgn n = if n < 0 
        then -1 
        else if n == 0 
            then 0
            else 1

absInt :: Int -> Int 

absInt n = if n < 0
            then (-n)
            else if n == 0 
                then 0 
                else n

min2Int :: (Int, Int) -> Int
min2Int (x, y) = if x < y
                then x 
                else if x == y
                    then y 
                    else y 


min3Int :: (Int, Int, Int) -> Int
min3Int (x, y, z) = if x < y && x < z
                        then x
                        else if y < z && y < x
                            then y
                            else z

min3 :: (Int, Int, Int) -> Int
min3 (x, y, z) = min2Int(x, min2Int(y, z))
