valor_compra = int(input("Ingrese el precio a pagar "))
color = str(input("Ingrese el color de la bolita (blanca, verde, amarilla, azul, roja) "))

if color == "blanca":
    print (" No aplica el descuento ", valor_compra)
elif color == "verde":
    print ("Descuento del 10% aplicado ", valor_compra - (valor_compra * 0.10))
elif color == "amarilla":
    print ("Descuento del 25% aplicado ", valor_compra - (valor_compra * 0.25))
elif color == "azul":
    print ("Descuento del 50% aplicado ", valor_compra - (valor_compra * 0.50))
elif color == "roja":
    print ("Descuento del 100% aplicado ", valor_compra - (valor_compra * 1.00))
else :
    print ("Entrada no valida")