-- 4
todoMenor :: Float -> Float -> Bool
todoMenor x y = (x < y)

-- 5
posPrimerPar :: Int -> Int -> Int -> Int
posPrimerPar a b c
    | mod a 2 == 0 = 1
    | b `mod` 2 == 0 = 2
    | c `mod` 2 == 0 = 3
    | otherwise = 4

-- 6
bisiesto :: Int -> Bool
bisiesto a = (a `mod` 4 == 0) &&
    ((a `mod` 100 == 0) == (a `mod` 400 == 0))

-- 7
distanciaManhattan :: (Float, Float, Float) -> 
    (Float, Float, Float) -> Float
distanciaManhattan (p0, p1, p2) (q0, q1, q2) =
    abs (p0 - q0) + abs (p1 - q1) + abs (p2 - q2) 

-- 8

sumaUltimosDosDigitos :: Int -> Int
sumaUltimosDosDigitos a = (abs (mod a 10)) + (abs (div (mod a 100) 10) )

comparar :: Int -> Int -> Int
comparar a b
    | sumaUltimosDosDigitos(a) < sumaUltimosDosDigitos(b) = 1
    | sumaUltimosDosDigitos(a) == sumaUltimosDosDigitos(b) = 0
    | otherwise = -1

-- 9

