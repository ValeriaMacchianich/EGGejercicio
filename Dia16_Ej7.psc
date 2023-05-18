//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
//comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el n�mero 3:
//			1
//			12
//			123


Algoritmo Dia16_Ej7
	Definir num Como Entero
	Escribir "Ingrese un numero"
	leer num
	
	escalera(num)
	
FinAlgoritmo

SubProceso escalera(num)
	Definir i, j como Entero
	Para i <- 1 Hasta num Hacer
		Para j <- 1 Hasta i Hacer
			Escribir Sin Saltar j
		FinPara
		Escribir " "
	FinPara
	
Fin Subproceso