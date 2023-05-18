
//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//		transformar el numero a cadena para realizar el ejercicio.

Algoritmo Dia14_Ej13WIP
	Definir num Como Entero
	Escribir "Ingrese un numero de mas de 2 cifras"
	leer num

FinAlgoritmo

Funcion retorno <- capicua (num)
	Definir retorno Como Logico
	Definir cont, i Como Entero
	
	
	cont = 0
	num1 = num
	Mientras num1>0 Hacer
		cont = cont + 1
		num1 = trunc(num1/10)
	FinMientras
	
	Para i <- 1 Hasta cont Hacer
		
	FinPara
Fin Funcion
