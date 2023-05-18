
//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//		resto de una división entre 10. Recordar el uso de la función Mod y Trunc.

Algoritmo Dia14_Ej10
	Definir num Como Entero
	Escribir "Ingrese un numero entero"
	leer num
	
	Escribir "La suma de los digitos de " num " es " sumadigitos(num)
	
FinAlgoritmo

Funcion suma <- sumadigitos (num)
	Definir suma, cifra Como Entero
	suma = 0
	
	Mientras num>0 Hacer
		cifra = num mod 10
		suma=suma+cifra
		num = trunc(num/10)
	FinMientras
	
Fin Funcion
