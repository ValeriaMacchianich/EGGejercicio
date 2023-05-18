//Realizar un programa que permita visualizar el resultado del producto de una matriz de
//enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
//realiza la multiplicación entre matrices consultar el siguiente link:

Algoritmo Dia23_MatrizEj6
	Definir matA, matB, vec Como Entero
	Dimension matA(3,3)
	Dimension matB(3)
	Dimension vec(3)
	
	llenarmatA(matA)
	llenarvec(vec)
	multiplicar(matA, vec, matB)
	
FinAlgoritmo

SubProceso llenarmatA(matA)
	Definir i, j Como Entero
	Para i <- 0 Hasta 2
		Para j <- 0 Hasta 2 Hacer
			matA(i,j) = Aleatorio(1,5)
			Escribir Sin Saltar "[" matA(i,j) "]"
		FinPara
		Escribir " "
	FinPara
	
	Escribir " "
FinSubProceso

SubProceso llenarvec(vec)
	Definir i Como Entero
	Para i <- 0 Hasta 2 Hacer
		vec(i) = Aleatorio(1,5)
		Escribir Sin Saltar "[" vec(i) "]"
	FinPara
	
	Escribir " "
	Escribir " "
FinSubProceso

SubProceso multiplicar(matA, vec, matB)
	Definir i, j, A Como Entero
	
	matB(0) = 0
	Para j = 0  Hasta 0 Hacer
		Para i = 0 Hasta 2 Hacer
			A = matA (i,j) * vec(i)
			matB(0) = matB(0) + A
		FinPara
	FinPara
	
	matB(1) = 0
	A = 0
	Para j = 1  Hasta 1 Hacer
		Para i = 0 Hasta 2 Hacer
			A = matA (i,j) * vec(i)
			matB(1) = matB(1) + A
		FinPara
	FinPara
	
	matB(2) = 0
	A = 0
	Para j = 2  Hasta 2 Hacer
		Para i = 0 Hasta 2 Hacer
			A = matA (i,j) * vec(i)
			matB(2) = matB(2) + A
		FinPara
	FinPara
	
	Para i <- 0 Hasta 2 Hacer
		Escribir Sin Saltar "[" matB(i) "]"
	FinPara
	
	Escribir " "
FinSubProceso
	