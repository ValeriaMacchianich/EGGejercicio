//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
//tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
//encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un
//mensaje.

Algoritmo Dia18_Ej3
	definir buscar, num, n Como Real
	definir i, posicion Como Entero
	Definir banderita Como Logico
	
	banderita = falso

	Escribir "Ingrese la cantidad de valores a leer"
	leer n
	
	dimension buscar(n)
	
	Escribir "Ingrese los " n " valores"
	
	Para i <- 0 Hasta n-1 Hacer
		leer buscar(i)
	FinPara
	
	Escribir "Ingrese el numero a buscar"
	leer num
	
	
	Para i <- 0 hasta n-1 Hacer
		Si buscar(i) = num Entonces
			Escribir num " se encuentra en la posicion " i+1
			banderita = Verdadero
		FinSi
	FinPara
	
	si banderita = Falso Entonces
		Escribir "El numero ingresado no se encuentra en el vector"
	FinSi
	
FinAlgoritmo
