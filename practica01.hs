--Funciones de la practica01
--Jesús López Rojas 
--Roberto Gael Pineda Morales

--Función distanciaPuntos

distanciaPuntos:: (Float, Float) -> (Float, Float) -> Float
distanciaPuntos (x1, y1) (x2, y2) = sqrt(((x2-x1)^2 + (y2-y1)^2))

--Funcion hipotenusa

hipotenusa::(Float) -> (Float) -> (Float)
hipotenusa b h = sqrt (((b)^2 + (h)^2))

--Función pendiente
pendiente :: (Float, Float) -> (Float, Float) -> Float
pendiente (x1, y1) (x2, y2) =  (y2 - y1) / (x2 - x1)

--Función raices
raices :: (Float) -> (Float) -> (Float) -> (Float, Float)
raices a b c = ((((-b + (sqrt(b^2 -(4 * a * c))))/2*a)), (((-b-(sqrt(b^2-(4*a*c))))/2*a)))

--Función areaTriangulo 
areaTriangulo :: Float -> Float -> Float -> Float
areaTriangulo x y z = sqrt(((x+y+z)/2)*(((x+y+z)/2)-x)*(((x+y+z)/2)-y)*(((x+y+z)/2)-z))

--Función comparador
comparador :: Int -> Int -> Int
comparador x y = if x == y
    then 0
    else if x < y
    then -1
    else 1

--Función maximo
maximo :: Int -> Int -> Int -> Int
maximo x y z = if x > y && x > z
    then x
    else if y > x && y > z
    then y
    else z

--Función esDescendente
esDescendente :: Int -> Int -> Int -> Int -> Bool
esDescendente x y z w = if x > y && y > z && z > w then True else False
