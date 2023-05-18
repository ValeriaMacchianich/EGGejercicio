//// ******************** MOSTRAR MATRIZ **************************

SubProceso mostrarMatriz(matriz,f,c,i,j)
	
	Para i = 0 Hasta f - 1 Hacer
		Para j = 0 Hasta c - 1 Hacer
			Escribir "[" matriz(i,j) "]" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	
FinSubProceso

//// ******************** LLENAR MATRIZ **************************

Funcion llenar <- llenarMatriz(matriz,f,c,i,j)
	
	Definir opciLlenar Como Real
	
	Escribir "1- Llenar matriz aleatoriamente"
	Escribir "2- Llenar matriz manualmente"
	Leer opciLlenar
	
	Segun opciLlenar Hacer
		1:
			Para i <- 0 hasta f - 1
				Para j = 0 hasta c - 1
					matriz(i,j) = Aleatorio(0,5)
				FinPara
			FinPara
		2:
			Para i = 0 hasta f - 1
				Para j = 0 hasta c - 1
					Escribir "Ingrese los valores de la matriz [" i "," j "]" Sin Saltar
					Leer matriz(i,j)
				FinPara
			FinPara
	FinSegun
	
FinFuncion

//// ********** ALGORITMO **********

Algoritmo creadorDeMatrices
	
	Definir i, j, f, c, tipoMatriz, opciMatriz Como Entero
	Definir menu, matriz Como Real
	
	i = 0
	j = 0
	f = 0
	c = 0
	
	//// ********** MENU CREACION MATRIZ **********
	
	Escribir "Por favor indique el tipo de las matrices"
	Escribir "1- Matriz estandar"
	Escribir "2- Matriz a gusto"
	Leer tipoMatriz
	
	Segun tipoMatriz Hacer
		1: //// ********** MENU CREACION MATRIZ ESTANDAR **********
			
			Escribir ""
			Escribir "1- Matriz 3X3"
			Escribir "2- Matriz 5X5"
			Escribir "3- Matriz 8X8"
			Leer opciMatriz
			
			Segun opciMatriz Hacer
				1:
					Escribir ""
					Escribir "Matriz 3X3"
					f = 3
					c = 3
					Dimension matriz(f,c)
				2:
					Escribir ""
					Escribir "Matriz 5X5"
					f = 5
					c = 5
					Dimension matriz(f,c)
				3:
					Escribir ""
					Escribir "Matriz 8X8"
					f = 8
					c = 8
					Dimension matriz(f,c)
			FinSegun
		2: //// ********** MENU CREACION MATRIZ A GUSTO **********
			Escribir "Por favor indique el numero de filas"
			Leer f					
			Escribir "Por favor indique el numero de columnas"
			Leer c
			Dimension matriz(f,c)
	FinSegun
	Escribir ""
	
	Escribir llenarMatriz(matriz,f,c,i,c)
	mostrarMatriz(matriz,f,c,i,j)
	
FinAlgoritmo