main :: IO ()
main = 
    print (teste 4)
teste :: Int->Bool
teste n = mod n 2 == 0 
--Podemos escrever como tbm como
--teste n = n `mod` 2 == 0
pares :: [Int]
pares = [x | x <- [1..10], even x]    
