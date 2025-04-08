
Algoritmo  calcularsalario2	
	
	Definir numtrabaj, pago_hora, horas_trabaj, horas_acum, dia, trabajador  Como Entero;
	Definir horas, dias Como Entero;
	
	Escribir "Ingrese la cantidad de trabajadores";
	Leer numtrabaj;
	Escribir "Ingrese el pago por horas";
	Leer pago_hora;
	
	horas_acum <- 0;
	Para trabajador <- 1 Hasta numtrabaj Hacer
		Escribir "¿Cuantos dias trabajo el empleado ", trabajador,"?";
		Leer dias;
		
		horas_trabaj <- 0;
		Para dia <- 1 Hasta dias Hacer
			Escribir "¿Cuantas horas trabajo el empleado ", trabajador, " el dia ", dia, "?";
			Leer horas;
			horas_trabaj <- horas_trabaj + horas;
		FinPara
		
		Escribir "El empleado ", trabajador, " trabajo ", horas_trabaj, " horas en la semana";
		Escribir "El sueldo semanal del empleado ", trabajador, " es de ", horas_trabaj * pago_hora;
		horas_acum <- horas_acum + horas_trabaj;
	FinPara
	Escribir "";
	Escribir "La empresa pago por los ", numtrabaj, " empleados ", horas_acum * pago_hora;
FinAlgoritmo
