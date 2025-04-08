
Algoritmo informarcant_mayormenorigual
	Definir cantidad, num, mayores, menores, iguales, cantnumintro Como Real;
	Escribir "Cuantos numeros quiere introducir";
	Leer cantidad;
	mayores <- 0;
    menores <- 0;
    iguales <- 0;
	
	Para cantnumintro <- 1 Hasta cantidad Hacer
		Escribir "Ingresar numero ", cantnumintro, " : ";
		Leer num;
		
		Si num > 0 Entonces
			mayores <- mayores + 1;
		Sino
			Si num < 0 Entonces
				menores <- menores + 1;
			Sino
				iguales <- iguales + 1;
			FinSi
		FinSi
	FinPara
	
	Escribir "La cantidad de numeros mayores a 0 es ", mayores;
	Escribir "La cantidad de numeros menores a 0 es ", menores;
	Escribir "La cantidad de numeros iguales a 0 es ", iguales;
	
FinAlgoritmo
