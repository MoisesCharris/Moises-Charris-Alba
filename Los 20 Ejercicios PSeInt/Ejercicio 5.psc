
Algoritmo vocal_novocal
	Definir caract Como Cadena;
	
	Mientras caract <> ' ' Hacer
		Escribir 'Introduce un carácter o espacio para terminar';
		Leer caract;
		
		Si caract='a' O caract='e' O caract='i' O caract='o' O caract='u' O caract='A' O caract='E' O caract='I' O caract='O' O caract='U' Entonces
			Escribir 'ES UNA VOCAL';
		SiNo
			Si caract = ' ' Entonces
				Escribir "HAS TERMINADO";
			SiNo
				Escribir 'NO ES VOCAL';
			FinSi
		FinSi
	FinMientras
FinAlgoritmo
