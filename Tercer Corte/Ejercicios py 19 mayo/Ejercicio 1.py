#1. Proponer una representación con tuplas para las cartas de una baraja.

Palo_Forma = ('♠️', '♥️', '♣️', '♦️') 
Numeracion = ('A', '2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K')


print ( [(numero, palo) for palo in Palo_Forma for numero in Numeracion] )


print ()
#--------------------------------------------------------------------
Palo_Forma = ('♠️', '♥️', '♣️', '♦️') 
Numeracion = ('A', '2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K')

def crear_baraja():
    crear_baraja = []
    for palo in Palo_Forma:
        for numero in Numeracion:
            crear_baraja.append((numero, palo))
    return crear_baraja

print(crear_baraja())