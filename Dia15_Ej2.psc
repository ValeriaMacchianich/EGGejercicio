//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.

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

	