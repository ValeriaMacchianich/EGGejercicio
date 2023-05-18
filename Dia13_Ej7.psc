//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
//decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).

Algoritmo Dia13_Ej7
	definir num Como Cadena
	Definir resultado Como entero
	Escribir "Ingrese un numero de hasta 3 digitos"
	leer num
	
	
	Escribir convertir_entero( num )
FinAlgoritmo

Funcion retorno <- convertir_entero ( num )
	Definir retorno como entero

	Si Longitud(num) <= 3 Entonces
		retorno = ConvertirANumero(num)
	Sino 
		Escribir "El numero ingresado tiene mas de 3 digitos"
	FinSi
		
Fin Funcion
