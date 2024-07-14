roots :: (Double, Double, Double) -> (Double, Double)
roots (a,b, c) = ((-b - d) / 2* a, (-b +d) / 2*a)
    where d = sqrt (b  *b - 4 * a * c)


unitVec2D :: (Double, Double) -> (Double, Double)
unitVec2D (a, b) = (a / e, b / e)
    where e = sqrt(a*a + b*b)
