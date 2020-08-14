Algoritmo Cajero_Automatico
	Definir aleat Como Entero
	Escribir  "Bienvenido al cajero del Banco CarGDev"
	Escribir  ""
	Escribir  "Inserta la tarjeta porfavor"
	Escribir  ""
	
	aleat = azar(5999) + 1
	
	Mientras tarjeta = 0 Hacer
		Escribir  "0. Tarjeta no insertada"
		Escribir  "1. Tarjeta insertada"
		Leer tarjeta
	Fin Mientras
	
	Escribir  ""
	Escribir  ""
	Escribir  "Elige una opcion"
	Escribir  ""
	Escribir  "1. Retirar efectivo"
	Escribir  "2. Consultar saldo"
	Escribir  "3. Salir"
	
	Leer eleccion
	
	Mientras eleccion <> 3 Hacer
		
		Segun eleccion Hacer
			1:
				Escribir "Cuanto quieres retirar"
				Escribir "Recuerda que solo puedes retirar hasta 6000 pesos"
				Escribir "Tu saldo es: $ " aleat
				Leer dineroSolicitado
				Mientras dineroSolicitado > 6000 Hacer
					Escribir "No puedes retirar mas de 6000 pesos"
					Escribir "Reintenta nuevamente"
					Leer dineroSolicitado
				Fin Mientras
				Mientras dineroSolicitado > aleat Hacer
					Escribir "No tienes tanto dinero disponible"
					Escribir ""
					Escribir "Tu saldo es: $ " aleat
					Escribir  ""
					Escribir "Reintenta nuevamente"
					Leer dineroSolicitado
				Fin Mientras
				Escribir "Retiraste " dineroSolicitado
				aleat = aleat - dineroSolicitado
				Escribir "Tu saldo es: $ " aleat
				Escribir  ""
				Escribir  ""
				Escribir  "Elige una opcion"
				Escribir  ""
				Escribir  "1. Retirar efectivo"
				Escribir  "2. Consultar saldo"
				Escribir  "3. Salir"
				Escribir  ""
				Leer eleccion
			2:
				Escribir ""
				Escribir "Tu saldo es: $ " aleat
				Escribir  ""
				Escribir  ""
				Escribir  "Elige una opcion"
				Escribir  ""
				Escribir  "1. Retirar efectivo"
				Escribir  "2. Consultar saldo"
				Escribir  "3. Salir"
				Escribir  ""
				Leer eleccion
			De Otro Modo:
				Escribir "Elige una opcion adecuada"
		Fin Segun
	Fin Mientras
	
	
	
FinAlgoritmo
