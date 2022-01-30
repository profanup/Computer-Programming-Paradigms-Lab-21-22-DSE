applyTwice :: (a->a) -> a -> a
applyTwice funct x = funct ( funct x )

