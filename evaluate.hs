evaluateFunct :: (a->a) -> a -> a
evaluateFunct funct x = funct x

evaluateFunct' :: a -> (a->a) -> a
evaluateFunct' x funct = funct x
