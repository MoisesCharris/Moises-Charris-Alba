#5. Escribir una función que reciba dos vectores y devuelva si son paralelos o no. 

vector1 = [2, 4, 6]
vector2 = [1, 2, 3]

if len(vector1) != len(vector2):
    print("Error: los vectores deben tener la misma longitud")
else:
    razon = None
    son_paralelos = True

    for i in range(len(vector1)):
        if vector2[i] == 0:
            if vector1[i] != 0:
                son_paralelos = False
                break
            else:
                continue 
        else:
            nueva_razon = vector1[i] / vector2[i]
            if razon is None:
                razon = nueva_razon
            elif abs(nueva_razon - razon) > 1e-9:
                son_paralelos = False
                break

    if son_paralelos:
        print("Los vectores son paralelos")
    else:
        print("Los vectores NO son paralelos")
