//Pedir el valor de un producto y mostrar cuanto valdría si se rebaja un 15% su precio.

Algoritmo ValorProductoDescuento 
	Definir Precio, PrecioDescunto Como Real;
	Escribir "Ingresa el precio del producto:";
	Leer Precio;
	PrecioDescunto <- Precio - (Precio * 0.15);
	Escribir "El precio del producto con el descuento del 15% es de: ", PrecioDescunto;
FinAlgoritmo
