//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
//solicite números al usuario hasta que la suma de los números introducidos supere el
//límite inicial.

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
