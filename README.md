# challenge-prework-02
Recap: Curso Básico de Algoritmos

## Retos:

1. Crea un algoritmo para cocinar un huevo.

```
Inicio

	Imprimir "Algoritmo de preparación de huevos revueltos"
  	poseeImplementos = Verdadero

  	Mientras que poseeImplementos == Verdadero entonces

		imprimir "¿Posee los siguientes implementos para la preparación de la receta?"
		imprimir "huevos, sal, mantequilla, sartén, estufa, bowl, tenedor, cuchara"
		imprimir "para responder SÍ digite: 1"
		imprimir "para responder NO digite: 0"
		leer -> respuestaImplementos

		si respuestaImplementos == 1 entonces

			poseeImplementos = Falso
			imprimir "Comencemos la preparación..."
			cantidadesValidas = Falso

			mientras que cantidadesValidas == Falso entonces

				Imprimir "Ingrese cantidad de huevos a preparar"
				Leer -> cantidadHuevos
				Imprimir "Ingrese cantidad de sal en gramos"
				Leer -> sal

				si cantidadHuevos no es un número y sal no es un numero entonces
					imprimir "Recuerde que debe indicar un número para la cantidad de huevos y sal"
				sino si cantidadHuevos <= 0 o cantidadHuevos >= 10 entonces
					imprimir "los implementos de cocina solo soportan la preparación de 1 a 9 huevos"
					imprimir "especifique nuevamente"
				sino si sal < 0 o sal > 80 entonces
					imprimir "la cantidad de sal debe estar en el rango de 0 a 80 gramos"
				sino
					imprimir "Iniciando preparación..."
					cantidadesValidas = Verdadero
				fin si

			fin mientras que

			bowl = 0
			para i = 0 hasta cantidadHuevos hacer
				bowl = bowl + abrir_huevo
			fin para

			bowl = bowl + sal
			huevosRevueltosCrudos = bowl + tenedor + revolver
			estufa = "on"
			si estufa == "on" entonces
				alistar_sarten = sarten + mantequilla
				Tiempo_de_espera_para_sarten_caliente
				huevos_terminados = alistar_sarten + huevosRevueltosCrudos + tiempo_de_cocción
				estufa = "off"
			fin si

			imprimir "Se ha completado la preparación" huevos_terminados
			
		sino si respuestaImplementos == 0 entonces
			imprimir "No se pueden elaborar los huevos si no están completos los implementos."
			imprimir "Desayune más tarde"
			poseeImplementos = Falso
		sino
			imprimir respuestaImplementos "no es una respuesta válida"
		fin si

  	Fin Mientras que

Fin
```

2. Crea un algoritmo para pedir una pizza

```
Inicio
	imprimir "Algoritmo para pedir una pizza"
	intencionPedirPizza = Verdadero

	mientras que intencionPedirPizza == Verdadero hacer

		imprimir "Por favor seleccione una de las siguientes opciones"
		imprimir "digite 1 para pedir pizza a domicilio"
		imprimir "digite 0 para salir sin realizar pedido"
		leer -> hacerPedido

		si hacerPedido == 0 entonces

			intencionPedirPizza = Falso
			imprimir "Hasta luego"

		sino si hacerPedido == 1 entonces

			validarCiudad = Verdadero
			mientras que validarCiudad == verdadero hacer
				imprimir "Por favor seleccione ciudad"
				imprimir "1: Bogotá"
				imprimir "2: Medellín"
				imprimir "3: Pereira"
				imprimir "0: finalizar pedido sin completar"
				leer -> ciudad

				si ciudad != 1 y ciudad != 2 y ciudad != 3 entonces
					imprimir "Valide la opción ingresada"
				sino si ciudad == 0 entonces
					imprimir "Gracias por su interes. vuelva para tomar nuevamente su pedido."
					validarCiudad == Falso
					intencionPedirPizza == Falso
				sino si ciudad == 1 entonces
					ciudad = "Bogotá"
				sino si ciudad == 2 entonces
					ciudad = "Medellín"
				sino si ciudad == 3 entonces
					ciudad = "Pereira"
				fin si
			fin mientras que

			validarDireccion = Verdadero
			mientras que validarDireccion == Verdadero hacer
				imprimir "Digite un direccion de destino para tomar su pedido"
				leer -> direccion
				si direccion esta vacío entonces
					imprimir "ingrese una dirección de destino"
				sino
					validarDireccion = Falso
				fin si
			fin mientras que 

			validarTelefono = Verdadero
			mientras que validarTelefono == Verdadero hacer
				imprimir "Digite un telefono de contacto para tomar su pedido"
				leer -> telefono
				si telefono no es un numero entonces
					imprimir "ingrese un numero de telefono válido"
				sino
					validarTelefono = Falso
				fin si
			fin mientras que 

			validarSabor = Verdadero
			mientras que validarSabor == verdadero hacer
				imprimir "Por favor seleccione sabor de la pizza"
				imprimir "1: Peperoni"
				imprimir "2: vegetariana"
				imprimir "3: hawaiana"
				imprimir "0: finalizar pedido sin completar"
				leer -> sabor

				si sabor != 1 y sabor != 2 y sabor != 3 entonces
					imprimir "Valide la opción ingresada"
				sino si sabor == 0
					imprimir "Gracias por su interes. vuelva para tomar nuevamente su pedido."
					validarSabor == Falso
					intencionPedirPizza == Falso
				fin si
			fin mientras que

			imprimir "Se ha tomado su pedido. Para una pizza de " sabor " para la dirección: " direccion
			imprimir "en la ciudad de: " ciudad ". En caso de presentar inconveniente con la entrega "
			imprimir "nos pondremos en contacto al telefono " telefono

			intencionPedirPizza = Falso

		sino
			imprimir "la opción seleccionada no es válida. Intente nuevamente"
		fin si

	fin mientras que

Fin
```

3. Crea un algoritmo para que represente la funcionalidad de un cajero automatico.

```
Funcion validar_clave(clave, informacion_tarjeta)
Inicio
	retorna consulta_en_sistema_del_banco(clave, informacion_tarjeta)
Fin-Funcion

Inicio
	cajeroEncendido = Verdadero
	
	Mientras que cajeroEncendido == Verdadero
		imprimir "Bienvenido. Por favor inserte tarjeta"
		leer -> ranuraTarjeta

		si ranuraTarjeta == verdadero entonces
			bloquear_tarjeta_hasta_fin_transaccion = Verdadero

			menuPrincipal = Verdadero
			mientras que menuPrincipal == verdadero hacer
				Imprimir "¿qué desea realizar?"
				imprimir "1. Consultar saldo"
				imprimir "2. Retiro de cuenta de ahorros"
				imprimir "0. Salir"
				leer -> opcionMenuPrincipal

				si opcionMenuPrincipal == 0 entonces

					imprimir "Gracias por usar el cajero. Por favor retire su tarjeta. Hasta pronto"
					menuPrincipal = Falso
					bloquear_tarjeta_hasta_fin_transaccion = Falso
					ranuraTarjeta = Falso

				sino si opcionMenuPrincipal == 1 entonces 
					
					imprimir "Por favor ingrese su clave"
					leer -> clave
					validacion = validar_clave(clave, informacion_tarjeta)

					si validacion == "aceptado" entonces

						saldo = consultar_saldo_en_banco(informacion_tarjeta)
						imprimir "El saldo en su cuenta es: " saldo
						imprimir "presione cualquier tecla para finalizar"
						leer -> cualquierTecla

					sino
						imprimir "clave ingresada incorrecta"
					fin si

					menuPrincipal = Falso
					bloquear_tarjeta_hasta_fin_transaccion = Falso
					ranuraTarjeta = Falso
				
				sino si opcionMenuPrincipal == 2 entonces

					imprimir "seleccione el monto a retirar"
					imprimir "1. $200.000"
					imprimir "2. $400.000"
					imprimir "3. $600.000"
					imprimir "4. $800.000"
					imprimir "5. otro valor diferente"
					leer -> opcionMonto

					si opcionMonto == 5 entonces
						imprimir "ingrese monto"
						leer -> cantidad_a_retirar
					sino 
						cantidad_a_retirar = opcionMonto * 100000
					fin si

					imprimir "Por favor ingrese su clave"
					leer -> clave
					validacion = validar_clave(clave, informacion_tarjeta)

					si validacion == "aceptado" entonces

						saldo = consultar_saldo_en_banco(informacion_tarjeta)
						si saldo < cantidad_a_retirar entonces
							imprimir "no posee fondos suficientes para hacer este retiro. hasta luego"
						sino
							Entregar_dinero_al_usuario
							actualizar_saldo_en_sistema_del_banco(saldo - cantidad_a_retirar)
							imprimir "El nuevo saldo en su cuenta es: " saldo - cantidad_a_retirar
							imprimir "presione cualquier tecla para finalizar"
							leer -> cualquierTecla
						fin si

					sino
						imprimir "clave ingresada incorrecta"
					fin si

					menuPrincipal = Falso
					bloquear_tarjeta_hasta_fin_transaccion = Falso
					ranuraTarjeta = Falso

				sino
					imprimir "verifique la opciones e intente nuevamente"
				fin si

			
			fin mientras que 

		fin si

	Fin mientras que
Fin
```

## Pasos a seguir:

1. Hacer un "Fork" de este proyecto.
2. Revolver los retos propuestos.
3. Edita este documento "README.md" con la solucion a tus retos.
4. Crear un Pull Request hacia este repositorio.

## ¿Cómo contribuir?

Si quieres agregar o mejorar algo, te invito a colaborar directamente en este repositorio: [challenge-prework-02](https://github.com/platzimaster/challenge-prework-01/)

## Licencia

challenge-prework-02 se lanza bajo la licencia [MIT](https://opensource.org/licenses/MIT).
