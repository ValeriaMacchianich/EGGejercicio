//Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
//un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
//posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
//	en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//	más cercano.

Algoritmo Dia19_Ej5
	Definir vec, frase, c Como Caracter
	Definir i, posicion, izq, der, a, b Como Entero
	Dimension vec(20)
	
	Escribir "Ingrese una frase"
	leer frase
	
	Para i <- 0 Hasta 19 Hacer
		vec(i) = Subcadena(frase, i, i)
	FinPara
	
	Escribir "Ingrese un caracter y la posicion del arreglo donde lo desea ubicar"
	leer c, posicion
	
	a=0
	b=0
	izq=posicion
	der=posicion
	
	Si vec(posicion) = " " o vec(posicion) = "" Entonces
		vec(posicion) = c
	Sino
		
		Mientras a=0 Hacer 
			Si vec(izq) = " " o vec(izq) = "" Entonces
				a=izq
			FinSi
			izq = izq - 1
		Fin Mientras
		

		Mientras b=0 Hacer 
			Si vec(der) = " " o vec(der) = ""
				b=der
			FinSi
			der = der + 1
		Fin Mientras
		
		Si abs(posicion-a) < abs(posicion-b) Entonces
			vec(posicion) = c
			Para i <- 0 Hasta posicion - 1 Hacer
				vec(i) = Subcadena(frase, i+1, i+1)
			FinPara
		Sino 
			vec(posicion) = c
			Para i <- posicion+1 Hasta 19 Hacer
				vec(i) = Subcadena(frase, i-1, i-1)
			FinPara
		FinSi
	FinSi
	
	Para i <- 0 Hasta 19 Hacer
		Escribir Sin Saltar "[" vec(i) "]"
	FinPara
	
FinAlgoritmo
