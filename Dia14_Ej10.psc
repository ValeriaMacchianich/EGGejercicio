
//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.

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
