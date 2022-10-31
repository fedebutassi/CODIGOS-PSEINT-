Algoritmo ej20_sem4_2
	Definir costoenvio, peso como real;
	Definir ubi Como Caracter;
	Escribir "Ingrese la ubicacion de destino del envio";
	Leer ubi;
	Escribir "Ingrese el peso del paquete en (grs)";
	Leer peso;
	
	Si ubi="AmNorte" y peso<=5000 Entonces
		costoenvio=peso*24;
		Escribir "El costo del envio es " costoenvio;
	FinSi
	
	Si ubi="AmCentral" y peso<=5000 Entonces
		costoenvio=peso*20;
		Escribir "El costo del envio es " costoenvio;
	FinSi
	
	Si ubi="AmSur" y peso<=5000 Entonces
		costoenvio=peso*21;
		Escribir "El costo del envio es " costoenvio;
	FinSi
	
	Si ubi="Europa" y peso<=5000 Entonces
		costoenvio=peso*10;
		Escribir "El costo del envio es " costoenvio;
	FinSi
	
	Si ubi="Asia" y peso<=5000 Entonces
		costoenvio=peso*18;
		Escribir "El costo del envio es " costoenvio;
	FinSi
	Si peso>5000 Entonces
		Escribir "Por cuestiones de seguridad y logistica de la empresa,este paquete no puede ser transportado";
	FinSi
FinAlgoritmo
