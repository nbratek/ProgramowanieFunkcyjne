import Data.List 

sortDesc :: Ord a => [a] -> [a]
sortDesc xs = (reverse . sort) xs

