//Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
//componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
//	deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
//de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
//	resultados.

Algoritmo Dia11_Ej2
	Definir num, contar Como Real
	Escribir "Ingrese un numero entero"
	leer num
	
	contar = 0
	
	Mientras num > 0 Hacer
		num = trunc (num/10)
		contar = contar + 1
	FinMientras
	
	Escribir "El numero ingresado tiene " contar " digitos"
FinAlgoritmo
