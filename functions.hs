-- creando este modulo donde tiene este contenido
module Functions where


-- Funciones toman parametros que ejecutan una porcion de codigo tomando
-- argumentos y devuelven un valor


--div :: Integral a => a -> a -> a

-- que es lo que recibe que es lo que 
-- typo de dato entero
-- Toma entero
-- Devuelve un enetero


division :: Int -> Int -> Int 
division x y = x `div` y


cuadrado :: Int -> Int
cuadrado x  = x * x


-- 3 tipos de funciones
-- Prfijas antes del argumento
-- -(-2)
-- Infijas
-- 2 + 2
-- mas es una funcion va en medio
-- Posfija 
-- 2 cuadrado
-- Se escribe despues de los operandos
