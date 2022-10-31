Algoritmo act16_sem4
	Definir v1,v2,d,ds,ta,t como real;
	Escribir "Ingrese la distancia que los separa";
	Leer d;
	Escribir "Ingrese la velocidad del vehiculo 1 y la velocidad del vehiculo 2";
	Leer v1;
	Leer v2;
	t=d/v1;
	t=d/v2;
	ds= t*(v1+v2);
	Escribir "La distancia de separacion es " ds;
	ta=ds/(v1+v2);
	Escribir "El auto 1 alcanzara al auto 2 en " ta ,  "minutos";
FinAlgoritmo
