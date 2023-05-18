//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.

Algoritmo Dia22_MatrizEj3
	Definir n, m, matriz Como Entero
	Escribir "Ingrese la cardinalidad de M y N de la matriz original"
	leer m, n
	Dimension matriz(m,n)
	llenarmatriz(matriz, m, n)
	sumamatriz(matriz, m, n)
	
FinAlgoritmo

SubProceso llenarmatriz(matriz, m, n)
	Definir i, j Como Entero
	Para i <- 0 Hasta m-1 Hacer
		Para j <- 0 Hasta n-1 Hacer
			matriz(i,j) = Aleatorio(0,100)
			Escribir "[" matriz(i,j) "]" Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso

Subproceso sumamatriz(matriz, m, n)
	Definir suma, i, j Como Entero
	suma = 0
	Para i <- 0 Hasta m-1 Hacer
		Para j <- 0 Hasta n-1 Hacer
			suma = suma + matriz(i,j)
		FinPara
	FinPara
	
	Escribir "La suma de los elementos de la matriz es: " suma
	
FinSubProceso
	