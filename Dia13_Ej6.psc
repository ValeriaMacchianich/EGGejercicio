
//Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo Dia13_Ej6
	Definir n Como Entero
	Escribir "Ingrese un numero entero"
	leer n
	
	Escribir suma( n )
	
	
FinAlgoritmo

Funcion retorno <- suma ( n )
	Definir i, total Como Entero

	total = 0
	
	Para i <- 1 Hasta (n-1) Hacer
		Si n mod i = 0 Entonces
			total = total + i
		FinSi
	FinPara
	Escribir total
Fin Funcion

