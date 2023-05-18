//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//	de los siguientes valores: 2+4+6+8+10.

Algoritmo Dia08_Ej6
	Definir N, suma, i Como Entero
	Escribir "Ingrese un numero entero"
	leer N
	
	i = 0
	suma = 0
	
	Hacer 
		suma = suma+(2*i)
		i = i + 1
	Mientras Que i <= N
	
	Escribir "La suma de los numeros pares es " suma
	
FinAlgoritmo
