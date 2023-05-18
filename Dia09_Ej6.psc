//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//		deberemos mostrar a l o H.

Algoritmo Dia09_Ej6
	Definir frase Como Caracter
	Definir n, i Como Entero
	Escribir "Ingrese una frase"
	leer frase
	
	n = Longitud(frase)
	
	Para i <- n Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar subcadena(frase, i, i) " "
	FinPara
FinAlgoritmo
