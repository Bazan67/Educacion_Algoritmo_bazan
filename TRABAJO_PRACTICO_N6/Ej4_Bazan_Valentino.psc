Algoritmo PresupuestoTIC
		
		Definir capital, servidores, software, personal, capacitacion, personalNeto Como Real;
		Escribir "Ingrese el capital total:";
		Leer capital;
		
		servidores = capital * 0.40;
		software = capital * 0.35;
		personal = capital * 0.25;
		
		capacitacion = personal * 0.15;
		personalNeto = personal - capacitacion;
		
		Escribir "Para servidores: $", servidores;
		Escribir "Para software y licencias: $", software;
		Escribir "Para personal: $", personalNeto;
		Escribir "Para capacitación: $", capacitacion;

FinAlgoritmo
