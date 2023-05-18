//Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
//	9 *********

Algoritmo Dia11_Ej01
	Definir num, i, j Como Entero
    
    Para i = 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Ingrese el número ", i, " entre 1 y 20: "
        Leer num
        
        Si num >= 1 Y num <= 20 Entonces
            Escribir Sin Saltar num, " "
            Para j = 1 Hasta num Con Paso 1 Hacer
				
                Escribir Sin Saltar "*" 
            FinPara
            Escribir ""
        Sino
            Escribir "El número ingresado no está dentro del rango permitido."
            i = i - 1
        FinSi
    FinPara
FinAlgoritmo
