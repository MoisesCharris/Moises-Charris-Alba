
Algoritmo kmencuetro
	Definir km1, km2, km_encuentro, Restar Como Entero;
	Definir Dividir, Sumar Como Real;
	
	Escribir "Ingrese en que km se encuentra la primera persona";
	Leer km1; //70
	Escribir "Ingrese en que km se encuentra la segunda persona";
	Leer km2; //150 
	
	Restar <- km2 - km1;
	Dividir <- Restar / 2;
	Sumar <- km1 + Dividir;
	
	Escribir "Las personas se encontraran en el km ", Sumar;
FinAlgoritmo
