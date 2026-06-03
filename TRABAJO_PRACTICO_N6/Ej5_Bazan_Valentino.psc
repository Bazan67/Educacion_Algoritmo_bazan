Algoritmo Viaje_a_la_empresa_de_software
		
		Definir distancia, consumo, precioLitro, peajes Como Real;
		Definir litros, combustible, total, porAlumno Como Real;
		Definir alumnos Como Entero;
		
		Escribir "Ingrese la distancia del viaje en km:";
		Leer distancia;
		
		Escribir "Ingrese el consumo de la combi cada 100 km:";
		Leer consumo;
		
		Escribir "Ingrese el precio por litro de combustible:";
		Leer precioLitro;
		
		Escribir "Ingrese el costo de los peajes:";
		Leer peajes;
		
		Escribir "Ingrese la cantidad de alumnos:";
		Leer alumnos;
		
		litros = (distancia * consumo) / 100;
		combustible = litros * precioLitro;
		total = combustible + peajes;
		porAlumno = total / alumnos;
		
		Escribir "Se necesitan ", litros, " litros de combustible.";
		Escribir "El costo total del viaje es $", total;
		Escribir "Cada alumno debe pagar $", porAlumno;
		
FinAlgoritmo
