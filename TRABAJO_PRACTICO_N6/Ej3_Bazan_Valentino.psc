lgoritmo invertir_numero
	
		
		Definir numero, centenas, decenas, unidades, resultado Como Entero;
		
		Escribir "Ingrese un número de 3 cifras:";
		Leer numero;
		
		centenas = numero / 100;
		decenas = (numero - centenas * 100) / 10;
		unidades = numero - centenas * 100 - decenas * 10;
		
		resultado = unidades * 100 + decenas * 10 + centenas;
		
		Escribir "El número invertido es: ", resultado;
		
FinAlgoritmo
