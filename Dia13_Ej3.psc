//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//	m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.


Algoritmo sin_titulo
	Definir num1, num2 Como real
	Escribir "Escriba dos numeros"
	leer num1, num2
	Escribir Esmultiplo(num1, num2)
FinAlgoritmo

Funcion resultado <- Esmultiplo ( num1, num2 )
	Definir resultado Como Logico
	resultado= num1 mod num2 ==0
Fin Funcion


