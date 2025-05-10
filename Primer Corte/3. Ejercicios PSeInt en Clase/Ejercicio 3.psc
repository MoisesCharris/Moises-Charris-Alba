//Sumar n números utilizando REPETIR

Algoritmo repetirsuma
	Definir num, suma Como Entero;
	suma <- 0;
	Escribir "Ingrese un cero o espacio para mostrar resultado";
	
	Repetir
		Escribir "Ingrese un numero";
		Leer num;
		suma <- suma + num;
	Hasta Que num = 0
	suma <- suma + num;
	Escribir "La suma de los numeros ingresados es ", suma;
FinAlgoritmo
	