//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.

Algoritmo Dia15_Ej1
	Definir var1, var2 Como Entero
	Escribir "Ingrese dos numeros enteros"
	leer var1, var2
	intercambiarvar(var1 , var2)
	Escribir "El primer numero es " var1 " y el segundo numero es " var2
	
FinAlgoritmo

SubProceso intercambiarvar (var1 Por Referencia, var2 Por Referencia)
	Definir var3 Como Entero
	var3 = var2
	var2 = var1
	var1 = var3
FinSubProceso