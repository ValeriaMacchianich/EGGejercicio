//Realiza un programa que s�lo permita introducir los caracteres ?S? y ?N?. Si el usuario
//	ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla
//	que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".

Algoritmo Dia05_Ejercicio1
	Definir car Como Caracter
	Escribir "Ingrese un caracter"
	Leer car
	Si car=="S" o car=="N"
		Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
	
FinAlgoritmo
