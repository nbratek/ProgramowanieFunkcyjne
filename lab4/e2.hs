data Cart3DVec a = Cart3DVec a a a

xCoord3D :: Cart3DVec a -> a
xCoord3D (Cart3DVec x _ _) = x

yCoord3D :: Cart3DVec a -> a
yCoord3D (Cart3DVec _ y _) = y

zCoord3D :: Cart3DVec a -> a
zCoord3D (Cart3DVec _ _ z) = z

area :: Shape -> Float
area (Circle r) = pi * r ^ 2
area (Rectangle a b) = a * b

