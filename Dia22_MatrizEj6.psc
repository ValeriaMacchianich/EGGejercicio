
//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
//matriz que no debe superar orden igual a 10.

Algoritmo Dia22_MatrizEj6
	Definir mat, i, j, n Como Entero
	Escribir "Ingrese la cardinalidad de N para la matriz cuadrada"
	leer n 
	Dimension mat(n,n)
	n = n-1
	Para i<-0 Hasta n Hacer
		Para j<-0 Hasta n Hacer
			Escribir "Ingrese un numero entre 1 y 9 para la posicion [" i "," j "]" Sin Saltar
			leer mat(i,j)
		FinPara
	FinPara
	
	Para i<-0 Hasta n Hacer
		Para j<-0 Hasta n Hacer
			Escribir "[" mat(i,j) "]" Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
	validacion( mat, n, i, j )
	
FinAlgoritmo

Funcion validacion ( mat, n, i, j )
	Definir sum1, sum2, sum3, sum4 Como Entero
	Definir validar Como Logico
	
	sum1 = 0
	sum2 = 0
	sum3 = 0
	sum4 = 0
	
	Para i <- 0 Hasta n Hacer
		Para j <- 0 Hasta n Hacer
			Si i = j Entonces
				sum1 = sum1 + mat(i,j)
			FinSi
		FinPara
	FinPara
	Escribir sum1
	
	j = n
	
	Para i <- 0 Hasta n Hacer
		sum2 = sum2 + mat(i,j)
		j = j-1
	FinPara
	
	Escribir sum2
	
	validar = Verdadero
	validar = sum1 == sum2
	
	i = 0
	
	Para j <- 0 Hasta n Hacer
		Para i <- 0 Hasta n Hacer
			sum3 = sum3 + mat(i,j)
		FinPara
		Escribir sum3
		Si sum3 = sum2 Entonces
			validar = Verdadero
		Sino validar = Falso
		FinSi
		sum3 = 0
	FinPara
	
	Para i <- 0 Hasta n Hacer
		Para j <- 0 Hasta n Hacer
			sum4 = sum4+ mat(i,j)
		FinPara
		Escribir sum4
		Si sum4 = sum2 Entonces
			validar = Verdadero
		Sino validar = Falso
		FinSi
		sum4 = 0
	FinPara
	
	Escribir validar
	
Fin Funcion
