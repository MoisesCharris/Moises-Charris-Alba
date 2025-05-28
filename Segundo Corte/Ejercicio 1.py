horas_trabajadas = int(input("Ingrese el número de horas trabajadas "))
pago_hora = int(input("Ingrese el pago por hora "))

dinero = horas_trabajadas * pago_hora
if horas_trabajadas > 40:
    horas_extras = horas_trabajadas - 40

    if horas_extras > 8:   
        pago_extra = 3 * pago_hora
    else:
        pago_extra = 2 * pago_hora  
    print ("El dinero a pagar es: ", dinero + pago_extra)
else:
    print ("El dinero a pagar es: ", dinero)       

