//Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//	hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//			funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el
//			algoritmo. Nota: recordar el uso de las variables de tipo l�gico.

Algoritmo Dia16_Ej7
	Definir n, vec1, vec2, i Como Entero
	Escribir "Ingrese el trama�o de los arreglos"
	leer n
	
	Dimension vec1(n)
	Dimension vec2(n)
	
	Para i <- 0 Hasta n-1 Hacer
		vec1(i) = 0
		vec2(i) = 0
	FinPara
	
	rellenarvec(vec1, vec2, n, i)
	Escribir compararvec( vec1, vec2, n, i )

FinAlgoritmo

Subproceso rellenarvec(vec1 Por Referencia, vec2 Por Referencia, n, i)
	Para i <- 0 Hasta n-1 Hacer
		vec1(i) = Aleatorio(0,10)
		vec2(i) = Aleatorio(0,10)
	FinPara
Fin Subproceso

Funcion comparar <- compararvec( vec1, vec2, n, i )
	Definir comparar Como Logico
	Para i <- 0 Hasta n-1 Hacer
		Si vec1(i) = vec2(i) Entonces
			comparar = Verdadero
		Sino comparar = Falso
		FinSi
	FinPara
Fin Funcion
