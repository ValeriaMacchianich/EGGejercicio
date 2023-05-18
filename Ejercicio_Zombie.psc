Algoritmo Ejercicio_Zombie
	Definir matriz, muestra como caracter
	Definir m como entero
	
	muestra = "BCAADCCBABCCBABB"
	
	m = raiz(Longitud(muestra))
	
	Dimension matriz(m,m)
	
	llenarmatriz(matriz, muestra, m)
	imprimirmatriz(matriz, muestra, m)
	genZdiag1(matriz, muestra, m)
	genZdiag2(matriz, muestra, m)
	
FinAlgoritmo

Subproceso llenarmatriz(matriz, muestra, m)
	Definir i, j, n Como Entero
	
	n = 0
	
	Para i <- 0 Hasta m-1 Hacer
		Para j <- 0 Hasta m-1 Hacer
			matriz(i,j) = Subcadena(muestra, n, n)
			n = n + 1
		FinPara
	FinPara

FinSubProceso

Subproceso imprimirmatriz(matriz, muestra, m)
	Definir i, j Como Entero
	
	Para i <- 0 Hasta m-1 Hacer
		Para j <- 0 Hasta m-1 Hacer
			Escribir Sin Saltar "[" matriz(i,j) "]"
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso

Subproceso genZdiag1(matriz, muestra, m)
	Definir i, j Como Entero
	Definir positivo1 Como Logico
	
	positivo1 = Verdadero
	
	Para i <- 0 Hasta m-1 Hacer
		Para j <- 0 Hasta m-1 Hacer
			Si i = j Y j<m-1 Y Positivo1 = Verdadero Entonces
				Si matriz(i,j) = matriz(i+1,j+1) Entonces
					positivo1 = Verdadero
				Sino positivo1 = Falso
				FinSi
			FinSi
		FinPara
	FinPara
	
	Escribir positivo1
	
FinSubProceso

Subproceso genZdiag2(matriz, muestra, m)
	Definir i, j Como Entero
	Definir positivo2 Como Logico
	
	positivo2 = Verdadero
	
	j = m-1
	
	Para i <- 0 Hasta m-2 Hacer
		Si j>0 Y positivo2 = Verdadero Entonces
			Si matriz(i,j) = matriz(i+1,j-1) Entonces
				positivo2 = Verdadero
			Sino positivo2 = Falso
			FinSi
			j = j-1
		FinSi
	FinPara
	
	
	Escribir positivo2
	
FinSubProceso
	

	