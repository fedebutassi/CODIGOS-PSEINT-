Algoritmo ej18_sem4
	Definir name, ap1, ap2,cadena Como Caracter;
	Definir size como real;
	Escribir "Ingrese nombre con sus dos apellidos";
	Leer name, ap1, ap2;
	size=Longitud(name);
	size=Longitud(ap1);
	size=Longitud(ap2);
	
	cadena=Subcadena(name,0,0);
	Escribir cadena;
	
	cadena=Subcadena(ap1,0,0);
	Escribir cadena;
	
	cadena=Subcadena(ap2,0,0);
	Escribir cadena;
	
FinAlgoritmo