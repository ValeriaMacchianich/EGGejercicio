//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.


Algoritmo Dia22_MatrizEj2
	Definir mat, i, j, num, cont Como Entero
	Dimension mat(5,5)
	
	Para i <- 0 Hasta 4 Hacer
		Para j <- 0 Hasta 4 Hacer
			mat(i,j) = Aleatorio(0,100)
			Escribir "[" mat(i,j) "]" Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
	Escribir "Ingrese un numero entero"
	leer num
	
	cont = 0
	Para i <- 0 Hasta 4 Hacer
		Para j <- 0 Hasta 4 Hacer
			Si mat(i,j) = num Entonces
				Escribir "El numero ingresado se encuentra en la posicion [" i "," j "]"
				cont = cont + 1
			FinSi
		FinPara
	FinPara
	
	Si cont = 0 Entonces
		Escribir "El numero ingresado no se encuentra en la matriz"
		
	FinSi
	
FinAlgoritmo
