depthOfBT :: BinTree a -> Int
depthOfBT EmptyBT = 0
depthOfBT (NodeBT v lt rt) = 1 + max (depthOfBT lt) (depthOfBT rt)

flattenBT :: BinTree a -> [a]
flattenBT EmptyBT = []
flattenBT (NodeBT v lt rt) = flattenBT lt ++ [v] ++ flattenBT rt

mapBT :: (a -> b) -> BinTree a -> BinTree b
mapBT f EmptyBT = EmptyBT
mapBT f (NodeBT v lt rt) = NodeBT (f v) (mapBT f lt) (mapBT f rt)