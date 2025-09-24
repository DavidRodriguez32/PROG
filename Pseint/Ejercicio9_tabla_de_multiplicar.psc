Algoritmo Ejercicio9_tabla_de_multiplicar
	
	Definir num,i,resultado Como Entero;
	Escribir "Ingrese el número con el que quieres hacer la tabla de multiplicar.";
	leer num;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		resultado<-num*i;
		Escribir  num, " x ",i, " es ",resultado;
	FinPara
	
FinAlgoritmo
