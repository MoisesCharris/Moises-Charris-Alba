
Algoritmo pago_mensualtotal
	Definir mes, pago_mes, pago_total Como Entero;
	pago_total <- 0;
	
	Para mes <- 1 Hasta 20 Hacer
		pago_mes <- 10 * (2^(mes - 1));
		Escribir "Pago del mes ", mes, " es ", pago_mes;
		pago_total <- pago_total + pago_mes; 
	FinPara
	
	Escribir "Pago total despues de los 20 meses es de = ", pago_total;
FinAlgoritmo
