Algoritmo Ejercicio_ocho4
	Definir i, j, num, matriz Como Entero
	Dimension matriz(3,3)
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2	Hacer
			Escribir "Ingrese dato";
			Leer num;
			matriz(i,j) = num;
		FinPara
	FinPara
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2	Hacer
			Escribir "[ " matriz(i,j) " ]";
		FinPara
	FinPara
FinAlgoritmo
