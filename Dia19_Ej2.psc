//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo Dia19_Ej2
	Definir size, vec, n, i, suma Como Entero
	Escribir "Ingrese el tamaño del vector"
	leer size
	Dimension vec(size)
	
	Para i <- 0 Hasta size - 1 Hacer
		Escribir "Ingrese un valor para rellenar el vector"
		leer n
		vec(i) = n
	FinPara
	
	suma = 0
	Para i <- 0 Hasta size - 1 Hacer
		suma = suma + vec(i)
	FinPara
	
	Escribir "El promedio de los valores ingresados es: " suma/size
	
FinAlgoritmo
