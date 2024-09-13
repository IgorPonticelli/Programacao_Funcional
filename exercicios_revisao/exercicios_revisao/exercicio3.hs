-- versão a
third' :: [a] -> a
third' xs = head (tail (tail xs))
--versão b
third'' :: [a] -> a
third'' xs = xs !! 2
--versão c
third''' :: [a] -> a
third''' (_:_:x:_) = x
