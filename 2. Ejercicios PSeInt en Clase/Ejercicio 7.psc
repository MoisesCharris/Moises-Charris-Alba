//Determinar el tiempo transcurrido entre dos horas�del�d�a

Proceso tiempo
	Definir transcurrido, Hora1, Hora2 Como Entero;
	Escribir "Ingrese la 1� hora";
	Leer Hora1;
	Escribir "Ingrese la 2� hora";
	Leer Hora2;
	
	transcurrido <- abs(Hora1 - Hora2);
	Escribir "Las horas trancurridas entre ", Hora1, " y ", Hora2, " es de: ", transcurrido, "h";
FinProceso
