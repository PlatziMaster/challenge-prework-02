# challenge-prework-02
Recap: Curso Básico de Algoritmos

## Retos:

2. Crea un algoritmo para cocinar un huevo.

```
Funcion tomar_huevo ( cantidad_disponible )
	Escribir "1. Tomando un huevo del almacen..."
	Escribir "1.1 Ahora quedan ", cantidad_disponible - 1, " huevos disponibles en el almacen."
	Escribir "---"
FinFuncion

Funcion encender_estufa()
	Escribir "2. Prendiendo la estufa..."
	// Cualquiera que sea la forma de obtener calor de la estufa/parrilla podra comprobarse si
	// se pudo encender la misma.
	esta_generando_calor <- Verdadero
	
	Si esta_generando_calor Entonces
		Escribir "2.1 La estufa ahora esta prendida."
		Escribir "---"
	SiNo
		Escribir "2.1 La estufa no se pudo encender."
	FinSi
FinFuncion

Funcion calentar_sarten( temperatura_deseada )
	Escribir "4. Precalentando la sarten..."
	
	// La temperatura alcanzada sera establecida en 0 (0º) e ira incrementatando en uno hasta alcanzar
	// la temperatura deseada establecida para cocinar el huevo.
	temperatura_alcanzada <- 0
	
	Repetir
		// Incrementando el valor de la temperatura hasta que se alcance el valor deseado.
		temperatura_alcanzada <- temperatura_alcanzada + 1
		// Una vez que la temperatura alcanzo su nivel deseado el programa nos notificara.
		Si temperatura_alcanzada == temperatura_deseada Entonces
			Escribir "4.1 La temperatura deseada fue alcanzada. Ahora la temperatura de la sarten es de: ", temperatura_alcanzada, "º."
			Escribir "---"
		FinSi
	Hasta Que temperatura_alcanzada == temperatura_deseada
	
FinFuncion

Funcion depositar_aceite(aceite_actual, aceite_por_usar)
	Escribir "4. Depositando aceite en la sarten..."
	
	// Se ira depositando la cantidad deseada de aceite en la sarten, y una vez que el total este en
	// la sarten se notificara.
	aceite_usado <- aceite_por_usar
	
	Repetir
		aceite_por_usar <- aceite_por_usar - 0.01
		Si aceite_por_usar == 0 Entonces
			Escribir "4.1 El aceite fue depositado en la sarten de manera exitosa."
			Escribir "4.2 Ahora queda una cantidad de ", aceite_actual - aceite_usado, " litros de aceite en el almacen."
			Escribir "---"
		FinSi
	Hasta Que aceite_por_usar == 0
FinFuncion

Funcion preparar_sarten(aceite_disponible, aceite_por_usar)
	Escribir "3. Colocando la sarten en el quemador..."
	Escribir "3.1 La sarten fue colocado en el quemador de la estufa."
	Escribir "---"
	
	// Establecer la temperatura deseada para fritar el huevo.
	calentar_sarten(50)
	
	// Esta funcion sirve para controlar la cantidad de aceite que sera depositada en la sarte y nos
	// notificara cuando termine de vaciar la cantidad deseada.
	depositar_aceite(aceite_disponible, aceite_por_usar)
FinFuncion

Funcion romper_huevo()
	Escribir "5. Rompiendo el huevo..."
	
	// Se verifica verifica que el huevo sigue en perfecto estado para que cuando llegue a un estado de roto
	// podamos ser notificados.
	huevo_completo <- Verdadero
	
	// La manera de establecer el numero de intentos para romper la cascara de los huevos.
	intentos <- 5
	
	Mientras huevo_completo Hacer
		Repetir
			intentos <- intentos - 1
			Si intentos == 0 Entonces
				Escribir "5.1 El huevo ahora esta roto."
				Escribir "---"
				huevo_completo <- Falso
			FinSi
		Hasta Que intentos == 0
	Fin Mientras
FinFuncion

Funcion cocinar_huevo(tiempo_preparacion) 
	romper_huevo()
	
	Escribir "6. Colocando el contenido del huevo en la sarten..."
	
	// Una vez que el tiempo de preparacion pase, podremos servir el huevo.
	Repetir
		tiempo_preparacion <- tiempo_preparacion - 1
		Si tiempo_preparacion == 0 Entonces
			Escribir "6.1 ¡El huevo frito esta listo!"
		FinSi
	Hasta Que tiempo_preparacion == 0
FinFuncion

Funcion poner_sal(sal_disponible, cantidad_de_sal)
	Escribir "8. Colocando sal..."
	Segun cantidad_de_sal Hacer
		"poca":
			Escribir "8.1 Tu huevo frito esta listo para comer con un poco de sal colocada."
		"mucha":
			Escribir "8.1 Tu huevo frito esta listo para comer con mucha sal colocada."
		De Otro Modo:
			Escribir "8.1 Tu huevo frito esta listo para comer."
	Fin Segun
FinFuncion

Funcion servir_huevo(sal_disponible)
	Escribir "7. Colocando el huevo frito en un plato..."
	Escribir "7.1 Huevo colocado en el plato."
	Escribir "---"
	
	se_requiere_poner_sal <- Verdadero
	
	Si se_requiere_poner_sal Entonces
		poner_sal(sal_disponible, "poca")
	Sino
		Escribir "8 Tu huevo frito esta listo para comer."
	FinSi
FinFuncion

Algoritmo cocinar_un_huevo
	Escribir "Cocinando un huevo frito..."
	
	// Elementos disponibles en el almacen.
	huevos_disponibles <- 12 // 12 unidades disponibles
	aceite_disponible <- 2 // 2 litros disponibles
	sal_disponible <- 1 // 1 kilo disponible
	
	// Siempre que haya estos elementos disponibles se podra cocinar un huevo.
	Si huevos_disponibles > 0 Y aceite_disponible > 0 Entonces
		// Sera necesario informar a la funcion de cuantos huevos hay disponibles para posteriormente
		// ir restandolos del almacen.
		tomar_huevo(huevos_disponibles)
		
		encender_estufa()
		
		// Sera necesario indicar el aceite disponible y la cantidad del mismo que queremos utilizar.
		preparar_sarten(aceite_disponible, 0.05)
		
		// El argumento de esta funcion sirve para controlar el tiempo de coccion del huevo.
		cocinar_huevo(5)
		
		// Por ultimo, servir huevo frito.
		servir_huevo(sal_disponible)
	FinSi
FinAlgoritmo
```

2. Crea un algoritmo para pedir una pizza

```
Funcion tomar_el_celular()
	Escribir "1. Tomar el celular"
	Escribir "1.1 El celular esta listo para poder utilizarlo."
	Escribir "---"
FinFuncion

Funcion esperar_llegada(minutos_de_espera)
	la_pizza_llego <- Falso
	
	Repetir
		minutos_de_espera <- minutos_de_espera - 1
		Si minutos_de_espera == 0 Entonces
			
			// Este valor puede variar.
			la_pizza_llego <- Verdadero
			
			Si la_pizza_llego Entonces
				Escribir "5. La pizza ya esta en el domicilio."
				Escribir "---"
			SiNo
				Escribir "5. Comunicandose con la pizzeria de nuevo."
				llamar_pizzeria()
			FinSi
		FinSi
	Hasta Que minutos_de_espera == 0
	
FinFuncion

Funcion solicitar_pizza()
	Escribir "4 Solicitar pizza."
	Escribir "4.1 Brindar toda la información necesaria."
	Escribir "4.2 Esperar por la llegada de la pizza al domicilio."
	Escribir "---"
	
	// Minutos indicados de espera
	esperar_llegada(30)
FinFuncion

Funcion llamar_pizzeria()
	Escribir "3. Llamando a la pizzeria..."
	Escribir "---"
	
	la_llamada_fue_contestada <- Verdadero
	
	Si la_llamada_fue_contestada Entonces
		solicitar_pizza()
	SiNo
		Escribir "3.1 Intentar de nuevo."
		Escribir "---"
	FinSi
FinFuncion

Funcion buscar_numero_pizzeria() 
	Escribir "2. Buscando el numero de la pizzeria..."
	
	num_pizzeria_en_la_agenda <- Verdadero
	
	Si num_pizzeria_en_la_agenda Entonces
		Escribir "2.1 El numero de la pizzeria fue encontrado."
		Escribir "---"
		llamar_pizzeria()
	SiNo
		Escribir "2.1 El numero de la pizzeria no fue encontrado."
		Escribir "---"
	FinSi
FinFuncion

Algoritmo pedir_pizza
	
	tomar_el_celular()
	
	buscar_numero_pizzeria()
	
FinAlgoritmo
```

3. Crea un algoritmo para que represente la funcionalidad de un cajero automatico.

```
Funcion mostrar_saldo_actual ( saldo_actual_del_usuario )
	Escribir "Tu cuenta bancaria cuenta con un saldo actual de $", saldo_actual_del_usuario
FinFuncion

Funcion retirar_dinero ( cantidad_disponible, cantidad_a_retirar )
	
	Si cantidad_a_retirar < cantidad_disponible Entonces
		Escribir "[!] En unos momentos el usuario deberia obtener su dinero."
		Escribir "Ahora tu cantidad dinero en tu cuenta bancaria es de $", cantidad_disponible - cantidad_a_retirar
	SiNo
		Escribir "[!]Si el usuario no tiene la cantidad de dinero disponible no se podra realizar la operacion."
		Escribir "No puedes retirar la cantidad de: $", cantidad_a_retirar, " por que tu saldo actual es de: $", cantidad_disponible
	FinSi
	
FinFuncion

Algoritmo funciones_cajero
	
	Escribir "1. Se debera introducir una tarjeta bancaria para poder visualizar los movimientos bancarios disponibles."
	Escribir "---"
	
	tarjeta_en_el_cajero <- Falso
	
	Mientras NO tarjeta_en_el_cajero
		// Se deberia indicar al usuario que necesita usar su tarjeta para realizar moviemientos.
		Escribir "2. Se necesita introducir la tarjeta bancaria para visualizar los movimientos bancarios posibles."
		Escribir "---"
		
		// El usuario introduce la tarjeta.
    // (Esta funcion simula la lectura de la tarjeta)
		Esperar Tecla

		Escribir "3. En este punto el usuario introdujo la tarjeta."
		Escribir "---"

		// Ahora sera posible ver los movimientos bancarios disponibles para el usuario.
		tarjeta_en_el_cajero <- Verdadero

	FinMientras
	
	Si tarjeta_en_el_cajero Entonces
		Escribir "4. La tarjeta ahora esta en el cajero y el usuario puede ver los movimientos bancarios disponibles"
		Escribir "---"

		// Datos correspondientes a la tarjeta bancaria del usuario.
		nombre_del_usuario <- "Pepito"
		cantidad_disponible <- 1000
		
		Escribir "5. Se le describen las opciones disponibles al usuario."
		Escribir "---"
		
		Escribir "Movimientos bancarios disponibles:"
		Escribir " [1] Revisar saldo actual"
		Escribir " [2] Retirar"
		Escribir " [3] Depositar"
		Escribir " [4] Salir"
		
		
		Repetir

			Leer opcion_elegida
			Segun opcion_elegida Hacer
				1:
					Escribir "6. En este punto el usuario podra ver su saldo actual en su cuenta bancaria."
					mostrar_saldo_actual(cantidad_disponible)
					Escribir "¿Qué operacion desea realizar ahora?"
				2:
					Escribir "7. El usuario ahora podra retirar dinero de su cuenta, siempre y cuando tenga disponible la cantidad requerida."
					Escribir "---"
					Escribir "Ingrese la cantidad a retirar:"
					Leer cantidad_a_retirar
					
					retirar_dinero(cantidad_disponible, cantidad_a_retirar)
					
					Si cantidad_a_retirar < cantidad_disponible Entonces
						cantidad_disponible <- cantidad_disponible - cantidad_a_retirar
					FinSi

          Escribir "¿Qué operacion desea realizar ahora?"
					
				3:
					Escribir "8. Ahora el usuario podra depositar la cantidad deseada a su cuenta bancaria mediante el cajero."
					Escribir "---"
					Escribir "Ingrese la cantidad a depositar:"
					Leer cantidad_a_depositar
					
					Si cantidad_a_depositar > 0 Entonces
						
						cantidad_disponible <- cantidad_disponible + cantidad_a_depositar
						Escribir "9. Si todo salio bien el usuario deberia de poder ver la cantidad depositada en su cuenta."
						Escribir "---"
						mostrar_saldo_actual(cantidad_disponible)
					FinSi
          Escribir "¿Qué operacion desea realizar ahora?"
				4:
					Escribir "10. Ahora el usuario podra retirar su tarjeta de cajero."
					Escribir "Expulsando tarjeta..."

				De Otro Modo:
					Escribir "Opcion incorrecta"
			Fin Segun

		Hasta Que opcion_elegida == 4	
	FinSi
FinAlgoritmo
```
> Fue utilizado el software llamado PSeInt para lograr indentar de manera correcta el Pseudocódigo.


## Pasos a seguir:

1. Hacer un "Fork" de este proyecto.
2. Revolver los retos propuestos.
3. Edita este documento "README.md" con la solucion a tus retos.
4. Crear un Pull Request hacia este repositorio.

## ¿Cómo contribuir?

Si quieres agregar o mejorar algo, te invito a colaborar directamente en este repositorio: [challenge-prework-02](https://github.com/platzimaster/challenge-prework-01/)

## Licencia

challenge-prework-02 se lanza bajo la licencia [MIT](https://opensource.org/licenses/MIT).
