//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.


Algoritmo Dia16_Ej5
	Definir frase como cadena
	Escribir "Escriba una frase"
	leer frase
	convertirEspaciado(frase)
	
FinAlgoritmo

SubProceso convertirEspaciado(frase)
	Definir i como Entero
	Definir letra Como Caracter
	Para i <- 0 Hasta Longitud(frase)
		letra = Subcadena(frase, i, i)
		Escribir sin Saltar letra " "
	
	FinPara
	
	Escribir " "
Fin SubProceso