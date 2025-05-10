//Una distribuidora de motocicletas tiene una promoción de fin de año que consiste en lo 
//siguiente. Las motos marca Honda tienen un descuento del 5%, las marcas Yamaha del 8% y las Suzuki 
//del 10%, las otras marcas 2%. Se debe mostrar el precio de la moto, el descuento y el precio a pagar. 

Algoritmo DescuentoDeMotos 
    Definir Marca, Precio, PrecioPagar Como Real;
    Escribir "Seleccione la marca de la moto";
    Escribir "(1) Honda";
    Escribir "(2) Yamaha";
    Escribir "(3) Susuki";
    Escribir "(4) Otra";
    
    Leer Marca;
    Escribir "Ingrese el precio de la moto";
    Leer Precio;
	
    Segun Marca Hacer
        1:
            PrecioPagar <- Precio - (Precio * 0.05);
            Escribir "Total a pagar (descuento del 5% incluido) es de: ", PrecioPagar;
        2:
            PrecioPagar <- Precio - (Precio * 0.08);
            Escribir "Total a pagar (descuento del 8% incluido) es de: ", PrecioPagar;
        3:
            PrecioPagar <- Precio - (Precio * 0.10);
            Escribir "Total a pagar (descuento del 10% incluido) es de: ", PrecioPagar;
        4:
            PrecioPagar <- Precio - (Precio * 0.02);
            Escribir "Total a pagar (descuento del 2% incluido) es de: ", PrecioPagar;
        De Otro Modo:
            Escribir " Entrada no valida, Precione cualquier tecla para salir";
    FinSegun
FinAlgoritmo 

______________________________________________________________________________________________________

Algoritmo DescuentoDeMotos 
    Definir Marca Como Cadena;
    Definir Precio, Descuento, PrecioPagar Como Real;
    Escribir "Ingrese la marca de la moto (Honda, Yamaha, Suzuki u otras)";
    Leer Marca;
    Escribir "Ingrese el precio de la moto"; 
    Leer Precio;
	
    Si Marca = "Honda" Entonces
        Descuento <- Precio * 0.05;
    Sino 
        Si Marca = "Yamaha" Entonces
            Descuento <- Precio * 0.08;
        Sino 
            Si Marca = "Suzuki" Entonces
                Descuento <- Precio * 0.10;
            Sino
                Si Marca = "otras" Entonces
                    Descuento <- Precio * 0.02;
				SiNo 
                    Escribir "Entrada no valida";
                FinSi
            FinSi 
        FinSi 
    FinSi 
    PrecioPagar <- Precio - Descuento;
    Escribir "Total a pagar (descuento del incluido):", PrecioPagar;
FinAlgoritmo 
