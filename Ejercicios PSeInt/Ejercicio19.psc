
Algoritmo Menu
    Definir Opcion Como Entero;
    Repetir
		
        Limpiar Pantalla;
		Escribir "Quieres Saber Cuales Son Los Platos Tipicos";
        Escribir "De los Paises Con Mejor Gastronomia";
        Escribir "   1. Colombia";
        Escribir "   2. Francia";
        Escribir "   3. Mexico";
        Escribir "   4. España";
        Escribir "   5. Japon";
		Escribir "   6. Italia";
        Escribir "   7. Salir";
        Escribir "SELECCIONE UNA OPCION (1-7)";
        Leer Opcion;
        Segun Opcion Hacer
            1:
                Escribir "Colombia:";
                Escribir " > La bandeja paisa";
                Escribir " > El sancocho";
                Escribir " > Los tamales";
            2:
                Escribir "Francia:";
                Escribir " > Ratatouille";
                Escribir " > Quiché lorraine";
                Escribir " > Crêpe";
            3:
                Escribir "Mexico:";
                Escribir " > Los Tacos";
                Escribir " > Las Enchiladas";
                Escribir " > Los Chiles en Nogada";
            4:
                Escribir "España:";
                Escribir " > Paella";
                Escribir " > Gazpacho";
                Escribir " > Tortilla Española";
            5:
                Escribir "Japon:";
				Escribir " > Okonomiyaki";
                Escribir " > Ramen";
                Escribir " > Sushi";
			6:
				Escribir "Italia:";
                Escribir " > Pizza";
                Escribir " > Pasta";
                Escribir " > Risotto";
			7: 
				Escribir "Gracias";
			De otro modo:
				Escribir "Opción no válida";
        FinSegun
        Escribir "Presione enter para continuar";
        Esperar Tecla;
    Hasta Que Opcion = 7
FinAlgoritmo
