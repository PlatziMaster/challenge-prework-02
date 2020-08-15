# challenge-prework-02
Recap: Curso Básico de Algoritmos

## Retos:

2. Crea un algoritmo para cocinar un huevo.

```
Algoritmo HacerHuevo
	Definir verificar, gas Como Caracter
	Definir tipo Como Entero
	
	Escribir "*******************************************"
	Escribir "* Verificar si hay Huevos en la canastilla"
	Escribir "* ¿Hay Huevos? "
	Escribir "* digita: [S]i / [N]o: "
	Escribir "*******************************************"
	Leer verificar 
	
	
	Si verificar = 'N' o verificar = 'n' Entonces
		Escribir "************************************"
		Escribir "- Ir a comprar huevos en la tienda"
		Escribir "************************************"
	FinSi
	
	Escribir ""
	Escribir "************************************"
	Escribir "- ¿Que tipo de huevos vas a hacer?"
	Escribir " [1]Revueltos"
	Escribir " [2]Fritos"
	Escribir " [3]Duros"
	Escribir "************************************"
	Leer tipo
	Escribir "************************************"
	
	Segun tipo Hacer
		1:	//Huevos Reveltos		
			Escribir "1. Buscar una Taza y tenedor"
			Escribir "2. Tomar 2 huevos, partirlos y verter contenido en taza"
			Escribir "3. Tomar tenedor y revolver"
			Escribir "----------------------------------------------------------------------"
			Escribir "4. ¿Perilla de alimentación de gas de Cilindro a cocina esta abierta?"
			Escribir "   [S]i / [N]o"
			Escribir "----------------------------------------------------------------------"
			Leer gas
			
			Si gas = 'N' o gas = 'n' Entonces
				Escribir "*****************************************"
				Escribir "* Girar la perilla del cilindo para abir "
				Escribir "*****************************************"
			FinSi
			
			Escribir "5. Buscar Sarten y ubicarlo en parrilla del fogon"
			Escribir "6. Encender fogon"
			Escribir "7. Verter el huevo revuelto en Sarten"
			Escribir "8. Revolver"
			Escribir "----------------------------------"
			Escribir "9. ¿Los huevos estan esponjosos?"
			Escribir "   [S]i / [N]o"
			Escribir "-----------------------------------"
			Leer revueltos
			
			Mientras revueltos = 'N' o revueltos = 'n' Hacer
				Escribir "----------------------"
				Escribir "* SEGUIR REVOLVIENDO"
				Escribir "---------------------------------"
				Escribir "9. ¿Los huevos estan esponjosos?"
				Escribir "   [S]i / [N]o"
				Escribir "---------------------------------"
				Leer revueltos
			Fin Mientras
						
			Escribir "10. Apagar fogon"
			Escribir "11. Tomar un plato y verter los huevos"
			Escribir "12. Cerrar llave del cilindro de gas"
			Escribir "13. SERVIR PLATO A LA MESA"
			
			
		2:	//Huevos Fritos
			Escribir "1. Tomar dos huevos"
			Escribir "2. Buscar Sarten y ubicarlo en parrilla del fogon"
			Escribir "----------------------------------------------------------------------"
			Escribir "3. ¿Perilla de alimentación de gas de Cilindro a cocina esta abierta?"
			Escribir "   [S]i / [N]o"
			Escribir "----------------------------------------------------------------------"
			Leer gas
			
			Si gas = 'N' o gas = 'n' Entonces
				Escribir "*****************************************"
				Escribir "* Girar la perilla del cilindo para abir "
				Escribir "*****************************************"
				Escribir ""
			FinSi
						
			Escribir "4. Encender fogon"
			Escribir "5. Partir los huevos y verter en Sarten"
			Escribir "6. Tapar sarten"
			
			Para x<-1 Hasta 180 Con Paso 1 Hacer
				Si x = 180 Entonces
					Escribir  "------------------------------------------------------------"
					Escribir "7. HA TRANSCURRIDO UN TIEMPO DE COCCION DE: ", x, "-SEGUNDOS"
					Escribir  "------------------------------------------------------------"
				FinSi
			Fin Para
						
			Escribir "8. Apagar fogon"			
			Escribir "9. Tomar plato y verter los huevos"
			Escribir "10. Cerrar llave del cilindro de gas"
			Escribir "11. SERVIR PLATO A LA MESA"
			
			
		3:	//Hyevos Duros
			Escribir "1. Tomar dos huevos"
			Escribir "2. Buscar Olla echar los huevos y llenar de agua hasta cubrirlos"			
			Escribir "----------------------------------------------------------------------"
			Escribir "3. ¿Perilla de alimentación de gas de Cilindro a cocina esta abierta?"
			Escribir "   [S]i / [N]o"
			Escribir "----------------------------------------------------------------------"
			Leer gas
			
			Si gas = 'N' o gas = 'n' Entonces
				Escribir "*****************************************"
				Escribir "* Girar la perilla del cilindo para abir "
				Escribir "*****************************************"
				Escribir ""
			FinSi
			
			Escribir "4. Poner Olla en parrilla del fogon"
			Escribir "5. Encender fogon"			
			Escribir "6. Tapar Olla"
			Escribir "----------------------------------------------------------------------"
			Escribir "7. ¿Desea los Huevos?"
			Escribir "   [1]Totalmente Duros / [2]Con la yema blandita"
			Escribir "----------------------------------------------------------------------"
			Leer tipo
			
			Para x<-1 Hasta 420 Con Paso 1 Hacer
				Si x = 420 Y tipo = 1 Entonces
					Escribir  "------------------------------------------------------------"
					Escribir "7. HA TRANSCURRIDO UN TIEMPO DE COCCION DE: ", x, " SEGUNDOS"
					Escribir  "------------------------------------------------------------"
				SiNo
					si x = 210 Y tipo = 2 Entonces
						Escribir  "------------------------------------------------------------"
						Escribir "7. HA TRANSCURRIDO UN TIEMPO DE COCCION DE: ", x, " SEGUNDOS"
						Escribir  "------------------------------------------------------------"
					FinSi
				FinSi
			Fin Para
			
			Escribir "8. Apagar fogon"
			Escribir "9. Cerrar llave del cilindro de gas"
			Escribir "10. Sacar los Huevos de la Olla a una taza"
			Escribir "11. Verter Agua fría"
			Escribir "12. Retirar la cascara"
			Escribir "13. Tomar plato y por los huevos"
			Escribir "14. SERVIR PLATO A LA MESA"
			
			
		De Otro Modo:
			Escribir "******************************************************"
			Escribir " ! Por favor elegir una opción de preparación valida ¡"
			Escribir "******************************************************"
	Fin Segun
	
FinAlgoritmo
```

2. Crea un algoritmo para pedir una pizza

```
Algoritmo PedirPizza
	
	Definir intentos  Como Entero
	Definir contesto, tiempo Como Caracter
	
	Escribir "1. Buscar en el directorio de telefonos Proveedores de PIZZA"
	Escribir "2. Escoger Proveedor"
	Escribir "3. Tomar Teléfono / Celular"
	Escribir "4. Marcar número"
	Escribir "------------------------"
	Escribir "5. ¿Poveedor contesto? "
	Escribir "  [S]i / [N]o"
	Escribir "------------------------"
	Leer contesto
	//Ciclico hasta que un proveedor conteste
	Mientras contesto = 'N' O contesto='n' Hacer
		Escribir "------------------"
		Escribir "* Volver a Marcar"			
		Escribir "------------------------"
		Escribir "5. ¿Poveedor contesto? "
		Escribir "  [S]i / [N]o"
		Escribir "------------------------"
		Leer contesto		
		intentos = intentos + 1
		
		Si intentos = 2 Entonces
			Escribir "**************************"
			Escribir "* ESCOGER OTRO PROVEEDOR *"
			Escribir "**************************"
			Escribir ""
			Escribir "4. Marcar número"					
			Escribir "------------------------"
			Escribir "5. ¿Poveedor contesto? "
			Escribir "  [S]i / [N]o"
			Escribir "------------------------"
			Leer contesto
			intentos = 0
		FinSi		
	Fin Mientras
	
	Escribir "6. Solicitar sabores de PIZZA"
	Escribir "7. Escoger uno de los sabores"
	Escribir "8. Preguntar Tiempo de entrega"
	Escribir "---------------------------------"
	Escribir "9. Tiempo es mayor a 40 minutos"
	Escribir "    [S]i / [N]o"
	Escribir "---------------------------------"
	leer tiempo
	
	Si tiempo = 's' o tiempo = 'S' Entonces
		Escribir "10. Desistir de la Compra"
	SiNo
		Escribir "10. Realizar pedido"
		Escribir "11. Recibir el pedido"
		Escribir "12. Pagar Pedido"
		Escribir "13. SENTARSE A COMER"
	Fin Si
	
FinAlgoritmo
```

3. Crea un algoritmo para que represente la funcionalidad de un cajero automatico.

```
Algoritmo CajeroAutomatico
	
	Definir operacion Como Entero
	
	Escribir " Presentación Menú Opciones"
	Escribir " [1] Consultar Saldo"
	Escribir " [2] Retirar"
	Escribir " [3] Retiro sin Tarjeta"
	Escribir " [4] Transferencias"
	Escribir " [5] Cambiar Clave"
	Leer operacion
	
	Segun operacion Hacer
		1: //Consultar Saldo
			Escribir "1. Tomar el número de cuenta de la tarjeta"
			Escribir "2. Consultar en la BD"
			Escribir "3. Mostrar Saldo por pantalla a Cliente"
			Escribir "4. Confirmar si desea recibo"
			Escribir "5. Cerrar Operación"
			
		2: //Retirar
			Escribir "1. Tomar el número de cuenta de la tarjeta"
			Escribir "2. Consultar en la BD"
			Escribir "3. Solicitar la Cantidad"
			Escribir "4. Seleccionar billetes"
			Escribir "5. Verificar Cantidad"
			Escribir "6. Entregar Billetes"
			Escribir "7. Imprimir Saldo"
			Escribir "8. Cerrar Operación"
			
		3: //Retiro sin Tarjeta
			Escribir "1. Ingresar numero de cedula"
			Escribir "2. Ingresar valor girado"
			Escribir "3. Solicitar el pin"
			Escribir "4. Verificar número de cuenta con pin"
			Escribir "6. Consultar en la BD"
			Escribir "4. Seleccionar billetes"
			Escribir "5. Verificar Cantidad"
			Escribir "6. Entregar Billetes"
			Escribir "7. Imprimir Operacion exitosa"
			Escribir "8. Cerrar Operación"
		4: //Transferencia
			Escribir "1. Tomar el número de cuenta de la tarjeta"
			Escribir "2. Consultar en la BD"
			Escribir "3. Ingresar Banco Destino"
			Escribir "4. Tipo de Cuenta [A]horros [C]orriente"
			Escribir "5. Ingresar número de Cuenta"
			Escribir "6. Ingresar Nombre del Titular Cuenta"
			Escribir "7. Ingresar número de cedula"
			Escribir "8. Aprobar Transferencia"
			Escribir "9. Mensaje de Transacción exitosa"
			Escribir "7. Imprimir Saldo"
			Escribir "8. Cerrar Operación"
		5: //Cambiar Clave
			Escribir "1. Tomar el número de cuenta de la tarjeta"
			Escribir "2. Consultar en la BD"
			Escribir "3. Solicitar contraseña anterior"
			Escribir "4. Solicitar contraseña nueva"
			Escribir "5. Imprimir mensaje exitoso"
			Escribir "6. Cerrar operación"
		De Otro Modo:
			Escribir "ESCOGER UNA OPCION VALIDA"
	Fin Segun
	
FinAlgoritmo

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
