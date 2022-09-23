Algoritmo Ejercicio_diez4
	definir n, m, valores Como Entero
	Escribir "Ingrese la dimension de la matriz";
	Leer n;
	Leer m;
	Dimension valores(n,m)
	crearMatriz(valores, n, m)
FinAlgoritmo

SubProceso crearMatriz(valores, n, m)
	Definir i,j Como Entero
	Para i <- 0 Hasta n -1 Hacer
		Para j <- 0 Hasta m-1 Hacer
			valores(i,j) = Aleatorio(1,100); 
		FinPara
	FinPara
	sumaMatriz(valores, n, m)
FinSubProceso

SubProceso sumaMatriz(valores, n, m)
	definir suma ,i ,j Como Entero
	suma = 0;
	Para i <- 0 Hasta n -1 Hacer
		Para j <- 0 Hasta m-1 Hacer
			suma = suma + valores(i,j)
		FinPara
	FinPara
	Escribir "La sumatoria da un total de: " suma; 
FinSubProceso