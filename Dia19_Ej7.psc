//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//			función debe devolver el resultado de está validación, para mostrar el mensaje en el
//			algoritmo. Nota: recordar el uso de las variables de tipo lógico.

Algoritmo Dia16_Ej7
	Definir n, vec1, vec2, i Como Entero
	Escribir "Ingrese el tramaño de los arreglos"
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
