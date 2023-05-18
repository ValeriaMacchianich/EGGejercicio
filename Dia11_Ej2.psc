//Escribir un programa que lea un número entero y devuelva el número de dígitos que
//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//	deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//de división. Nota: recordar que las variables de tipo entero truncan los números o
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
