Algoritmo Ejercicio_seis4
	Definir frase, palabras, letra Como Caracter
	Definir i, j Como Entero
	Dimension palabras(20)
	Escribir "Ingrese frase";
	Leer frase;
	Para i <- 0 Hasta 19 Hacer
		palabras(i) = Subcadena(frase,i,i)
	FinPara
	Escribir "Ingrese una palabra";
	Leer letra;
	Escribir "Ingrese posicion a llenar";
	Leer i;
	si palabras(i) = ' ' Entonces
		palabras(i) = letra;
		Para j <- 0 Hasta 19 Hacer
			Escribir palabras(j) Sin Saltar
		FinPara
		Escribir ""
	SiNo
		Escribir "La posicion esta ocupada";
	FinSi
FinAlgoritmo