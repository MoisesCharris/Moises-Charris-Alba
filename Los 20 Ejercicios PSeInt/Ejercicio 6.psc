
Algoritmo imprimirpares
	Definir num1, num2 Como Entero;
	
	Escribir "Ingresar primer numero";
	Leer num1;
	Escribir "Ingresar segundo numero, debe ser mayor al primer numero";
	Leer num2;
	
	Si num1 = num2 Entonces
		Escribir "Ingrese 2 numeros diferentes";
	SiNo
		Mientras num1 < num2 Hacer
			Si num1 mod 2 = 0 Entonces
				Escribir num1;
			FinSi
			num1 = num1 + 1
		FinMientras
	FinSi
FinAlgoritmo
