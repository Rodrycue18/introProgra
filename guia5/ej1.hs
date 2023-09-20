--Ejercicio 1
longitud :: [t] -> Integer
longitud [] = 0
longitud (x:xs) = 1 + longitud(xs)
--longitud (x:xs) = length(x:xs) -- The noob way

--Ejercicio 2
ultimo :: [Int] -> Int
ultimo [] = 0
ultimo [x] = x 
ultimo (x:xs) = ultimo(xs)

--Ejercicio 3
principio :: [t] -> [t]
principio [] = []
principio [x] = []
principio (x:xs) = x : principio xs 

--Ejercicios 4

reverso :: [t] -> [t]
reverso [] = []
reverso (x:xs) = (reverso xs) ++ [x]

agregarAtras :: Int -> [Int] -> [Int]
agregarAtras x [] = [x]
agregarAtras x lista = (head lista) : (agregarAtras x (tail lista))
