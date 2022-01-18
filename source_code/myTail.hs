tail' :: [a] -> [a]
tail' [] = error "List is empty cant apply head "
tail' (_:x) = x
