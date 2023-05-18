//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
//	múltiplo del segundo, sino es múltiplo que devuelva falso.


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


