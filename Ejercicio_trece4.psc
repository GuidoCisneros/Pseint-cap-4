Algoritmo Ejercicio_trece4
	Definir num, num1, i , j, valores, sumatotal Como Entero
	Hacer
		Escribir "Ingrese tamaño de la matriz"
		Leer num
	Mientras Que num > 9
	Dimension valores(num,num)
	Para i <- 0 Hasta (num -1) Hacer
		Para j <- 0 Hasta (num - 1) Hacer
			Leer num1
			valores(i,j) = num1
		FinPara
	FinPara
	imprimirMatriz(valores,num)
	sumatotal = sumatoriaFila(valores,num) + sumatoriaColumna(valores,num) + sumatoriaDiagonal1(valores,num) + sumatoriaDiagonal2(valores,num);
	si sumatotal = (num * 2) + 2 Entonces
		Escribir "La matriz is magical";
	SiNo
		Escribir "Is not Magical"
	FinSi
FinAlgoritmo

Funcion count <- sumatoriaFila(valores,num)
	Definir i,j, sumafila, count Como Entero
	count= 0;
	Para i <- 0 Hasta (num -1) Hacer
		sumafila= 0;		
		Para j <- 0 Hasta (num - 1) Hacer
			sumafila = sumafila + valores(i,j)
		FinPara
		si sumafila = 15 Entonces
			count = count +1
		FinSi
	FinPara
FinFuncion

Funcion count <-sumatoriaColumna(valores,num)
	Definir i, j, sumacolumna, count Como Entero
	count= 0;
	Para j <- 0 Hasta (num -1) Hacer
		sumacolumna= 0;		
		Para i <- 0 Hasta (num - 1) Hacer
			sumacolumna = sumacolumna + valores(i,j)
		FinPara
		si sumacolumna = 15 Entonces
			count = count +1
		FinSi
	FinPara
FinFuncion

Funcion count <- sumatoriaDiagonal1(valores, num)
	Definir i, j, sumadiagonal, count Como Entero
	count= 0;
	sumadiagonal= 0;
	Para i <- 0 Hasta (num -1) Hacer
		Para j <- 0 Hasta (num - 1) Hacer
			si i = j Entonces
				sumadiagonal = sumadiagonal + valores(i,j)
			FinSi
		FinPara
	FinPara
	si sumadiagonal = 15 Entonces
		count = 1
	FinSi
FinFuncion

Funcion count <- sumatoriaDiagonal2(valores,num)
	Definir i, j, sumadiagonal, count Como Entero
	sumadiagonal = 0;
	j= (num - 1);
	i= 0;
	Mientras j >= 0 Hacer
		sumadiagonal = sumadiagonal + valores(i,j)
		j= j - 1;
		i = i + 1;
	FinMientras
	si sumadiagonal = 15 Entonces
		count = 1;
	FinSi
FinFuncion

SubProceso imprimirMatriz(valores,num)
	Definir i, j Como Entero
	Para i <- 0 Hasta (num -1) Hacer
		Escribir "";
		Para j <- 0 Hasta (num - 1) Hacer
			Escribir valores(i,j) Sin Saltar;
		FinPara
	FinPara
	Escribir "";
FinSubProceso
	