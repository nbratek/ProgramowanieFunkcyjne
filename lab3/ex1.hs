f1 = \x -> x - 2

f2 = \x  y -> sqrt(x^2 + y^2)

f3 = \x y z -> sqrt(x^2 + y^2 + z^2)

f4 = \x -> 2 * x 

f5 = \x -> x * 2 

f6 = \x -> x ^ 2

f7 = \x -> 2 ^ x

f8 = \x -> 2 / x

f9 = \x -> x/3

f10 = \x -> 4 - x

f11 = \x -> if x `mod` 2 == 0 then True else False

f12 = \x -> let y = sqrt x in 2 * y^3 * (y + 1)

f13 =  \x -> case x of
            1 -> 3
            _ -> 0