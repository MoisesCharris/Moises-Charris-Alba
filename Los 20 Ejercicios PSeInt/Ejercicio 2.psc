
Algoritmo adivinarnumero
	Definir num, numale, intentos, intentosrestantes Como Entero;
	numale <- Aleatorio(1,100);
	intentosrestantes <- 10;
	
	Mientras intentosrestantes > 0 y num <> numale Hacer
		Escribir "Tienes ", intentosrestantes, " intentos restantes";
		Escribir '>>>Ingrese un numero';
        Leer num;
		
		Si num > numale Entonces
			Escribir '¡El numero ingresado es mayor al aleotorio!';
		SiNo
			Si num < numale Entonces
				Escribir '¡El numero ingresado es menor al aleatorio!';
			SiNo 
				num = numale;
				Escribir "HAZ ADIVINADO EL NUMERO";
				Escribir "En el ", (11 - intentosrestantes), "° intentos";
			FinSi
		FinSi
		intentosrestantes <- intentosrestantes - 1;
	FinMientras
	
	Si num <> numale Entonces
        Escribir "NO HAZ PODIDO ACERTAR";
		Escribir "El número aleatorio era ", numale;
    FinSi
FinAlgoritmo
