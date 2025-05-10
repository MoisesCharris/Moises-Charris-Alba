//Dado un tiempo en segundos, calcular los segundos restantes 
//que le correspondan para convertirse exactamente en minutos. 

Algoritmo CalcularSegundosRestantes 
	Definir Time_seg, Seg_rest, Min_compl Como Entero;
	Escribir "Ingresar tiempo en segundos";
	Leer Time_seg;
	Min_compl <- Trunc (Time_seg / 60);
	Seg_rest <- 60 - (Time_seg mod 60);
	
	Si Seg_rest = 60 Entonces 
		Escribir "Faltan 0 segundos para: ", Min_compl, " minutos";
	SiNo 
		Escribir "Se han completado ", Min_compl, " minutos";
		Escribir "Faltan ", Seg_rest, " segundos para completar ", (Time_seg + Seg_rest) / 60, " minutos";  
	FinSi 
FinAlgoritmo 
