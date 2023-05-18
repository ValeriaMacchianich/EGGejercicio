//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//	subproceso para imprimir la matriz.

Algoritmo Dia22_MatrizEj4
	Definir m, mat Como Entero
	Escribir "Ingrese la cardinalidad de M para la matriz cuadrada"
	leer m
	Dimension mat(m,m)
	matriz(mat, m)
	imprimirmat(mat, m)
FinAlgoritmo

SubProceso matriz(mat, m)
	Definir i, j como Entero
	
	Para i<-0 Hasta m-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Si i = j Entonces
				mat(i,j) = 0
			Sino mat(i,j) = aleatorio(0,100)
			FinSi
		FinPara
		
	FinPara
FinSubProceso

SubProceso imprimirmat(mat, m)
	Definir i, j como Entero
	
	Para i<-0 Hasta m-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Escribir "[" mat(i,j) "]" Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinSubProceso