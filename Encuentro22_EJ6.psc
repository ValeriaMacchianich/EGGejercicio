Algoritmo Encuentro22_EJ6
	Definir sudoku Como Entero
	Definir n, suma_magica Como Entero

	suma_magica = 0
	InDimension(n)
	Dimension sudoku[n,n]
	
	InputSudoku(sudoku, n)
	Borrar Pantalla
	
	Si IsMagicSquare(sudoku, n, suma_magica) == Verdadero  Entonces
		Escribir "Los números ingresados muestran un cuadrado mágico."
		ShowMatrix(sudoku, n)
		Escribir ""
		Escribir "La suma mágica es de: ", suma_magica
	SiNo
		Borrar Pantalla
		Escribir "La matriz no es un cuadrado mágico."
	FinSi
	
FinAlgoritmo

Funcion magic_square_bool <- IsMagicSquare(sudoku,n, suma_magica Por Referencia)
	Definir magic_square_bool Como Logico
	Definir column_sum, diagonal_sum_one, diagonal_sum_two,row_sum Como Entero
	Definir i, j Como Entero
	
	n = n-1
	
	magic_square_bool = Verdadero
	column_sum = 0
	diagonal_sum_one = 0
	diagonal_sum_two = 0
	
	///Diagonales
	Para i = 0 Hasta n Con paso 1 Hacer
		diagonal_sum_one = diagonal_sum_one + sudoku[i,i]
	FinPara
	Para i = 0 Hasta n Con Paso 1 Hacer
		diagonal_sum_two = diagonal_sum_two + sudoku[i,n-i]
	FinPara
	Si (diagonal_sum_one <> diagonal_sum_two) Entonces
		magic_square_bool = Falso
	FinSi
	///Filas
	Para i = 0 Hasta n Con Paso 1 Hacer
		row_sum = 0
		Para j = 0 Hasta n Con Paso 1 Hacer
			row_sum = row_sum + sudoku[i,j]
		FinPara
		Si (row_sum <> diagonal_sum_one) Entonces
			magic_square_bool = Falso
		FinSi
	FinPara
	///Columnas
	Para i = 0 Hasta n Con Paso 1 Hacer
		column_sum = 0
		Para j = 0 Hasta n Con Paso 1 Hacer
			column_sum = column_sum + sudoku[i,j]
		FinPara
		Si (column_sum <> diagonal_sum_one) Entonces
			magic_square_bool = Falso
		FinSi
	FinPara
	
	Si magic_square_bool == Verdadero Entonces
		suma_magica = diagonal_sum_one
	FinSi
FinFuncion

Funcion InputSudoku(sudoku,n)
	Definir i, j, k Como Entero
	Definir valor_correcto Como Logico
	
	n = n-1
	k = 0
	
	Para i = 0 Hasta n Con Paso 1 Hacer
		Escribir Sin Saltar ">>> "
		Para j = 0 Hasta n Con Paso 1 Hacer
			valor_correcto = Falso
			Mientras valor_correcto == Falso Hacer
				Leer sudoku[i,j]
				Si sudoku[i,j] >= 1 Y sudoku[i,j] <= 9 Entonces
					valor_correcto = Verdadero
				SiNo
					Si valor_correcto == Falso Entonces
						Borrar Pantalla
						Escribir "Por favor, ingrese un valor entre 1 y 9"
					FinSi
				FinSi
			FinMientras
		FinPara
		Borrar Pantalla
		WriteAsteriks(n)
		ShowMatrixWhileInput(sudoku, k, n)
		WriteAsteriks(n)
	FinPara
	Esperar 2 Segundos
FinFuncion

Funcion WriteAsteriks(n)
	Definir i Como Entero
	Para i = 0 Hasta n Con Paso 1 Hacer
		Escribir Sin Saltar "****"
	FinPara
	Escribir ""
FinFuncion

Funcion ShowMatrixWhileInput(sudoku, k Por Referencia, n)
	Definir i, j Como Entero
	
	Para i = 0 Hasta k Con Paso 1 Hacer
		Escribir Sin Saltar "|"
		Para j = 0 Hasta n Con Paso 1 Hacer
			Escribir Sin Saltar " ", sudoku[i,j], " |"
		FinPara
		Escribir ""
	FinPara
	k = k + 1 
	Escribir ""
	
FinFuncion

Funcion ShowMatrix(sudoku, n)
	Definir i, j Como Entero
	n = n-1
	WriteAsteriks(n)
	Para i = 0 Hasta n Con Paso 1 Hacer
		Escribir Sin Saltar "|"
		Para j = 0 Hasta n Con Paso 1 Hacer
			Escribir Sin Saltar " ", sudoku[i,j], " |"
		FinPara
		Escribir ""
	FinPara
	WriteAsteriks(n)
	Escribir ""
FinFuncion

Funcion InDimension(n Por Referencia)
	Definir correct_dimension Como Logico
	correct_dimension = Falso
	
	Mientras correct_dimension == Falso Hacer
		Escribir "in: n (largo y ancho de la matriz)"
		Leer n
		
		Si n >= 1 Y n <= 10 Entonces
			correct_dimension = Verdadero
		SiNo
			Borrar Pantalla
			Escribir "Ingrese una dimensión entre 1 y 10"
		FinSi
	FinMientras	
FinFuncion
	