//Escribir un programa que calcule la suma de los N primeros n�meros naturales. El valor
//de N se leer� por teclado.

Algoritmo Dia09_Ej5
	Definir N, i, suma Como Entero
	Escribir "Escriba un numero entero positivo"
	leer N
	
	suma = 0
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		suma = suma + i
	FinPara
	
	Escribir "La suma de los " N " numeros naturales es " suma
	
FinAlgoritmo
