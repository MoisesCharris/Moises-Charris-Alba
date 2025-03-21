
Algoritmo ahorrosanuales
	Definir mes, ahorro, suma Como Entero;
	mes <- 1;
	suma <- 0;
	Mientras mes <= 12 Hacer
		Escribir "Ingrese el ahorro del mes";
		Leer ahorro;
		suma <- ahorro + suma;
		Escribir "El ahorro acumulado hasta el mes ", mes, " es de ", suma;
		mes <- mes + 1;
	FinMientras
	
	Escribir "El ahorro anual es de ", suma;
FinAlgoritmo
