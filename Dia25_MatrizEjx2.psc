//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.
//?????????? ?? ??????? ?????? ?
//La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
//columnas (o viceversa).


Algoritmo Dia25_MatrizEjx2
	Definir n, m, matrizA, matrizB, i, j Como Entero
	Escribir "Ingrese el numero de filas y columnas de la matriz"
	leer n, m
	Dimension matrizA(n, m)
	Dimension matrizB(m, n)
	Para i <- 0 Hasta n-1 Hacer
		Para j <- 0 Hasta m-1 Hacer
			matrizA(i,j) = Aleatorio(0, 100)
			Escribir sin saltar "[" matrizA(i,j) "]"
		FinPara
		Escribir " "
	FinPara
	
	Escribir " "
	
	
	Para i <- 0 Hasta m-1 Hacer
		Para j <- 0 Hasta n-1 Hacer
			matrizB(i,j) = matrizA (j, i)
			Escribir Sin Saltar "[" matrizB(i,j) "]"
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
