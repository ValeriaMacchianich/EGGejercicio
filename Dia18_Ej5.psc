//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
//m�s grande del vector.

Algoritmo Dia18_Ej5
	
	Definir vector Como Real
	Definir i, n como Entero
	
	Escribir "Ingrese la cantidad de valores del vector"
	leer n
	
	Dimension vector(n)
	
	Escribir "Ingrese los " n " valores"
	
	Para i <- 0 hasta n-1 Hacer
		leer vector(i)
	FinPara
	
	Escribir " El valor mas grande del vector es " mayor( vector, n )

FinAlgoritmo

Funcion retorno <- mayor ( vector, n )
	Definir retorno Como Real
	Definir i Como Entero
	
	retorno = 0
	Para i <- 0 hasta n-1 Hacer
		Si vector(i) > retorno Entonces
			retorno = vector(i)
		FinSi
	FinPara
	
Fin Funcion
