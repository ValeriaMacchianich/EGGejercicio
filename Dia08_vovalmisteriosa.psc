//Vamos a hacer nuevamente el ejercicio de la vocal misteriosa, pero esta vez con una estructura
//Hacer-Mientras. ¿Puedes notar cuál es la diferencia entre ambas estructuras?

Algoritmo Dia08_vovalmisteriosa
	definir vocal, vocalmisteriosa Como Caracter
	
	vocalmisteriosa = "o"
	
	hacer 
		Escribir "Intente adivinar la vocal"
		leer vocal
		vocal = Minusculas(vocal)
	Mientras Que vocal <> vocalmisteriosa
	
	Escribir "Felicidades! La vocal misteriosa era la o"
FinAlgoritmo
