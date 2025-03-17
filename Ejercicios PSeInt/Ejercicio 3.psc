
Algoritmo sumaymedia
	Definir num, cantnum, suma, media Como Real;
	num <- 1;
	suma <- 0;
	cantnum <- 0;
	
	Mientras num <> 0 Hacer
		Escribir "Ingresar numero";
		Leer num;
		suma <- suma + num;
		cantnum <- cantnum + 1;
	Fin Mientras
	
	media <- suma / (cantnum - 1);
	Escribir 'La suma es = ', suma;
	Escribir "La media es = ", media;
FinAlgoritmo
