fst2Eq :: Eq a => [a] -> Bool
fst2Eq(x:y:_) | x == y = True
fst2Eq_                = False


fstDivScd :: Integral a => [a] -> Bool
fstDivScd(x:y:_) | y `mod` x == 0  = True
fstDivScd_                = False