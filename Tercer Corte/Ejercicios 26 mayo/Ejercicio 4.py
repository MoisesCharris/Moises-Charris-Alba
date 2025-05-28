
nombre = input("Ingrese su nombre: ")
sexo = input("Ingrese su sexo (hombre o mujer): ").lower()

primeraLetra = nombre[0]
grupoLetras = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m"]

if (sexo == "mujer" and primeraLetra in grupoLetras) or (sexo == "hombre" and primeraLetra in grupoLetras + ["n"]):
    print("Estás en el grupo A")
else:
    print("Estás en el grupo B")
