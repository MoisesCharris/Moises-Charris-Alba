#3. Escribir una función que reciba dos vectores y devuelva su producto escalar.

vector1 = [1, 2, 3]
vector2 = [4, 5, 6]

if len(vector1) != len(vector2):
    print("Error: los vectores deben tener la misma longitud")
else:
    producto_escalar = 0
    for i in range(len(vector1)):
        producto_escalar += vector1[i] * vector2[i]

    print("El producto escalar es:", producto_escalar)
