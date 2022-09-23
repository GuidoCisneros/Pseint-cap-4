Algoritmo CisnerosMilillo_Guido
	Definir M Como Entero
	Definir muestra, muestreo Como Caracter
	Escribir "Ingrese la muestra";
	Leer muestra
	M = rc(Longitud(muestra));
	Dimension muestreo(M,M)
	creacionMatriz(M,muestra,muestreo)
FinAlgoritmo

SubProceso creacionMatriz(M,muestra,muestreo)
	Definir i,j,i2,sumadiagonal Como Entero
	i2 = 0;
	Si M = 3 o M = 4 o M = 37 Entonces
		Para i <- 0 Hasta (M - 1) Hacer
			Para j <- 0 Hasta (M - 1) Hacer
				muestreo(i,j) = Subcadena(muestra,i2,i2)
				i2 = i2 + 1;
			FinPara
		FinPara
	SiNo
		Escribir "Error de muestra"
	FinSi
	sumadiagonal = diagDiagonal1(muestreo,M) + diagDiagonal2(muestreo,M)
	Si sumadiagonal = M * 2 Entonces
		Escribir "Es el Gen Z";
	sino
		Escribir "No es el Gen Z";
	FinSi
	imprimirMatriz(muestreo,M)
FinSubProceso

Funcion count <- diagDiagonal1(muestreo,M)
	Definir count, i, j Como Entero
	Definir copio Como Caracter
	count = 0;
	copio = muestreo(0,0);
	Para i <- 0 Hasta (M - 1) Hacer
		Para j <- 0 Hasta (M - 1) Hacer
			si i = j Entonces
				si copio = muestreo(i,j) Entonces
					count = count + 1;
				FinSi
			FinSi
		FinPara
	FinPara
FinFuncion

Funcion count <- diagDiagonal2(muestreo,M)
	Definir i, j, count Como Entero
	Definir copio1 Como Caracter
	copio1 = muestreo(0,(M-1));
	count = 0;
	j= (M - 1);
	i= 0;
	Mientras j >= 0 Hacer
		si copio1 = muestreo(i,j) Entonces
			count = count + 1
		FinSi
		j= j - 1;
		i = i + 1;
	FinMientras
FinFuncion

SubProceso imprimirMatriz(muestreo,M)
	Definir i, j Como Entero
	Para i <- 0 Hasta (M -1) Hacer
		Escribir "";
		Para j <- 0 Hasta (M - 1) Hacer
			Escribir muestreo(i,j) Sin Saltar;
		FinPara
	FinPara
	Escribir "";
FinSubProceso
	