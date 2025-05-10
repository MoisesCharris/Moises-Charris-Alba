//Ingresar por teclado 3 números enteros y mostrar el menor de los 3 
//números ingresados y la suma de dichos números.

Algoritmo MostrarNumeroMenorYSumar 
	Definir n1, n2, n3 Como Entero; 
	Escribir "Los numeros ha ingresar deben ser diferentes";
	Escribir "Ingrese el 1° numero";
	Leer n1;
	Escribir "Ingrese el 2° numero";
	Leer n2;
	Escribir "Ingrese el 3° numero";
	Leer n3;
	
	Si n1 = n2 o n1 = n3 o n2 = n3 Entonces
		Escribir "Ha digitado un mismo numero";
	SiNo
		Si n1 < n2 Entonces 
			Si n1 < n3 Entonces 
				Escribir "El 1° numero es el menor";
			SiNo 
				Escribir "El 3° numero es el menor";
			FinSi 
		SiNo 
			Si n2 < n3 Entonces 
				Escribir "El 2° numero es el menor";
			SiNo 
				Escribir "El 3° numero es el menor";
			FinSi 
		FinSi
	FinSi
	
	Escribir "La suma de los numeros ingresados es = ", n1 + n2 + n3;
FinAlgoritmo 
