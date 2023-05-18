//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:


Algoritmo Dia22_MatrizEj5
	Definir mat, palabra Como Caracter
	Definir i, j, k Como Entero
	Dimension mat(3,3)
	Escribir "Ingrese una palabra de 9 caracteres"
	leer palabra
	
	
	Para i<-0 Hasta 0 Hacer
		Para j<-0 Hasta 2 Hacer
			mat(i,j) = Subcadena(palabra,j,j)
			Escribir "[" mat(i,j) "]" Sin Saltar
		FinPara
		Escribir " "
		Para i<-1 Hasta 1 Hacer
			Para j<-0 Hasta 2 Hacer
				mat(i,j) = Subcadena(palabra, j+3, j+3)
				Escribir "[" mat(i,j) "]" Sin Saltar
			FinPara
			Escribir " "
			Para i<-2 Hasta 2 Hacer
				Para j<-0 Hasta 2 Hacer
					mat(i,j) = Subcadena(palabra, j+6, j+6)
					Escribir "[" mat(i,j) "]" Sin Saltar
				FinPara
			FinPara
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
