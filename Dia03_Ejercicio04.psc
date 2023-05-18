//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
//porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.

Algoritmo Dia03_Ejercicio04
	Definir p1, p2, aumento Como Real
	Escribir "Ingrese el precio al inicio del año:"
	Leer p1
	Escribir "Ingrese el precio al final del año:"
	Leer p2
	aumento = p2-p1
	Escribir "El producto aumento: " (aumento/p1)*100 "%"
FinAlgoritmo
