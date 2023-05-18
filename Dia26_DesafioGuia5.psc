Algoritmo Dia26_DesafioGuia5
	Definir matriz, palabra Como Caracter
	Definir f, c, fp Como Entero
	f = 9
	c = 12
	Dimension matriz(f,c)
	
	inicializarMatriz(matriz, f, c)
	imprimirMatriz(matriz, f, c)
	Escribir " "
	agregarPalabra(matriz, f, c, "VECTOR", 0)
	agregarPalabra(matriz, f, c, "MATRIX", 1)
	agregarPalabra(matriz, f, c, "PROGRAMA", 2)
	agregarPalabra(matriz, f, c, "SUBPROGRAMA", 3)
	agregarPalabra(matriz, f, c, "SUBPROCESO", 4)
	agregarPalabra(matriz, f, c, "VARIABLE", 5)
	agregarPalabra(matriz, f, c, "ENTERO", 6)
	agregarPalabra(matriz, f, c, "PARA", 7)
	agregarPalabra(matriz, f, c, "MIENTRAS", 8)
	imprimirMatriz(matriz, f, c)
	
	acomodarPalabra(matriz, f, c, 0)
	acomodarPalabra(matriz, f, c, 1)
	acomodarPalabra(matriz, f, c, 2)
	acomodarPalabra(matriz, f, c, 3)
	acomodarPalabra(matriz, f, c, 4)
	acomodarPalabra(matriz, f, c, 5)
	acomodarPalabra(matriz, f, c, 6)
	acomodarPalabra(matriz, f, c, 7)
	acomodarPalabra(matriz, f, c, 8)
	
	imprimirMatriz(matriz, f, c)
FinAlgoritmo

SubProceso inicializarMatriz(matriz, f, c)
	Definir i, j Como Entero
	Para i <- 0 hasta f-1 Hacer
		Para j <- 0 Hasta c-1 Hacer
			matriz(i,j) = "*"
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(matriz, f, c)
	Definir i, j Como Entero
	Para i <- 0 hasta f-1 Hacer
		Para j <- 0 Hasta c-1 Hacer
			Escribir Sin Saltar"[ " matriz(i,j) " ]"
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso

SubProceso agregarPalabra(matriz, f, c, palabra, fp)
	Definir i, j, aux Como Entero
	
	aux = 0
	
	Para i <- 0 Hasta f-1
		Para j <- 0 Hasta Longitud(palabra)-1 Hacer
			Si i = fp Entonces
				matriz(i,j) = subcadena(palabra, aux, aux)
				aux = aux+1
			FinSi
		FinPara
	FinPara
	
FinSubProceso

SubProceso buscar <- buscarR(matriz, f, c, fp)
	Definir i, j, contador, buscar Como Entero
	Definir palabra como Caracter
	Definir contR Como Logico
	
	contador = 0
	contR = Falso
	
	Para i <- 0 Hasta f-1 Hacer
		Para j <- 0 Hasta c-1 Hacer
			Si i = fp Entonces
				palabra = matriz(i,j)
				Si palabra = "R" Y contR = Falso Entonces
					Escribir "La letra R esta en la posicion " contador
					contR = Verdadero
					buscar = contador
				FinSi
				contador = contador + 1
			FinSi
		FinPara
	FinPara
	
FinSubProceso

Subproceso acomodarPalabra(matriz, f, c, fp)
	Definir retorno, contador, poci, i, j Como Entero
	
	contador = fp
	retorno = buscarR(matriz,f,c,contador)
	
	Escribir retorno
	
	Si retorno <> 5 Entonces
		poci = abs(5 - retorno)
		Para i = 0 Hasta f - 1 Hacer
			Para j = c-1 Hasta 0 Con Paso -1 Hacer
				Si i = contador y j > poci-1 Entonces
					matriz(i,j)=matriz(i,j-poci)
				SiNo
					Si i = contador y j <= poci-1 Entonces
						matriz(i,j)="*"
					FinSi
				FinSi
			FinPara
		FinPara
	FinSi
FinSubProceso
	