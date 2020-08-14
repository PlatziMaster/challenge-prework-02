# challenge-prework-02
Recap: Curso Básico de Algoritmos

## Retos:

1. Crea un algoritmo para cocinar un huevo.

```
Inicio
	usaremos huevos, sal, aceite.
	Ponemos a calentar un sarten con aceite
	Rompemos un huevo en un recipiente
	Se añade una pisca de sal
	Batir el huevo dentro del recipiente
	Si el aceite está caliente
		Vertir el huevo batido en el sarten
		Continuar batiendo el huevo en el sarten por 2 minutos
	Una vez cocido el huevo 
		servirlo en un plato
Fin
```

2. Crea un algoritmo para pedir una pizza

```
Inicio
	Se necesita el número telefónico de la pizzeria y un telefono
	Marcar el número telefónico de la pizzeria
	Solicitar el menú
	Elegir la pizza con los ingredientes favoritos
	Proporcionar Nombre, Dirección y una referencia de la localidad.
	Verificar los datos 
	Colgar
	Si no llega en menos de 30 minutos
		La pizza es gratis
	Recibir la pizza
Fin

```

3. Crea un algoritmo para que represente la funcionalidad de un cajero automatico.

```
Inicio
	solicitar tarjeta
	Mostrar las opciones

	si desea realizar un depostio de dinero
		solicitar número de cuenta de destino
		solicitar cantidad
		solicitar motivo de pago
		validar los datos
		permitir entrada de dinero
		si la cantidad de dinero es mayor al deposito
			realizar tranferencia de pago
			regresar cambio
		si la cantidad de dinero es el monto exacto
			realizar tranferencia
		si la cantidad de dinero es menor al deposito
			solicitar mas dinero
			si no se ingresa mas diner
				regresar monto depositado
				cancelar movimiento
		imprimir ticket 
	si desea realizar un pago de servicio
		solicitar tipo de servicio
		solicitar referencia del servico
		solicitar cantidad
		validar los datos
		si desea pagar con tarjeta
			descontar dinero de la cuenta
			si tiene saldo suficiente
				realizar pago de servicio
			si no tiene saldo suficiente
				cancelar movimiento
		si desea pagar con efectivo
			permitir entrada de dinero
			si la cantidad de dinero es mayor al deposito
				realizar pago de servicio
				regresar cambio
			si la cantidad de dinero es el monto exacto
				realizar tranferencia
			si la cantidad de dinero es menor al deposito
				solicitar mas dinero
				si no se ingresa mas diner
					regresar monto depositado
					cancelar movimiento
		imprimir ticket 
	
	si desea consultar saldo
		identificar datos del usuario
		mostrar saldo total de la cuenta
		si desea imprimir ticket con los detalles
			imprimir ticket
	si desea consultar movimientos
		identificar los datos del usuario
		mostrar movimientos totales de la cuenta
		si desea imprimir ticket con los detalles
			imprimir ticket
	
	si desea retirar dinero
		identificar los datos del usuario
		mostrar saldo de la cuenta
		solicitar cantidad a retirar
		si la cantidad a retirar es menor o igual saldo disponible
			dar dinero
		si la cantidad a retirar es mayor al saldo disponible
			cancelar movimiento
		si desea imprimir ticket
			imprimir ticket
	
	si desea realizar otro movimiento
		volver a mostrar las opciones
	
fin
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
