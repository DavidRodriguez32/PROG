Algoritmo Nacionalidad
	Definir edad como	entero;
	Definir nan Como Caracter;
	Escribir "�Cu�ntos a�os tienes? ";
	leer edad;
	Escribir "�De d�nde eres? ";
	Leer nan;
	Si edad>=18 y (nan = "Espa�a" o nan = "M�xico") entonces
		escribir "puedes votar";
	SiNo
		Escribir "no puedes votar";
	FinSi
FinAlgoritmo 