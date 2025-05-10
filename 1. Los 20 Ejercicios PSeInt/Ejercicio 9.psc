
Algoritmo calcularpotencia
	Definir base, i, resultado Como Real;
	Definir exponente Como Entero;
	Escribir "Ingrese el numero de la base";
	Leer base;
	Escribir "Ingrese el numero del exponente";
	Leer exponente;
	
	resultado <- 1;
	Para i <- 1 Hasta exponente Hacer
		resultado <- resultado * base;
	Fin Para
	Escribir "El resultado de ", base, " elevado a la ", exponente, " es: ", resultado;
FinAlgoritmo
