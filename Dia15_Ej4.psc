//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
//	
//	a e i o u
//	@ # $ % *
//	
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
//	correspondiente. Utilice la estructura "según" para la transformación.
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//		La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//		NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.

Algoritmo Dia15_Ej4
	Definir frase, frasecodigo Como cadena
	Escribir "Ingrese una frase que termine en punto"
	leer frase
	
	codificacion(frase, frasecodigo)
	
FinAlgoritmo


SubProceso codificacion(frase, frasecodigo Por Referencia)
	Definir i como Entero
	Definir letra Como Caracter
	Para i <- 0 Hasta Longitud(frase)
		letra = Subcadena(frase, i, i)
		Segun letra Hacer
			"a" o "A": letra = "@"
			"e" o "E": letra = "#"
			"i" o "I": letra = "$"
			"o" o "O": letra = "%"
			"u" o "U": letra = "*"
		FinSegun
		Escribir sin Saltar letra
		
	FinPara
	
	Escribir " "
FinSubProceso