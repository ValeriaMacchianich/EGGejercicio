//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.

Algoritmo Dia18_Ej2
	dimension numreales(10)
	definir numreales, suma, mult, resta como real
	Definir i Como Entero
	
	Escribir "Ingrese 10 numeros reales"
	
	Para i <- 0 hasta 9 Hacer
		leer numreales(i)
	FinPara
	
	suma = 0
	Para i <- 0 hasta 9 Hacer
		suma = suma + numreales(i)
	FinPara
	
	resta = numreales(0)
	Para i <- 1 hasta 9 Hacer
		resta = resta - numreales(i)
	FinPara
	
	mult = 1
	Para i <- 0 hasta 9 Hacer
		mult = mult * numreales(i)
	FinPara
	
	Escribir "La suma de los numeros ingresados es: " suma
	Escribir "La resta de los numeros ingresados es: " resta
	Escribir "La multiplicacion de los numeros ingresados es: " mult
	
FinAlgoritmo
