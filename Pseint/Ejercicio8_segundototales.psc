Algoritmo  Ejercicio8_segundototales
	Definir hora, minuto, seg,totalseg Como entero;
	Escribir "Dime el número en horas ";
	Leer hora;
	Escribir "Dime el número en minutos";
	Leer minuto;
	Escribir "Dime el número en segundos";
	Leer seg;
	totalseg <- (hora * 3600) + (minuto * 60) + seg;
	Escribir "El número total de segundos es ",totalseg;
FinAlgoritmo
