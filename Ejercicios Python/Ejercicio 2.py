valor_compra = int(input("Ingrese el precio a pagar "))
color = str(input("Ingrese el color de la bolita (blanca, verde, amarilla, azul, roja) "))

if color == "blanca":
    print (valor_compra)
elif color == "verde":
    print (valor_compra - (valor_compra * 0.10))
elif color == "amarilla":
    print (valor_compra - (valor_compra * 0.25))
elif color == "azul":
    print (valor_compra - (valor_compra * 0.50))
elif color == "roja":
    print (valor_compra - (valor_compra * 1.00))
else :
    print ("Entrada no valida")