calc :: (Integral a, Num a) => a -> a -> Char -> Maybe a
calc x y op
 | op == '+' = Just (x+y)
 | op == '-' = Just (x-y)
 | op == '*' = Just (x*y)
 | op == '^' = Just (x^y)
 | otherwise = Nothing
