Algoritmo ej12_sem3_2
	Definir ano como real;
	Escribir "Ingrese un año para calcular si es biciesto";
	Leer ano;
	Si ano MOD 4=0 Entonces
		Escribir "El año es biciesto"; 
	SiNo 
		Si ano MOD 100<>0 Y ano MOD 400<>0 Entonces
			Escribir "Año NO biciesto";
		FinSi
	FinSi
	
FinAlgoritmo
