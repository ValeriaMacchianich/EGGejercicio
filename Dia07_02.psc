//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n
//solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el
//l�mite inicial.

Algoritmo Dia07_02
	
	Definir num, suma, limite Como Entero
	
	limite = 10
	suma = 0
	
	Mientras suma <= limite
		Escribir "ingrese un numero numero"
		Leer num
		suma = suma + num
	FinMientras
	
	Escribir "la suma de los numeros es: " ,  suma
	
FinAlgoritmo
