algoritmo sumaConCiclo_no_eficiente
	Definir  A,i, suma Como Entero;
	suma<-0; //para acumular la suma
	i<-1; //contador
	Escribir "Ingrese un número entero positivo";
	Leer A;
	Mientras i <= A Hacer
		suma<-suma+i;
		i<-i+1;
	FinMientras
	Escribir "La suma es: ",suma;
	//Esto lo que va haciendo es que i al ir acumulándose de uno en uno si es menor que A va haciendo la suma en bucle por 
	//ejemplo eliges el 5 pues el programa va haciendo 1+2+3+4+5=15
FinAlgoritmo

