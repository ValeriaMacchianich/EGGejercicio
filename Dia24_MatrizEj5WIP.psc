//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5

Algoritmo Dia24_MatrizEj5
	Definir matriz, filas, i, j Como Entero
	Escribir "Ingrese el numero de filas para la matriz"
	leer filas
	Dimension matriz(filas, 3)
	
	filas = filas - 1

	Para i <- 0 Hasta filas Hacer
		Para j <- 0 Hasta 1 Hacer
			Escribir "Ingrese un valor para la posicion [ " i "," j "]" Sin Saltar
			leer matriz(i,j)
			
		FinPara
	FinPara
	
	Para i <- 0 Hasta filas Hacer
		Para j <- 0 Hasta 2 Hacer
			Escribir Sin Saltar "[" matriz(i,j) "]"
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
