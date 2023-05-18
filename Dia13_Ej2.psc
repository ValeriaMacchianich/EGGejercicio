Funcion retorno <- validarPar (num)
	Definir retorno Como Logico
	retorno = num MOD 2 == 0
	
Fin Funcion

//Realizar una función que valide si un número es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
//		mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo ejer2dia13
	Definir num	Como Entero
	Escribir "ingrese un número"
	Leer num	
	
	Escribir validarPar(num)
	
FinAlgoritmo

