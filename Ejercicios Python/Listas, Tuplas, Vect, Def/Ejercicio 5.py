

#5. Escribir una función que reciba dos vectores y devuelva si son paralelos o no. 

def son_paralelos(v1, v2):
    if len(v1) != len(v2):
        return False

    razones = []

    for i in range(len(v1)):
        if v2[i] == 0:
            if v1[i] != 0:
                return False
        else:
            razones.append(v1[i] / v2[i])

    return all(r == razones[0] for r in razones)


v1 = [int(x) for x in input("Primer vector (separa por coma): ").split(",")]
v2 = [int(x) for x in input("Segundo vector (separa por coma): ").split(",")]


if son_paralelos(v1, v2):
    print("Los vectores SON paralelos.")
else:
    print("Los vectores NO son paralelos.")