compareWith100 :: (Num a, Ord a) => a -> Ordering
compareWith100 x = compare 100 x

compareWith100' :: (Num a, Ord a) => a -> Ordering
compareWith100' = compare 100
