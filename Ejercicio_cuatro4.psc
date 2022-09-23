Algoritmo Ejercicio_cuatro4
	Definir i, valores, x Como entero	
	Escribir "Tamaño de arreglo";
	Leer x;
	Dimension valores(x)
	Escribir "Ingrese valores";
	Para i <- 0 Hasta (x - 1) Hacer
		Leer valores(i)
	FinPara
	Escribir definaMayor(valores,x) " es el numero mayor de la lista";
FinAlgoritmo

Funcion masmayor <- definaMayor(valores,x)
	definir masmayor, masmenor, j Como Entero
	masmayor = 0;
	masmenor = 9999;
	Para j <- 0 Hasta (x-1) Hacer
		si valores(j)>masmayor Entonces
			masmayor = valores(j)
		FinSi
		si valores(j)<masmenor Entonces
			masmenor = valores(j)
		FinSi
	FinPara
FinFuncion
	