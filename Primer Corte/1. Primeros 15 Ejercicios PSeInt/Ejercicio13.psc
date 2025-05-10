//Un cliente va a comprar una moto y se percata que si lo compraba el día martes tiene un 
//descuento del 12%, luego si lo compra el día sábado tiene un descuento del 18% y si es feriado un 
//25%, mostrar cuanto pagara en cada opción. 

Algoritmo CompraMoto 
	Definir Precio_moto, Precio_martes, Precio_sabado, Precio_feriado Como Entero;
	Escribir "Ingrese el precio de la moto";
	Leer Precio_moto; 
	
	Precio_martes <- Precio_moto - (Precio_moto * 0.12);
	Precio_sabado <- Precio_moto - (Precio_moto * 0.18); 
	Precio_feriado <- Precio_moto - (Precio_moto * 0.25);
	
	Escribir "Si la compra el martes pagara $", Precio_martes;
	Escribir "Si la compra el sabado pagara $", Precio_sabado;
	Escribir "Si la compra en dia feriado pagara $", Precio_feriado;
FinAlgoritmo 
