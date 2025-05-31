#4. Escribir una función que reciba dos vectores y devuelva si son o no ortogonales. 


vector1 = [1, 2, -1]
vector2 = [2, -1, 0]

if len(vector1) != len(vector2):
    print("Error: los vectores deben tener la misma longitud")
else:
    producto_escalar = 0
    for i in range(len(vector1)):
        producto_escalar += vector1[i] * vector2[i]

    if producto_escalar == 0:
        print("Los vectores son ortogonales")
    else:
        print("Los vectores NO son ortogonales")
