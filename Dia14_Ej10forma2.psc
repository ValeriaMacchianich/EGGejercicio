Funcion retorno <- digitos ( n1 )
	Definir retorno Como Entero
	retorno=0
	Mientras n1 > 0 Hacer
		retorno= retorno+( n1 mod 10)
		n1 = trunc(n1/10)
	FinMientras
	
Fin Funcion

//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
Algoritmo Dia14_Ej10forma2
	Definir n1 Como Entero
	Escribir "Ingresa un n�mero"
	Leer n1
	Escribir "La suma de los digitos es: " digitos(n1)
FinAlgoritmo
