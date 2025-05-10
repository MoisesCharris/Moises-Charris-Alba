//Crear un algoritmo que muestre el nombre del cliente y la compra de llantas, si la cantidad 
//de llantas comprados es menor de 12, al precio de las llantas compradas se le hará un descuento del 
//20%, sabiendo que el costo de la llanta es 250 soles por unidad, y si el número de llantas compradas es 
//mayor de 12, el precio de llanta se reduce a 220 por unidad y el descuento será de 25%. 

Algoritmo Compradellantas
	Definir nombre_cliente Como Caracter;
	Definir cant_llantas, precio_llanta, precio_total, precio_descuento Como Entero;
	Escribir "Ingrese el nombre del cliente";
	Leer nombre_cliente;
	Escribir "Ingrese la cantidad de llantas";
	Leer cant_llantas;
	
	Si cant_llantas < 12 Entonces
		precio_total <- 250 * cant_llantas;
		precio_descuento <- precio_total - (precio_total * 0.20);
		Escribir "Total a pagar (descuento del 20% incluido) es de: ", precio_descuento;
	SiNo
		Si cant_llantas >= 12 Entonces 
			precio_total <- 220 * cant_llantas;
			precio_descuento <- precio_total - (precio_total * 0.25);
			Escribir "Total a pagar (descuento del 25% incluido) es de: ",precio_descuento;
		FinSi 
	FinSi
	Escribir "El nombre del cliente es: ", nombre_cliente;
FinAlgoritmo 
