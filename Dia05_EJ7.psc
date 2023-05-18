//Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
//	primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
//	
//	2
//	mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//	"INCORRECTO".

Algoritmo Dia05_EJ7
	Definir frase Como Caracter
	Escribir "Ingrese una frase"
	Leer frase
	Si SubCadena(Mayusculas(frase),0,0)==SubCadena(Mayusculas(frase),Longitud(frase)-1,Longitud(frase)-1) Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo
