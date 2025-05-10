//Determinar si un alumno aprueba o reprueba un curso, sabiendo que aprobara si su 
//promedio de cinco calificaciones es mayor o igual a 13; reprueba en caso contrario.

Algoritmo ApruebaReprueba 
	Definir calif_nes, calif, Suma, Promedio Como Real;
	Suma <- 0;
	Para calif_nes <- 1 Hasta 5 Hacer
		Escribir "Ingrese la ", calif_nes,"ª calificacion";
		Leer calif;
		Suma <- Suma + calif;
	FinPara
	
	Promedio <- Suma / 5;
	Si Promedio >= 13 Entonces 
		Escribir "EL ALUMNO APROBO, con un promedio de: ", Promedio;
	SiNo 
		Escribir "EL ALUMNO REPROBO, por un promedio de: ", Promedio; 
	FinSi 
FinAlgoritmo 
