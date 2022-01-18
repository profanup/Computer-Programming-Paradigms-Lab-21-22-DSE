head' :: [a] -> a
head' [] = error "List is empty cant apply tail"
head' (x:_) = x
