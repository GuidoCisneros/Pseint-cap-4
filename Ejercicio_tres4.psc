Algoritmo Ejercicio_tres4
	Definir i, valores, x, dato, j, contador Como Entero
	Escribir "Ingrese cantidad de valores a tomar";
	leer x;
	Dimension valores(x)
    para i <- 0 Hasta (x - 1) Hacer
		Leer valores(i)
	FinPara
	leer dato
	contador = 0;
	Para j <- 0 Hasta (x - 1) Hacer
		si dato = valores(j) Entonces
			Escribir "El valor esta en la posicion " (j);
			contador = contador + 1;
		FinSi
	FinPara
	si contador = 0 Entonces
		Escribir "No existe el valor";
	FinSi
FinAlgoritmo