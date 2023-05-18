//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5

Algoritmo Dia24_MatrizEj5
	Definir matriz, filas, i, j, columnas Como Entero
	columnas = 3
	Escribir "Ingrese el numero de filas para la matriz"
	leer filas
	Dimension matriz(filas, columnas)
	
	Para i <- 0 Hasta filas-1 Hacer
		Para j <- 0 Hasta columnas-2 Hacer
			Escribir "Ingrese un valor para la posicion [ " i "," j "]" Sin Saltar
			leer matriz(i,j)
		FinPara
	FinPara
	
	Para i <- 0 Hasta filas-1 Hacer
		matriz(i,2) = 0
		Para j <- 0 Hasta columnas-2 Hacer
			matriz(i,2) = matriz(i,2) + matriz(i,j)
		FinPara
		Escribir " "
	FinPara
	
	Para i <- 0 Hasta filas-1 Hacer
		Para j <- 0 Hasta columnas-1 Hacer
			Escribir sin saltar "[" matriz(i,j) "]"
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
