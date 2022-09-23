Algoritmo Ejercicio_dos4
	Definir i, valores, suma, resta, multiplicacion Como entero
	Dimension valores(10)
	suma = 0;
	resta = 0;
	multiplicacion = 1;
	Para i <- 0 Hasta 9 Hacer
		leer valores(i);
		suma = suma + valores(i);
		si i= 0 Entonces
			resta = valores(0)
		SiNo
			resta = resta - valores(i);
		FinSi
		multiplicacion = multiplicacion * valores(i);
	FinPara
	Escribir "La suma de los numeros da: " suma;
	Escribir "La resta de los numeros da: " resta;
	Escribir "La multiplicacion de los numeros da: " multiplicacion;
FinAlgoritmo
