//Realizar una funci�n que calcule y retorne la suma de todos los divisores del n�mero n
//distintos de n. El valor de n debe ser ingresado por el usuario.
Algoritmo Dia13_Ej6_otra_forma
	Definir n, resultado Como Entero
	Escribir "Ingresa un n�mero"
	Leer n
	Escribir "La suma de los divisores es ",divisores(n)

FinAlgoritmo

	Funcion retorno <- divisores ( n )
	Definir retorno,i Como Entero
	retorno=0
	
	Para i=1 Hasta n-1 Hacer
		Si n mod i=0 Entonces
			retorno=retorno+i
		FinSi
	FinPara
	
Fin Funcion