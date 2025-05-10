//Desarrolle un algoritmo que permita leer tres valores y almacenarlos en las variables 
//num1, num2, num3 respectivamente. El algoritmo debe imprimir cual es el mayor. 
//Recuerde constatarque los tres valores introducidos por el teclado sean valores distintos. 

Algoritmo ValorMayor   
	Definir num1, num2, num3 Como Real; 
	Escribir "Los numeros ha ingresar deben ser diferentes";
	
	Repetir
		Escribir "Digita el 1° numero";
		Leer num1;
		Escribir "Digita el 2° numero";   
		Leer num2;
		Escribir "Digita el 3° numero";   
		Leer num3;
		Si num1 = num2 o num1 = num3 o num2 = num3 Entonces
			Escribir "Ha digitado un mismo numero";
		FinSi
	Hasta Que num1 <> num2 y num1 <> num3 y num2 <> num3
	
	Si num1 > num2 Entonces
		Si num1 > num3 Entonces
			Escribir "El 1° numero es el mayor";
		SiNo
			Escribir "El 3° numero es el mayor";
		FinSi
	SiNo
		Si num2 > num3 Entonces
			Escribir "El 2° numero es el mayor"; 
		SiNo  
			Escribir "El 3° numero es el mayor";  
		FinSi  
	FinSi   
FinAlgoritmo 
