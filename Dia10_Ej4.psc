//La función factorial se aplica a números enteros positivos. El factorial de un número
//entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
//hasta el 5. El programa deberá mostrar la siguiente salida:
//	!1 = 1
//	!2 = 1*2 = 2
//	...
//	!5 = 1*2*3*4*5 = 120

Algoritmo Dia10_Ej4
	Definir i, n, j Como Entero
	Definir frase Como Caracter
	n=1
	Para i<-1 hasta 5 Hacer
		n=n*i
		Escribir sin saltar"!" i " = 1" 
		Para j<-1 hasta i Hacer
			Escribir sin saltar "*" j
		FinPara
		Escribir " = " n
	FinPara
	
FinAlgoritmo