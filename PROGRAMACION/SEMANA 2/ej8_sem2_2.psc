Algoritmo ej8_sem2_2
	Definir edad, nota como real;
	Definir sexo Como Caracter;
	Escribir "Ingrese la nota del alumno";
	Leer nota;
	Escribir "Ingrese la edad del alumno";
	Leer edad;
	Escribir "Ingrese el sexo del alumno";
	Leer sexo;
	Si nota>=5 y edad>=18 y sexo= "f" Entonces
		Escribir "ACEPTADA";
	SiNo
		Si nota>=5 y edad>=18 y sexo= "m" Entonces
			Escribir "POSIBLE";
		SiNo
			Escribir "NO ACEPTADA";
		FinSi
	FinSi
FinAlgoritmo
