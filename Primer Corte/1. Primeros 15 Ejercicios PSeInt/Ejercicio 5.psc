//Ingresar por teclado dos valores numéricos y mostrar cual es el mayor o 
//si son iguales, mostrar el residuo de la división de dichos números.

Algoritmo MostrarMayorOReciduo 
	Definir valor1, valor2 Como Real;
	Escribir "Ingrese el 1° valor numérico"; 
	Leer valor1; 
	Escribir "Ingrese el 2° valor numérico"; 
	Leer valor2;
	
	Si valor1 = valor2 Entonces
		Escribir "El reciduo de la divicion es: ", valor1 mod valor2; 
	SiNo 
		Si valor1 > valor2 Entonces 
			Escribir "El 1° valor numerico es el mayor";
		SiNo 
			Escribir "El 2° valor numerico es el mayor";
		FinSi 
	FinSi 
FinAlgoritmo 
