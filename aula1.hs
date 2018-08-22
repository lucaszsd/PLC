 
olar :: [Char]
olar = "ola mundo"

funcaoConstante :: Int
funcaoConstante = 32

maiorQue30 :: Int -> Bool
maiorQue30 x = x > 30

quadrado :: Int -> Int
quadrado x = x * x

maiorQueC x = x > 'C'

valoresIguais :: Int -> Int -> Int -> Bool
valoresIguais x y z = (x == y) && (y == z)

--comentarios
{-
  Agora guardas,
  que é tipo if,
  são isso: |
	    |
-}

maxi :: Int -> Int -> Int
maxi x y
 | x > y = x
 | otherwise = y
