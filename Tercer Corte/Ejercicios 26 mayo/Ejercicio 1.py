contraseña = str(input("Almacena tu contraseña: "))
introContraseña = str(input("¿Cual es la contraseña? "))

introContraseña = introContraseña.lower()
if introContraseña == contraseña:
    print ("La contraseña coinside")
else:
    print ("La contraseña no coincide")
