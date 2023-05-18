//"¡Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja de
//cálculo de ingresos mensuales. Puedes hacerlo buscando los últimos ingresos publicitarios en los
//informes de marketing. Después de hacer todo eso, revisa mi correo electrónico y si hay menos
//	de 10 correos sin leer revisa mi correo de voz para ver si hay alguna solicitud de los ejecutivos. Si
//				hay tales solicitudes, hágalas primero a menos que tenga una solicitud de emergencia de otro
//				departamento. Una vez que hayas terminado con la solicitud de cumplimiento, riegue la planta
//				de mi escritorio después de apagar la computadora. Ah, espera, debería haber mencionado un
//			par de cosas: debes iniciar sesión con usuario de administrador para ver los informes de
//					marketing, y tendrás que enviarme un correo electrónico de actualización justo después de que
//					termines de manejar las solicitudes. Bueno, gracias de nuevo. ¡Es de gran ayuda! Te debo el
//					almuerzo cuando regrese." [Continua en la siguiente página]

Algoritmo auditoria
	
	Definir cantidadEmail, solicitudEjecutivos Como Entero
	Definir solicitudEmergencia Como Caracter
	Escribir "1: iniciar sesion como admon"
	Escribir "2: completar hoja de calculo de ingresos mensuales"
	Escribir "3: revisar correo electronico, cuantos hay ?"
	leer cantidadEmail
	
	si cantidadEmail < 10 Entonces
		Escribir "revisar mi correo de voz para ver si hay solicitud de los ejecutivos"
		Escribir "hay solicitud de emergencia"
		leer solicitudEmergencia
		si solicitudEmergencia == "si" Entonces
			Escribir "dar prioridad"
		SiNo
			Escribir "hacer solicitud de ejecutivos y mandar email"
		FinSi
	SiNo
		Escribir "leer los correos"
	FinSi
	
	Escribir "6
	
FinAlgoritmo