//Conocer si un n�mero ?n? est� en el rango de 0 a 10 con mensaje de
//Correcto/Error utilizando SEG�N HACER:

Proceso Rango
	Definir num Como Entero;
	Escribir "Ingrese un numero";
	Leer num;
	
	Segun num Hacer
		0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10:
			Escribir "correcto, est� dentro del rango ";
		De Otro Modo:
			Escribir "error, esta fuera del rango";
	FinSegun
FinProceso