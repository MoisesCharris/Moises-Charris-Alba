//Hacer un algoritmo que calcule el total a pagar por la compra de camisas. 
//Si se compran tres camisas o más se aplica un descuento del 20% sobre el total
//de la compra y si son menos de tres camisas un descuento del 10%. 

Algoritmo CompraCamisas  
	Definir Cantidad, Precio, PrecioTotal, PrecioDescunto Como Real;
	Escribir "Ingrese la cantidad de camisas";  
	Leer Cantidad;
	Escribir "Ingrese el precio unitario de la camisa"; 
	Leer Precio;
	PrecioTotal <- Cantidad * Precio; 
	
	Si Cantidad > 3 Entonces  
		PrecioDescunto <- PrecioTotal - (PrecioTotal * 0.20); 
		Escribir "El precio total de las ", Cantidad, " camisas es de: ", PrecioTotal; 
		Escribir "El precio con el descuento del 20% es de: ", PrecioDescunto;
	SiNo 
		PrecioDescunto <- PrecioTotal - (PrecioTotal * 0.10); 
		Escribir "El precio total de las ", Cantidad," camisas es de: ", PrecioTotal;
		Escribir "El precio con el descuento del 10% es de: ", PrecioDescunto;
	FinSi  
FinAlgoritmo 