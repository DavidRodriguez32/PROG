Algoritmo media
    Definir i, n Como Entero;
    Definir acum, nota, med Como Real;
    Escribir 'Ingrese cuantas notas vas a poner:';
    Leer n;  // Aquí usamos 3 notas
    acum <- 0;
    i <- 1; 
    Mientras i <= n Hacer
        Escribir 'Ingrese la nota ', i, ':';
        Leer nota;
        acum <- acum + nota;
        i <- i + 1;  
    FinMientras
    med <- acum / n;
    Si med > 5 Entonces
        Escribir 'Tu media es: ', med, ' Has aprobado';
    SiNo
        Escribir 'Tu media es: ', med, ' estás suspenso';
    FinSi
FinAlgoritmo
