//Elabore un algoritmo representado en un diagrama de flujo y su pseudocodigo, para calcular 
//el área de un triángulo en función de las longitudes de sus lados:área = Raiz(p(p-a)(p-b)(p-c)) 
//donde: a, b, c son los lados del triangulo p = (a+b+c)/2 p es el semiperimetro

Proceso Area_triangulo
	Definir a, b, c, P, area Como Real;
	Escribir "Ingrese la longitud del lado 1";
	Leer a;
	Escribir "Ingrese la longitud del lado 2";
	Leer b;
	Escribir "Ingrese la longitud del lado 3";
	Leer c;
	
	P <- (a + b + c) / 2;
	
	area <- raiz (P * (P - a)*(P - b)*(P - c));
	Escribir "El área del triángulo es: ", area;
FinProceso