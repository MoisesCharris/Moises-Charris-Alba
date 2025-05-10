cantidad = int(input("Ingrese la cantidad de computadores"))
total_pagar = 3500000 * cantidad

if cantidad < 5:
    print (total_pagar - (total_pagar * 0.10))
elif cantidad >= 5 and cantidad < 10:
    print (total_pagar - (total_pagar * 0.20))
else: 
    cantidad >= 10
    print (total_pagar - (total_pagar * 0.40))
