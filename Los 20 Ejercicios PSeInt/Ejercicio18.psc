
Algoritmo Cronometro
	Definir ho, min, seg, miliseg Como Entero;

	Para ho <- 0 Hasta 23 Con Paso 1 Hacer
		
		Para min <- 0 Hasta 59 Con Paso 1 Hacer
			
			Para seg <- 0 Hasta 59 Con Paso 1 Hacer
				
				Para miliseg <- 0 Hasta 99 Con Paso 1 Hacer
					Limpiar Pantalla;
					Escribir ho, " : ", min, " : ", seg, " : ", miliseg;
					Esperar 1 Milisegundos;
					
				FinPara
			FinPara
		FinPara
	FinPara
	
FinAlgoritmo
