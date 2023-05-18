//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.

Algoritmo Dia22_MatrizEj1
	Definir matriz como Real
	Definir i, j Como Entero
	Dimension matriz(3,3)
	
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer 
			Escribir "Ingrese el valor del elemento [" i "," j "]" Sin saltar
			leer matriz(i,j)
		FinPara
	FinPara
	
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer 
			Escribir matriz(i,j), " " Sin Saltar 
		FinPara
		
		Escribir " "
	FinPara
	Escribir " "
FinAlgoritmo
