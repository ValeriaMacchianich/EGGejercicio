//Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la
//		nota se pedir� de nuevo hasta que la nota sea correcta.

Algoritmo Dia07_01
	Definir nota Como Entero
	Escribir "Ingrese una nota"
	leer nota
	
	Mientras nota<0 o nota>10
		Escribir "La nota no es correcta. Ingrese una nueva"
		leer nota
	FinMientras
	
	Escribir "La nota ingresada es correcta. Gracias"
FinAlgoritmo
