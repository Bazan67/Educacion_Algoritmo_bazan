Algoritmo Invertir_Numero
		
		Definir numero, centena, decena, unidad, invertido Como Entero;
		
		Escribir "Ingrese un número de 3 cifras:";
		Leer numero;
		
		centena = Trunc(numero / 100);
		decena = Trunc((numero MOD 100) / 10);
		unidad = numero MOD 10;
		
		invertido = unidad * 100 + decena * 10 + centena;
		
		Escribir "El número invertido es: ", invertido;
		
FinAlgoritmo
