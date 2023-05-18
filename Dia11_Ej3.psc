Algoritmo Dia11_Ej3
	Definir botella, saldo, saldoT, intento, menu, i, peso, aceptar Como Entero
	Definir pago Como Real
	Definir usuario, contra Como Caracter
	Definir login Como Logico
	
	
	//Se usaron las variables usuario, contra, login, intento para el login
	
	Hacer
		
		Hacer
			Escribir "Por favor ingrese usuario"
			Leer usuario
		Mientras Que usuario <> "Albus_D"
		intento = 0
		Hacer
			intento = intento + 1
			Escribir "Por favor ingrese la contraseña"
			Leer contra
		Mientras Que contra <> "caramelosDeLimon" y intento < 3
		
	Mientras Que login <> (usuario,contra)
	
	si usuario = "Albus_D" y contra = "caramelosDeLimon" Entonces
		
		saldo = 0
		saldoT = 0
		
		Hacer
			
			Escribir ""
			Escribir "Seleccione la opcion deseada: "
			Escribir "1- Ingresar botellas:"
			Escribir "2- Consultar saldo:"
			Escribir "3- Salir:"
			
			leer menu
			
			Escribir ""
			
			Segun menu Hacer
				1:
					pago = 0
					Escribir "Ingrese la cantidad de botellas: "
					Leer botella
					para i <- 1 Hasta botella Con Paso 1 Hacer
						peso = Aleatorio(100,3000)
						si peso <= 500 Entonces
							pago = pago + 50
						SiNo
							si peso > 500 y peso <=1500 Entonces
								pago = pago + 125
							SiNo
								si peso > 1500 Entonces
									pago = pago + 200
								FinSi
							FinSi
						FinSi
						
					FinPara
					Escribir "El pago por de estas botellas es: " pago
					Escribir "" // Dejamos un espacio entre ambos textos
					Escribir "Desea aceptar el monto?"
					Escribir "1- Si"
					Escribir "2- No"
					Leer aceptar
					
					si aceptar = 1 Entonces
						saldo = saldo + pago
						Escribir "Su saldo actualizado es: " saldo
					SiNo
						Escribir "Devolviendo material"
					FinSi
					
					saldoT = saldo
				2:
					Escribir "Su saldo es: " saldoT
				3:
					Escribir "Gracias por usar nuestro servicio"
				De Otro Modo:
					Escribir "Opcion no valida"
			Fin Segun
			
		Mientras Que menu <> 3
		
	SiNo
		
		Escribir "Contraseña incorrecta"
		
	FinSi
FinAlgoritmo
