#2. Escribir una función poker que reciba cinco cartas de la baraja  e informe si esas cartas forman o no un poker 
    #(es decir que hay 4 cartas con el mismo número). 

cartas = [7, 7, 7, 7, 'K']

conteo = {}
for carta in cartas:
    if carta in conteo:
        conteo[carta] += 1
    else:
        conteo[carta] = 1

es_poker = False
for cantidad in conteo.values():
    if cantidad == 4:
        es_poker = True
        break

if es_poker:
    print("Es un póker")
else:
    print("No es un póker")
