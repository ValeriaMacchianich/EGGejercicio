//Dada una secuencia de n�meros ingresados por teclado que finaliza con un ?1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de
//	los n�meros ingresados. Suponemos que el usuario no insertar� n�mero negativos.

Algoritmo Dia07_03
		
		Definir num, suma, i Como Real
		
		i = 0
		num = 0
		suma = 0
		
		Mientras num <> -1 Hacer
			
			Escribir "ingrese un numero"
			Leer num
			suma = suma + num 
			Escribir suma
			i = i + 1
			
		FinMientras
		
		Escribir "el promedio de la suma de los numeros es: ", (suma + 1)/(i-1)
		
FinAlgoritmo
