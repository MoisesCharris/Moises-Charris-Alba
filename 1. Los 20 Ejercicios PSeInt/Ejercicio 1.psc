
Algoritmo numfactorial
	Definir num, factorial, n Como Entero;
	Escribir 'Ingrese un numero';
	Leer num;
	
	factorial <- 1;
	Para n <- 1 Hasta num Hacer
		factorial <- factorial * n;
	FinPara
	Escribir ' El factorial de ', num, ' es: ', factorial;
	
FinAlgoritmo
