sqr :: Double -> Double
sqr x = x * x


vec2DLen :: (Double, Double) -> Double
vec2DLen (x, y) = sqr (x^2 + y^2)

vec3DLen :: (Double, Double, Double) -> Double
vec3DLen (x, y, z) = sqr(x^2 + y^2 + z^2)

swap :: (Int, Char) -> (Char, Int)
swap (x, y) = (y, x)

threeEqual :: (Int, Int, Int) -> Bool
threeEqual (x, y, z) = (x == y) && (x == z)


pole :: (Double, Double, Double) -> Double
pole (x, y, z) = sqr((x+y+z)/2 *(x+y+z)/(2-x) *((x+y+z)/(2-y)) *(x+y+z)/(2-z))