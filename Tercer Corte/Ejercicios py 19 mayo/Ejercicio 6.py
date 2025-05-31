#6. Escribir una función que reciba un vector y devuelva su norma. 

import math

vector = [3, 4]

suma_cuadrados = 0
for componente in vector:
    suma_cuadrados += componente ** 2

norma = math.sqrt(suma_cuadrados)

print("La norma del vector es:", norma)
