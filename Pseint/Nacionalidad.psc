Algoritmo Nacionalidad
	Definir edad como	entero;
	Definir nan Como Caracter;
	Escribir "¿Cuántos años tienes? ";
	leer edad;
	Escribir "¿De dónde eres? ";
	Leer nan;
	Si edad>=18 y (nan = "España" o nan = "México") entonces
		escribir "puedes votar";
	SiNo
		Escribir "no puedes votar";
	FinSi
FinAlgoritmo 