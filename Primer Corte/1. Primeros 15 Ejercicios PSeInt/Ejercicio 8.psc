//A un trabajador le descuentan de su sueldo el 10%, si su sueldo es menor o igual a 1000. 
//por encima de 1000 y hasta 2000 el 5% del adicional, y por encima de 2000 el 3% del adicional. 
//calcular el descuento y sueldo neto que recibe el trabajador dado su sueldo. 

Algoritmo CalcularDescuentoySueldo 
	Definir Sueldo, SueldoNeto, Descuento Como Real;
	Escribir "Introducir la cantidad sueldo"; 
	Leer Sueldo;
	
	Si Sueldo <= 1000 Entonces 
		Descuento <- Sueldo * 0.10;
		SueldoNeto <- Sueldo - Descuento;
		Escribir "Descuento aplicado (10%), equivalente a: ", Descuento; 
	SiNo 
		Si Sueldo <= 2000 Entonces 
			Descuento <- 1000 * 0.10 + (Sueldo - 1000) * 0.05;
			SueldoNeto <- Sueldo - Descuento;
			Escribir "Descuento aplicado (5%), equivalente a: ", Descuento; 
		SiNo 
			Descuento <- 1000 * 0.10 + 1000 * 0.05 + (Sueldo - 2000) * 0.03; 
			SueldoNeto <- Sueldo - Descuento; 
			Escribir "Descuento aplicado (3%), equivalente a: ", Descuento; 
		FinSi 
	FinSi 
	Escribir "El sueldo neto del trabajador es de: ", SueldoNeto;
FinAlgoritmo 
