//Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//cociente y el resto utilizando el método de restas sucesivas.
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

Algoritmo Dia15_Ej3
	Definir n1, n2, cociente, residuo Como Entero
	Escribir "Ingrese dos numeros enteros"
	leer n1, n2
	
	restasucesiva(n1, n2, residuo, cociente)
	
	Escribir "El cociente de la division de " n1 " por " n2 " es " cociente " y el resto es " residuo
FinAlgoritmo

SubProceso restasucesiva (n1, n2, residuo Por Referencia, cociente Por Referencia)
	cociente = 0
	Mientras n1>=n2 Hacer
		n1 = n1-n2
		cociente = cociente + 1
	FinMientras
	
	residuo = n1
FinSubProceso