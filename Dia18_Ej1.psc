//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.

Algoritmo Dia18_Ej1
	dimension valores(5)
	Definir valores, i Como Entero
	
	Escribir "Ingrese 5 numeros enteros"
	
	Para i <- 0 hasta 4 Hacer
		leer valores(i)
	FinPara
	
	Para i <- 0 Hasta 4 Hacer
		Escribir sin saltar valores(i) " "
	FinPara
	
	Escribir " "
FinAlgoritmo
