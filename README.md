# challenge-prework-02
Recap: Curso Básico de Algoritmos

## Retos:

2. Crea un algoritmo para cocinar un huevo.

```
Pseudocódigo reto 1
```
Programa: Crea un algoritmo para cocinar un huevo.
Modulo: main
Variables:
	pregunta_receta: (bool)
	pregunta_cantidad_huevos: (int)
Constantes:
	ingrediente_1: Pieza de Huevo
	ingrediente_2: Pisca de Sal
	ingrediente_3: Rebanadas de Jamon
	ingrediente_4: Chorrito de Aceite
Inicio:
	Imprimir "¿Quieres cocinar huevos con jamon? Presiona Y para si o N para no."
	Leer pregunta_receta
	Si pregunta_receta = Y entonces
		Imprimir "¿Cuantos huevos te gustaria comer?"
		Leer pregunta_cantidad_huevos
		Mezcla = (pregunta_cantidad_huevos * ingrediente_1) + ingrediente_2 + ingrediente_3 + ingrediente_4
		Cocinar <- Mezcla
		Imprimir "Disfrute su desayuno " + Cocinar
	Sino
		Imprimir "Lo lamento, no se otra receta."
	FinSi
Fin

2. Crea un algoritmo para pedir una pizza

```
Pseudocódigo reto 2
```
Programa: Crea un algoritmo para pedir una pizza
Modulo: main
Variables:
sabor_pizza = (string)
pregunta_pizza = (bool)
pregunta_deseo = (bool)
pregunta_numero = (char[10])
pregunta_sabor_pizza = (char[1])
direccion = (varchar)
Inicio:
	Imprimir "¿Quieres pedir una pizza? Presiona Y para si o N para no."
	Leer pregunta_pizza
	Si pregunta_pizza = Y entonces
		Imprimir "¿Sabes el numero de la pizzeria?  Presiona Y para si o N para no."
		Leer pregunta_deseo
		Si pregunta_deseo = Y entonces
			Imprimir "¿Escribe el numero de 10 digitos de la pizzeria?"
			Leer pregunta_numero
			Llamada <- pregunta_numero
			Imprimir "Llamando a la pizzeria..."
			Imprimir "Bienvenidx a 'Pizzas Platzi' permitame mostrarle el menu y escoga su favorita:
					  Peperroni, presione P
					  Hawaiana, presione H
					  Carnes Frias, presione C
					  Queso, presione Q"
			Leer pregunta_sabor_pizza
			GenerarOrden <- pregunta_sabor_pizza
			Imprimir "Gracias por su pedido, ¿su pizza de pregunta_sabor_pizza a que direccion se la enviamos?"
			Leer direccion
			Imprimir "Le confirmo su envio para entregar en direccion con pago contra entrega. Gracias por su compra"
			EnviarPizza <- GenerarOrden
		Sino
			Imprimir "Regresa en cuanto tengas el numero de tu pizzeria favorita."
		FinSi
	Sino
		Imprimir "Gracias por pensar en una deliciosa Pizza, sera para la proxima :)."
	FinSi
Fin:

3. Crea un algoritmo para que represente la funcionalidad de un cajero automatico.

```
Pseudocódigo reto 3
```
Programa: Crea un algoritmo para que represente la funcionalidad de un cajero automatico.
Modulo: main
Variables:
numero_tarjeta = (char[16])
nip = (char[4])
operacion = (char[1])
cantidad_retirar = (char[5])
cantidad_depositar = (char[5])
Inicio:
	Imprimir "Inserte su tarjeta por favor"
	Leer numero_tarjeta
	BuscarNombreCliente <- numero_tarjeta
	Imprimir "Escriba su Nip"
	Leer nip
	Imprimir "Bienvenido 'BuscarNombreCliente', ¿que operacion busca realizar?
			  Consultar Saldo, presione S
			  Retiro, presione R
			  Deposito, presione D"
	Leer operacion
	Segun operacion hacer
		Caso = S
			ConsultarSaldo <- numero_tarjeta
			Imprimir "Su saldo actual es 'ConsultarSaldo'"
		Caso = R
			Imprimir "Teclee la cantidad que desee retirar."
			Leer cantidad_retirar
			if cantidad_retirar <= ConsultarSaldo
				RetirarEfectivo <- cantidad_retirar
				Imprimir "Gracias por retirar 'RetirarEfectivo' en esta sucursal. Vuelva pronto."
			Sino
				Imprimir "No cuentas con el saldo suficiente."
			FinSi
		Caso = D
			Imprimir "Teclee la cantidad que desee depositar."
			Leer cantidad_depositar
			DepositarEfectivo <- cantidad_depositar
				Imprimir "Gracias por depositar 'DepositarEfectivo' en esta sucursal. Vuelva pronto."
		Caso, SiNo
			Imprimir "Lo siento, solo se admiten las operacion que se muestran en este cajero"
	FinSegun
Fin:

## Pasos a seguir:

1. Hacer un "Fork" de este proyecto.
2. Revolver los retos propuestos.
3. Edita este documento "README.md" con la solucion a tus retos.
4. Crear un Pull Request hacia este repositorio.

## ¿Cómo contribuir?

Si quieres agregar o mejorar algo, te invito a colaborar directamente en este repositorio: [challenge-prework-02](https://github.com/platzimaster/challenge-prework-01/)

## Licencia

challenge-prework-02 se lanza bajo la licencia [MIT](https://opensource.org/licenses/MIT).
