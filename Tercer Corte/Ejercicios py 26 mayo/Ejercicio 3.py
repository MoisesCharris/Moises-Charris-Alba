edad = int(input("Cual es tu edad? "))
ingresos = int(input("Cual es tu ingreso mensual? "))

if edad >= 16 and ingresos >= 1000:
    print ("Tienes que tributar")
else:
    print ("No tienes que tributar")