//Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//		investigar la funci�n trunc().

Algoritmo Dia07_08
	definir num, i como entero
	Escribir "Ingrese un numero positivo"
	leer num
	
	i = 1
	
	Mientras num/10>=1 Hacer
		num = trunc(num/10)
		i = i + 1

	FinMientras
	
	Escribir "La cantidad de digitos es " i
FinAlgoritmo
