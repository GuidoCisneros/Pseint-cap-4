Algoritmo Ejercicio_nueve4
	Definir num,i,j, valores, count Como Entero
	Dimension valores(5,5)
	count = 0;
	Escribir "Ingrese el valor buscado";
	Leer num
	Para i<- 0 Hasta 4 Hacer
		Para j <- 0 Hasta 4 Hacer
			valores(i,j) = Aleatorio(0,10)
			si num = valores(i,j) Entonces
				Escribir "El " num " esta en la coordena" "(" i "," j ")";
				count = count + 1
			FinSi
		FinPara
	FinPara
	si count = 0 Entonces
		Escribir "No se encontro valor"
	FinSi
FinAlgoritmo