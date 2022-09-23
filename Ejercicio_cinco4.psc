Algoritmo Ejercicio_cinco4
	definir valores, i, suma, resta Como Entero
	Definir option Como Caracter
	Dimension valores(3)
	para i <- 0 Hasta 2 Hacer
		valores(i) = Aleatorio(-100, 100);
		si i = 2 Entonces
			suma = valores(0) + valores(1);
			resta = valores(1) - valores(0);
		FinSi
	FinPara
	Escribir "Elija que opcion ver a, b o c";
	Leer option;
	segun option Hacer
		'a':
			Escribir valores(0);
		'b': 
			Escribir valores(1);
		'c':
			Escribir suma;
			Escribir resta;
	FinSegun
FinAlgoritmo
