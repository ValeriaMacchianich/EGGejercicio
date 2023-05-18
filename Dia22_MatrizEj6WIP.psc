//Una matriz m�gica es una matriz cuadrada (tiene igual n�mero de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//algoritmo que compruebe si una matriz de datos enteros es m�gica o no, y en caso de que
//sea m�gica escribir la suma. Adem�s, el programa deber� comprobar que los n�meros
//introducidos son correctos, es decir, est�n entre el 1 y el 9. El usuario ingresa el tama�o de la
//matriz que no debe superar orden igual a 10.

Algoritmo Dia22_MatrizEj6
	Definir mat, i, j, n Como Entero
	Escribir "Ingrese la cardinalidad de N para la matriz cuadrada"
	leer n 
	Dimension mat(n,n)
	
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			Escribir "Ingrese un numero entre 1 y 9 para la posicion [" i "," j "]" Sin Saltar
			leer mat(i,j)
		FinPara
	FinPara
FinAlgoritmo
