
Algoritmo Pagoempleados
	Definir horas, horastotal, numtrabaj, repetido, sueldo, pago_total, pago_hora Como Entero;
	Definir si_no Como Cadena;
	
	Escribir "Ingrese la cantidad de trabajadores";
	Leer numtrabaj;
	Escribir "Ingrese el pago por horas";
	Leer pago_hora;
	Escribir "¿TODOS LOS EMPLEADOS TRABAJARON LA MISMA CANTIDAD DE HORAS SEMANALES?";
	Escribir "Responda Si o No";
	Leer si_no;
	
	repetido <- 1;
	sueldo <- 0;
	pago_total <- 0;
	
	Si si_no="no" O si_no="No" O si_no="NO" Entonces
		Mientras repetido<=numtrabaj Hacer
			Escribir "Cuantas horas semanales trabajo el empleado ", repetido;
			Leer horas;
			sueldo <- pago_hora*horas;
			Escribir "El sueldo semanal del empleado ", repetido, " es de ", sueldo;
			pago_total <- pago_total+sueldo;
			repetido <- repetido+1;
		FinMientras
	SiNo
		Si si_no="si" O si_no="Si" O si_no="SI" Entonces
			Escribir "Cuantas horas semanales trabajaran todos los empleados";
			Leer horas;
			horastotal <- horas * numtrabaj;
			pago_total <- horastotal * pago_hora;
			sueldo <- pago_total / numtrabaj;
			Escribir "El sueldo semanal de cada empleado es de ", sueldo;
		FinSi
	FinSi
	Escribir "La empresa pago por los ", numtrabaj, " empleados ", pago_total;
FinAlgoritmo
