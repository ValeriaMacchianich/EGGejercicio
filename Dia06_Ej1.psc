//Construir un programa que simule un men� de opciones para realizar las cuatro
//	operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//	num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
//	?M? o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.
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
