//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
//	mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
//	clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema
//	correctamente.

Algoritmo Dia08_Ej1
	Definir clave como cadena
	Definir i Como Entero
	i=0
	
	
	Hacer
		
		Escribir "Ingresa la clave:"
		leer clave
		i=i+1
		
		
	Mientras Que clave<>"eureka" Y i<3
	
	si clave == "eureka" Entonces
		Escribir "La clave es correcta"
	SiNo
		Escribir "La clave no es correcta. Agot� las 3 veces"
	FinSi
	
	
	
	
FinAlgoritmo