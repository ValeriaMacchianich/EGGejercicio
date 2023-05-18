//Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserci�n del car�cter, facilitando
//un potencial reordenamiento del vector. Digamos que se pide ingresar el car�cter en la
//posici�n X y la misma est� ocupada, entonces de existir un espacio en cualquier posici�n X-n
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el car�cter
//	en cuesti�n en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//	m�s cercano.

Algoritmo Dia19_Ej5
	Definir vec, frase, c Como Caracter
	Definir n, i, posicion, izq, der Como Entero
	Dimension vec(20)
	
	Escribir "Ingrese una frase"
	leer frase
	
	n = longitud(frase)
	
	Para i <- 0 Hasta 19 Hacer
		vec(i) = Subcadena(frase, i, i)
	FinPara
	
	Escribir "Ingrese un caracter y la posicion del arreglo donde lo desea ubicar"
	leer c, posicion
	
	izq=0
	der=19
	
	Si vec(posicion) = " " o vec(posicion) = "" Entonces
		vec(posicion) = c
	Sino
		Repetir
			Para i <- (posicion-1) Hasta 0 con paso -1 Hacer
				i = izq
			FinPara
		Mientras Que vec(i) <> " " o vec(i) <> ""
		
		Repetir
			Para i <- posicion+1 Hasta 19 Hacer
				i = der
			FinPara
		Mientras Que vec(i) <> " " o vec(i) <> ""
		
		Si abs(posicion-izq) < abs(posicion-der) Entonces
			Para i <- posicion-1 Hasta 0 Hacer
				vec(i) = vec(i-1)
				vec(posicion) = c
			FinPara
			Sino 
				Para i <- posicion+1 Hasta 19 Hacer
					vec(i) = vec(i+1)
					vec(posicion) = c
				FinPara
		FinSi
	FinSi
	
	Para i <- 0 Hasta 19 Hacer
		Escribir Sin Saltar "[" vec(i) "]"
	FinPara
	
FinAlgoritmo
