//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//Inicialice las matrices para evitar el ingreso de datos por teclado.

Algoritmo Dia25_MatrizEjx4
	Definir matA, matB, matC Como Entero
	Dimension matA(3,3)
	Dimension matB(3,3)
	Dimension matC(3,3)
	
	llenarmatA(matA)
	llenarmatB(matB)
	multiplicar(matA, matB, matC)
	
FinAlgoritmo

SubProceso llenarmatA(matA)
	Definir i, j Como Entero
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			matA(i,j) = Aleatorio(0, 10)
			Escribir sin saltar "[" matA(i,j) "]"
		FinPara
		Escribir " "
	FinPara
	Escribir " "
	
FinSubProceso

SubProceso llenarmatB(matB)
	Definir i, j Como Entero
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			matB(i,j) = Aleatorio(0, 5)
			Escribir sin saltar "[" matB(i,j) "]"
		FinPara
		Escribir " "
	FinPara
	Escribir " "
	
FinSubProceso

SubProceso multiplicar(matA, matB, matC)
	Definir i, j, z Como Entero
	
	Para i <- 0 Hasta 2 Hacer
		Para z <- 0 Hasta 2 Hacer
			matC(i,z) = 0
			Para j <- 0 Hasta 2 Hacer
				matC(i,z) = matC(i,z) + (matA(i,j) * matB(j,z))
			FinPara
		FinPara
	FinPara
	
	Para i <- 0 Hasta 2 Hacer
		Para z <- 0 Hasta 2 Hacer
			Escribir Sin Saltar "[" matC(i,z) "]"
		FinPara
		Escribir " "
	FinPara
FinSubProceso

	