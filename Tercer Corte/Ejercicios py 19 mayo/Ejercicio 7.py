#7. Dada una lista de números enteros y un entero k, escribir una función que: 
      #Devuelva tres listas, una con los menores, otra con los mayores y otra con los iguales a k. 
      #Devuelva una lista con aquellos que son múltiplos de k.
 
k = int(input("Ingrese un número entero k: "))
numeros = int(input())

def clasificar_numeros(lista, k):
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

    return menores, mayores, iguales, multiplos
print (clasificar_numeros)