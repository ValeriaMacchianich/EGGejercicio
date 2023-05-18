
//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//	función Subcadena().


Algoritmo Dia13_Ej4
	Definir frase, letra Como Caracter
	Escribir "Ingrese una frase"
	leer frase
	Escribir "Ingrese una letra a buscar en la frase"
	leer letra
	
	Escribir buscarletra(frase, letra)
FinAlgoritmo

Funcion retorno <- buscarletra ( frase, letra )
	Definir retorno, i como entero
	retorno = 0
	
	Para i <- 0 Hasta Longitud(frase) Con Paso 1 Hacer
		Si Subcadena(frase, i, i) == letra Entonces
			retorno = retorno + 1
		FinSi
	FinPara
 Fin Funcion
