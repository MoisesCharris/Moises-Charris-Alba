//A un trabajador le pagan según sus horas trabajadas por una tarifa de pago por hora. si la 
//cantidad de horas trabajadas es mayor a 40 horas. la tarifa se incrementa en un 50% para las 
//horas extras. calcular el salario del trabajador dadas las horas trabajadas y la tarifa. 

Algoritmo CalcularSalario
	Definir Horastrabaj, Tarifa, Salario,Pagoextra Como Real;
	Escribir "Ingrese la cantidad de horas trabajadas:";
	Leer Horastrabaj;
	Escribir "Ingrese el pago por hora:";
	Leer Tarifa;

	Si Horastrabaj > 40 Entonces 
		Pagoextra <- (40 * Tarifa) + ((Horastrabaj - 40) * (Tarifa * 1.5));
		Escribir "El salario del trabajador mas el 50% por sus horas extras es de ", Pagoextra;
	SiNo 
		Salario <- Horastrabaj * Tarifa;
		Escribir "El salario del trabajador por ", Horastrabaj ," horas trabajadas es de ", Salario;
	FinSi 
FinAlgoritmo 
