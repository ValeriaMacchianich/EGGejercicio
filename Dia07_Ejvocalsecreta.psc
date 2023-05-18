//Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
//que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
//adivine.

Algoritmo Dia07_Ejvocalsecreta
	Definir vocal Como Caracter
	Escribir "Intenta adivinar la vocal secreta"
	leer vocal
	Mientras vocal <> "e"
		Escribir "Intenta de nuevo"
		leer vocal
	FinMientras
	
	Escribir "Felicidades! Adivinaste!"
FinAlgoritmo
