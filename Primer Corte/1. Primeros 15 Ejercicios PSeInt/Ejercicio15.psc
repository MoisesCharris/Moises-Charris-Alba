//Calcular el nuevo salario de un obrero, si obtuvo un incremento semestral del 25% sobre su salario 
//anterior, y mostrar el total cobrado de los meses con el nuevo salario, si solo trabajo 10 meses. 

Algoritmo CalcularNuevoSalario 
	Definir salario_anterior, salario_nuevo, total_cobrado Como Real; 
	Escribir "Ingrese el salario anterior del obrero";
	Leer salario_anterior;
	
	salario_nuevo <- salario_anterior * 1.25;  
	total_cobrado <- salario_nuevo * 10;
	Escribir "El nuevo salario con incremento del 25% es de: ", salario_nuevo;
	Escribir "El total cobrado en 10 meses es de: ", total_cobrado; 
FinAlgoritmo 