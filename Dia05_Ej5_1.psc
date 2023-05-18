//Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
//		entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
//			ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//				variable de tipo lógico.

Algoritmo Dia05_Ej5_1
	Definir nota1, nota2, nota3 Como Entero
	definir var Como Logico
	Escribir "Ingrese 3 notas"
	Leer nota1, nota2, nota3
	Si (nota1>=1 Y nota1<=10)Y(nota2>=1 Y nota2<=10)Y(nota3>=1 Y nota3<=10)Entonces 
		var=Verdadero
	SiNo
		var=Falso
		
	FinSi
	Escribir var
FinAlgoritmo
