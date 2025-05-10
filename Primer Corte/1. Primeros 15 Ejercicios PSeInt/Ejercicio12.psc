//Pedir un valor numérico e indicar si es par o no es par. 

Algoritmo ValorParOImpar 
	Definir Valornum, Par Como Entero;
	Escribir "Ingresa valor numerico";
	Leer Valornum; 
	Par <- Valornum mod 2;
	Si Par = 0 Entonces 
		Escribir "El valor ingresado es par";
	SiNo 
		Escribir "El valor ingresado es impar";
	FinSi 
FinAlgoritmo 
