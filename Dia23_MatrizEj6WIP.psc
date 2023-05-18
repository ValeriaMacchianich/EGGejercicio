//Realizar un programa que permita visualizar el resultado del producto de una matriz de
//enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
//realiza la multiplicación entre matrices consultar el siguiente link:

Algoritmo Dia23_MatrizEj6
	Definir matA, matB, vec Como Entero
	Dimension matA(3,3)
	Dimension matB(3,1)
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
FinSubProceso

SubProceso multiplicar(matA, vec, matB)
	Definir i, j Como Entero
	
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2
			matB(i,j) = matA(i,j) * vec(j)
			Escribir Sin Saltar "[" matB(i,j) "]"
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso
	