//Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una
//fecha v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha
//		es v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su
//	nombre. Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de
//2006".

Algoritmo Dia06_Ejx2
	Definir dia, mes, anio Como Entero
	Escribir "Ingresar dia, mes y a�o"
	leer dia, mes, anio
	Si (mes>12) o (mes=2 Y dia>29) o ((mes=4 o mes=6 o mes=9 o mes=11) Y dia>30) o dia>31 Entonces
		Escribir "La fecha ingresada no es valida"
	SiNo
		Segun mes Hacer
			1:
				Escribir dia " de Enero de " anio
			2:
				Escribir dia " de Febrero de " anio
			3:
				Escribir dia " de Marzo de " anio
			4:
				Escribir dia " de Abril de " anio
			5:
				Escribir dia " de Mayo de " anio
			6:
				Escribir dia " de Junio de " anio
			7:
				Escribir dia " de Julio de " anio
			8:
				Escribir dia " de Agosto de " anio
			9:
				Escribir dia " de Setiembre de " anio
			10:
				Escribir dia " de Octubre de " anio
			11:
				Escribir dia " de Noviembre de " anio
			12:
				Escribir dia " de Diciembre de " anio
		FinSegun

			
		FinSi

FinAlgoritmo
