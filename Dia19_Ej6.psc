//Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la funci�n Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
//	posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la
//	posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.

Algoritmo Dia19_Ej6
	Definir vec, frase, c Como Caracter
	Definir n, i, posicion Como Entero
	Dimension vec(20)
	
	Escribir "Ingrese una frase"
	leer frase
	
	n = longitud(frase)
	
	Para i <- 0 Hasta 19 Hacer
		vec(i) = Subcadena(frase, i, i)
	FinPara
	
	Escribir "Ingrese un caracter y la posicion del arreglo donde lo desea ubicar"
	leer c, posicion
	
	Si vec(posicion-1) = " " Entonces
		vec(posicion-1) = c
		Para i <- 0 Hasta 19 Hacer
			Escribir Sin Saltar vec(i)
		FinPara
	Sino Escribir "La posicion " posicion " ya esta ocupada"
		
	FinSi
	Escribir " "
FinAlgoritmo
