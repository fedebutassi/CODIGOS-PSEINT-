Algoritmo arr_sem5_6
	Definir tabla_meses como entero;
	Definir filas, columnas,n como entero;
	filas=3;
	columnas=12;
	Dimension tabla_meses[filas,columnas];
	Escribir "Ingrese un numero del 1 al 12";
	Leer filas;
	Para filas=0 Hasta 12 con paso 1 Hacer
		tabla_meses[filas,0]= 31;
		tabla_meses[filas,1]= 28;
		tabla_meses[filas,2]= 31;
		tabla_meses[filas,3]= 30;
		tabla_meses[filas,4]= 31;
		tabla_meses[filas,5]= 30;
		tabla_meses[filas,6]= 31;
		tabla_meses[filas,7]= 31;
		tabla_meses[filas,8]= 30;
		tabla_meses[filas,9]= 31;
		tabla_meses[filas,10]= 30;
		tabla_meses[filas,11]= 31;
	FinPara
	
FinAlgoritmo
	