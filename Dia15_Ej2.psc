//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.

Algoritmo Dia15_Ej2
	Definir dias Como Entero
	Definir max, min, tmedia Como Real
	Escribir "Ingrese la cantidad de dias a introducir"
	leer dias
	
	tempmedia(dias, max , min , tmedia )
FinAlgoritmo

SubProceso tempmedia (dias, max Por Referencia, min Por Referencia, tmedia Por Referencia)
	Definir i Como entero
	
	Para i <-1 hasta dias Hacer
		Escribir "Ingrese la temperatura maxima y minima del dia " i
		leer max, min
		tmedia = (max+min)/2
		Escribir "La temperatura media del dia " i " es " tmedia
	FinPara
FinSubProceso

	