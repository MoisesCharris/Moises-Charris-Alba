//Compra de artículos, Si el artículo comprado es menor a 3 Pagar en efectivo,
//caso contrario pagar con tarjeta.
	
Algoritmo CompradeArticulos 
	Definir precio Como Entero;
	Escribir "Precio del articulo";
	Leer precio;
	Si precio < 3 Entonces
		Escribir "Pagar en Efectivo";
	SiNo 
		Escribir "Pagar con Trajeta";
	Fin Si 
FinAlgoritmo 
