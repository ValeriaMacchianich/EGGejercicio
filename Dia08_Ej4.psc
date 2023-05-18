//Se debe realizar un programa que:
//	1o) Pida por teclado un número (entero positivo).
//	2o) Pregunte al usuario si desea introducir o no otro número.
//		3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
//		4o) Muestre por pantalla la suma de los números introducidos por el usuario.

Algoritmo Dia08_Ej4
	Definir num, suma Como Entero
	Definir respuesta Como Caracter
	
	suma = 0
	
	Hacer
		Escribir "Ingrese un numero entero positivo"
		Leer num
		suma = suma + num
		Escribir "Desea introducir otro numero?"
		leer respuesta
		respuesta = Mayusculas(respuesta)
		
	Mientras Que respuesta  <> "n"
	
	Escribir "La suma de los numeros ingresados es " suma
FinAlgoritmo
