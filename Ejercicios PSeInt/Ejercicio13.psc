
Algoritmo horastrabajo_sueldo
	Definir horas, horas_totales, dia, sueldo, pago_hora Como Entero;
	dia <- 1;
	horas_totales <- 0;
	
	Mientras dia <= 6 Hacer
		Escribir "Cuantas horas trabajo en el dia ", dia;
		Leer horas;
		horas_totales <- horas_totales + horas;
		dia <- dia + 1;
	FinMientras
	
	Escribir "El Total de horas trabajas en la semana es de ", horas_totales, " horas";
	
	Escribir "Cual es el pago por hora?";
	Leer pago_hora;
	sueldo <- horas_totales * pago_hora;
	Escribir "El sueldo por sus horas trabadas es de ", sueldo;
FinAlgoritmo
