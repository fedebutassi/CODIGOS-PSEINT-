Algoritmo ej10_sem2
	Definir califF, cal1, cal2, cal3, calexF, caltpF,prom como real;
	Escribir "Ingrese las 3 notas de los parciales";
	Leer cal1, cal2, cal3;
	prom=(cal1+cal2+cal3)/ 3;
	Escribir "El promedio de las 3 calificaciones es de " prom;
	Escribir "Ahora ingrese la calificacion del examen final";
	Leer calexF;
	Escribir "Ingrese la califivacion de TP final";
	Leer caltpF;
	califF=(55/100*prom)+ (30/100*calexF)+(15/100*caltpF);
	Escribir "La calificacion final del alumno es " califF;
	
FinAlgoritmo
