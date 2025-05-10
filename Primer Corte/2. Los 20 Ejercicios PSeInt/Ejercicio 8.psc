
Algoritmo Intervalo
	Definir liminf, limsup, num como Entero;
	Definir suma_dentro_intervalo, cont_fuera_intervalo Como Entero;
	Definir  iguallimites Como Logico
	
	suma_dentro_intervalo <- 0;
	cont_fuera_intervalo <- 0;
	igual_limites <- Falso;
	
	Repetir
		Escribir "Ingrese el límite inferior del intervalo";
		Leer liminf;
		Escribir "Ingrese el límite superior del intervalo";
		Leer limsup;
		Si liminf > limsup Entonces
			Escribir "ERROR: El límite inferior debe ser menor que el superior";
		FinSi
	Hasta Que liminf < limsup;
	
	Escribir "Introduce números o cero (0) para terminar";
	Leer num;
	
	Mientras num <> 0 Hacer
		Si num > liminf y num < limsup Entonces
			suma_dentro_intervalo <- suma_dentro_intervalo + num;
		SiNo
			cont_fuera_intervalo <- cont_fuera_intervalo + 1;
		FinSi
		
		Si num = liminf o num = limsup Entonces
			igual_limites <- Verdadero;
		FinSi
		
		Escribir "Introduce números o cero (0) para terminar";
		Leer num;
	FinMientras
	
	Escribir "La suma de los número introducidos dentro del intervalo (", liminf "," limsup ") es = " suma_dentro_intervalo;
	Escribir "La cantidad de números fuera del intervalo (", liminf "," limsup ") es = ",cont_fuera_intervalo;
	
	Si igual_limites Entonces
		Escribir "Se ha introducido algún número igual a los límites del intervalo";
	SiNo
		Escribir "No se ha introducido ningún número igual a los límites del intervalo";
	FinSi
FinAlgoritmo
