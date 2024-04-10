todoMenor :: Float -> Float -> Bool
todoMenor x y = (x < y)

posPrimerPar :: Int -> Int -> Int -> Int
posPrimerPar a b c
    | mod a 2 == 0 = 1
    | b `mod` 2 == 0 = 2
    | c `mod` 2 == 0 = 3
    | otherwise = 4

bisiesto :: Int -> Bool
bisiesto a = (a `mod` 4 == 0) &&
    ((a `mod` 100 == 0) == (a `mod` 400 == 0))

distanciaManhattan :: (Float, Float, Float) -> 
    (Float, Float, Float) -> Float
distanciaManhattan (p0, p1, p2) (q0, q1, q2) =
    abs (p0 - q0) + abs (p1 - q1) + abs (p2 - q2) 