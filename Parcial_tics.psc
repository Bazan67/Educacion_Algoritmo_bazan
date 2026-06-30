Algoritmo Nono_Pc 
	Definir descuento, pc_notebook, Celular_Tablet, Impresora, CostoTotal Como Real;
	Escribir "Buenas Tardes Sr_Sra";
	Escribir "¿Cual es su Nombre?";
	Leer nombre ;
	Escribir "¿Que Dispositivo Trajo?";
	Leer dispositivo;
	leer dispositivo2;
	Escribir "El Costo De Reparación es";
	Leer costo_de_reparacion;
	Escribir "El Costo Total Es";
	 si pc_notebook > 40000 Entonces
		 CostoTotal=costo_de_reparacion/0.10;
		Escribir "Tiene un Descuento de un 10%";
	FinSi
	si pc_notebook < 40000 Entonces
		CostoTotal=costo_de_reparacion/0.05;
		Escribir "Tiene un Descuento de un 5%";
	FinSi
	
FinAlgoritmo
