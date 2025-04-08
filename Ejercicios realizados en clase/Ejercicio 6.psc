//Determinar el mayor de dos números ?a? y ?b?

Proceso numeromayor
	Definir a, b Como Entero;
	Escribir "Ingrese el 1° numero";
	Leer a;
	Escribir "Ingrese el 2° numero";
	Leer b;
	
	Si a = b Entonces
		Escribir "El 1° numero es igual al 2° numero";
	SiNo
		Si a > b Entonces
			Escribir "El 1° numero = ", a, " es el mayor";
		SiNo
			Escribir "El 2° numero = ", b, " es el mayor";
		FinSi
	FinSi
FinProceso