not' :: Bool -> Bool
not' b = case b of 
        True -> False
        False -> True

absInt n =
    case (n >= 0) of 
        True -> n
        _    -> -n 

isItTheAnswer :: String -> Bool
isItTheAnswer n = case n of 
                "Love" -> True
                _  -> False

not' :: Bool -> Bool
not'b = case b of 
            True -> False
            False -> True

or' :: (Bool, Bool) -> Bool
or' (a, b) = case (a, b) of 
            (False, False) -> False
             (_, _) -> True


and' :: (Bool, Bool) -> Bool
or' (a, b) = case (a, b) of 
            (True, True) -> True
             (_, _) -> False


nand' (Bool, Bool) -> Bool
or' (a, b) = case (a, b) of 
            (True, True) -> False
             (_, _) -> True

xor' (Bool, Bool) -> Bool
or' (a, b) = case (a, b) of 
            (True, True) -> False
            (False, False) -> False
             (_, _) -> True
