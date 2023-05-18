//Construir un programa que simule un menú de opciones para realizar las cuatro
//	operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//	numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
//	?M? o ?m? para la multiplicación y ?D? o ?d? para la división.
//			Condicionales Anidados

Algoritmo Dia06_Ej1
	Definir opAsim como caracter
	Definir num1, num2 Como Entero
	Escribir "Ingrese 2 numeros enteros y a continuacion indique que operacion aritmetica desea realizar"
	leer num1, num2, opAsim
	Segun opAsim Hacer
		"s","S":
			Escribir num1+num2
		"r","R":
			Escribir num1-num2
		"m","M":
			Escribir num1*num2
		"d","D":
			Escribir num1/num2
		De Otro Modo:
			Escribir "operador ingresado no es correcto"
	FinSegun
FinAlgoritmo
