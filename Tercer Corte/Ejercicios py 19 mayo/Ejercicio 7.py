#7. Dada una lista de números enteros y un entero k, escribir una función que: 
      #Devuelva tres listas, una con los menores, otra con los mayores y otra con los iguales a k. 
      #Devuelva una lista con aquellos que son múltiplos de k.

lista = [3, 7, 5, 10, 15, 1, 5, 20, -5]
k = 5
menores = []
mayores = []
iguales = []
multiplos = []

for numero in lista:
    if numero < k:
        menores.append(numero)
    elif numero > k:
        mayores.append(numero)
    else:
        iguales.append(numero)

    if numero % k == 0:
        multiplos.append(numero)

print("Menores que k:", menores)
print("Iguales a k:", iguales)
print("Mayores que k:", mayores)
print("Múltiplos de k:", multiplos)