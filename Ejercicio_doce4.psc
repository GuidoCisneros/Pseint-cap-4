Algoritmo Ejercicio_doce4
	Definir palabra,matriz Como Caracter
	definir i, j, i2 Como Entero
	Escribir "Ingrese una palabra de 9 letras"
	leer palabra;
	Mientras Longitud(palabra) <> 9 Hacer
		Escribir "Vuelva a ingresar la palabra"
		Leer palabra
	Fin Mientras
	Dimension matriz(3,3)
	i2 = 0;
	Para i <- 0 Hasta 2 Hacer
		Escribir "";
		Para j <- 0 Hasta 2 Hacer
			matriz(i,j) = Subcadena(palabra,i2,i2)
			i2 = i2 +1
			Escribir matriz(i,j) Sin Saltar
		FinPara
	FinPara
	Escribir "";
FinAlgoritmo
