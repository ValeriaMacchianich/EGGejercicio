
//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//		numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//		Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
//				realizar el ejercicio.

Algoritmo Dia14_Ej11
	Definir num Como Entero
	Escribir "Ingrese un numero entero"
	leer num
	
	Escribir parimpar( num )
	
FinAlgoritmo

Funcion retorno <- parimpar ( num )
	Definir retorno Como Logico
	Definir contpar, contimpar, digitos, cifra Como Entero
	contpar = 0
	contimpar = 0
	digitos = 0
	
	Mientras num>0 Hacer
		cifra = num mod 10
		Si cifra mod 2 = 0 Entonces
			contpar = contpar + 1
		Sino contimpar = contimpar + 1
		FinSi
		num = trunc(num/10)
		digitos = digitos + 1
	FinMientras
	
	retorno = digitos == contimpar
Fin Funcion

