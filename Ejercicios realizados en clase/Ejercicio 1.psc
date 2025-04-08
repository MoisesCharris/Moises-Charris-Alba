//Tres personas deciden invertir su dinero para fundar una empresa. Cada una de ellas 
//invierte una cantidad distinta. Realizar el pseudocódigo para obtener el porcentaje, 
//que cada quien invierte con respecto a la cantidad invertida

Proceso Inversion
	Definir pers1, pers2, pers3, Sumar Como Real;
	Escribir "Invercion de la 1ª persona";
	Leer pers1;
	Escribir "Invercion de la 2ª persona";
	Leer pers2;
	Escribir "Invercion de la 3ª persona";
	Leer pers3;
	
	Sumar <- pers1 + pers2 + pers3;
	
	Escribir "El porcentaje de la 1ª persona es de: ", (pers1/Sumar) * 100, " %";
	Escribir "El porcentaje de la 2ª persona es de: ", (pers2/Sumar) * 100, " %";
	Escribir "El porcentaje de la 3ª persona es de: ", (pers3/Sumar) * 100, " %";
FinProceso