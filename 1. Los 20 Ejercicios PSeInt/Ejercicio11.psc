
Algoritmo numeroesprimo
	Definir numintro, num, i Como Entero;
	Escribir "Ingrese un numero";
	Leer numintro;
	
	num <- 0;
	
	Para i <- 1 Hasta numintro Hacer
		Si numintro mod i = 0 Entonces
			num <- num + 1;
		FinSi
	Fin Para
	
	Si num = 2 Entonces
		Escribir numintro, " El numero es primo";
	SiNo
		Escribir numintro, " El numero NO es primo";
	Fin Si
FinAlgoritmo
