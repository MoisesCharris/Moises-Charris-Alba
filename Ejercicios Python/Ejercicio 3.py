cantidad = int(input("Ingrese la cantidad de computadores "))
total_pagar = 3500000 * cantidad

if cantidad < 5:
    print ("Descuento del 10% aplicado ", total_pagar - (total_pagar * 0.10))
elif cantidad >= 5 and cantidad < 10:
    print ("Descuento del 20% aplicado ", total_pagar - (total_pagar * 0.20))
else: 
    cantidad >= 10
    print ("Descuento del 40% aplicado ", total_pagar - (total_pagar * 0.40))