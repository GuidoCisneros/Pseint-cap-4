Algoritmo Ejercicio_siete4
	Definir x, valores1, valores2 Como Entero
	Escribir "Ingrese tamaño de los arreglos";
	Leer x
	Dimension valores1(x), valores2(x)
	aleatoriedad(valores1, valores2, x)
FinAlgoritmo

SubProceso aleatoriedad(valores1, valores2, x)
	Definir i Como Entero
	Para i <- 0 Hasta (x-1) Hacer
		valores1(i) = Aleatorio(0,10);
		valores2(i) = Aleatorio(0,10);
	FinPara
	Escribir calcularvf(valores1,valores2, x)
FinSubProceso

Funcion j <- calcularvf(valores1,valores2, x)
	definir j, acierto Como Entero
	Definir r Como Caracter
	r = "";
	acierto = 0;
	Para j <- 0 Hasta (x-1) Hacer
		si valores1(j) = valores2(j) Entonces
			acierto = acierto + 1;
		FinSi
	FinPara
	si acierto = x Entonces
		Escribir "Todos los numeros son iguales"
	sino
		Escribir "Todos son numeros diferentes"
	FinSi
FinFuncion