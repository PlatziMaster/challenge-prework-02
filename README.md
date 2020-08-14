# challenge-prework-02
Recap: Curso Básico de Algoritmos

## Retos:

2. Crea un algoritmo para cocinar un huevo.

```
inicio
	refrigerador = Refrigerador()
	ingredientres_elegidos = {}
	ingredientes = refrigerador.getContenido()
	huevos = ingredientes.tiene('huevos')
	si huevos[cantidad] > 0:
		si ingredientes.lengh > 0:
			ingredientres_elegidos = elegir(ingredientes)
			frescos = consultar("Ingredientes seran frescos? 1:si 2:no")
			ingredientes = Ingrediente.preparar(frescos,ingredientes)

		sino: consultar("quieres mas ingredientes? 1:si 2:no"):
					refrigerador.llenar()
					ir a 	instruccion  9
	sino: 
		refrigerador.rellenarCanastillaHuevos()
		regresar a instruccion 6
	huevos.cocinarHuevos(ingredientres_elegidos)  
fin

inicio elegir(ingredientes):
	ingredientes_elegidos = {}
	while consultar("quieres algo mas? 1.-si 0.-no"):
		ingredienteElegido = consultar('que ingrediente quieres?')
		cantidad = consultar(`cuantas unidades de ${ingredienteElegido}?`)
		si: 	ingredientes[ingredienteElegido]:
					ingredientes_elegidos.push(ingredienteElegido,cantidad)
					ingredientes[ingredienteElegido].cantidad -= cantidad
		sino:	decir('ingrediente inexistente')
	regresar ingredientes_elegidos
fin

inicio class Refrigerador:
	ingredientes = {}
	constructor(this.ingredientes)

	inicio getContenido(): 
		para ingrediente en ingredientes
			decir(`ingrediente ${ingrediente.nombre} cantidad ${ingrediente.cantidad}`)
		regresar ingredientes
	fin

	inicio llenar():
		mientras consultar("quieres agregar otro? 1.-si 0.-no"):
			nombre = consultar('nombre de Ingrediente')
			cantidad = consultar('cuantas unidades')
			crudo = consultar('sera crudo el ingrediente? 1.-si 0.-no')
			ingredientes.push(Ingrediente(nombre,cantidad,crudo))
	fin

	inicio rellenarCanastillaHuevos():	
		ingredientes['huevo'] = consultar('cuandos huevos quiere agregar?')
	fin
fin

Inicio class Ingrediente:
	nombre
	cantidad
	crudo = false
	size= random(10cm,20cm)
	constructor(this.nombre,this.cantidad,this.fresco)

	inicio noCrudo() regresa not crudo

	inicio preparar(frescos,ingredientes):
		ingredientes = ingredientes
		for ingrediente in ingredientes:
			ingrediente.lavar() 
			ingrediente.picar(consultar("1.-julianas 0.-Cuadritos"))

			si ingrediente.noCrudo():
				ingrediente.sancochar()
		regresa ingredientes
	fin
	inicio lavar():
			decir(`abriendo llave `)
			decir(`mojando ${ingrediente.nombre}`)
			decir(`frotando ${ingrediente.nombre}`)
			decir(`enjuagando ingrediente`)
			decir(`cerrando llave `)
	fin

	inicio picar(tipoDeCorte):
		mientras ingrediente.size > 5mm:
			ingrendinte.size -= 5mm
			decir('cortando')

		si not tipoDeCorte:
			decir('rotando ingrediente')
			ingrediente.size = random(10cm,20cm)
			mientras ingrediente.size > 5mm:
			ingrendinte.size -= 5mm
			decir('cortando')
	fin

	inicio sancochar():
		estufa = Estufa()
		sarten = Sarten()
		estufa.encender()
		estufa.colocarObejtoSobreHornilla(sarten)
		sarten.agregarContenido('aceite')
		sarten.agregar(this)
		esperar(4min)
	fin

	inicio cocinarHuevos(ingredientres_elegidos)
		estufa = Estufa()
		sarten = Sarten()
		decir('encendiendo estufa: FuegoMedio')
		estufa.encender()
		decir('Colocando sarten en estufa')
		estufa.colocarObejtoSobreHornilla(sarten)
		decir('agregando aceite')
		sarten.agregarContenido('aceite')

		elegir consultar('que tipo de huevos?'):
			revueltos:
				si hay ingredientesPreparados:
					en un_tazon vierte huevos
				en un_tazon vierte ingredientes
				a un_tazon agregar sal y pimienta al gusto 
				con tenedor haz movimientos envolventes
				vierte mescla en sarten
				con espatula seguir mesclando hasta que huevos esten a tu gusto
				apagrar estufa
				servir en un_plato revueltos

			omelet:
				poner fuego de estufa a medio_bajo
				colocar sarten en estufa
				si hay ingredientesPreparados:
					en un_tazon vierte huevos
				en otro_tazon vertir huevos
				a otro_tazon agregar sal y pimienta al gusto
				con tenedor haz movimientos envolventes
				vierte mescla en sarten
				con una_tapa cubre sarten
				espera 5-6 minutos
				destapa sarten
				agrega encima contenido de un_tazon
				con espatula dobla el contenido del sarten
				esperar 2-3 minutos 
				apagar estufa
				servir en un_plato omelet

			poche:
				en una_olla pon agua y vinagre
				poner estufa a fuego alto
				poner una_olla en estufa
				esperar a que hierva contenido de una_olla
				tomar un_cucharon
				poner el contenido de un huevo en un_cucharon
				meter gentilmente un_cucharon a una_olla
				esperar 3-4 minutos
				sacar un_cucharon de una_olla
				apagar estufa
				si hay ingredientesPreparados:
					servir en un_plato
				servir en un_plato poche
				rociar sal y pimienta el gusto

			tortilla:
				colocar sarten en estufa
				si hay ingredientesPreparados:
					en un_tazon vierte huevos
				en un_tazon vierte ingredientes
				a un_tazon agregar sal y pimienta al gusto 
				con tenedor haz movimientos envolventes
				vierte mescla en sarten
				con una_tapa cubre sarten
				espera 6-8 minutos
				destapa sarten
				gira 180o contenido de sarten en sarten
				espera 2-3 minutos
				apagar estufa
				servir en un_plato

	fin
fin

Inicio class Estufa:
	fuego = 'apagado'
	objetosSobreEstufa=[]

	setFuegoAlto(): fuego ='alto'
	setFuegoBajo(): fuego ='medio'
	setFuegoBajo(): fuego ='bajo'

	encender(): fuego='bajo'
	apagar(): fuego='apagado'

	colocarObejtoSobreHornilla(objeto)
		objetosSobreEstufa.agregar(objeto)
fin

Incio class Sarten:
	contenido = []
	tapado = false
	agregarContenido(objeto): contenido.agregar(objeto)

fin
		

```

2. Crea un algoritmo para pedir una pizza

```
inicio_principal
	la_pizzeria = elegirNuevaPizzeria()
	si	la_pizzeria.tiene_medio_de_contacto:
			medio_de_contacto = la_pizzeria.obtenerMediosDeContacto()
			contacto_a_usar = elegirMedioDeContacto(medio_de_contacto)

			que 	contacto_a_usar:
				caso	aplicacion:
							la_pizzeria.usarAplicacion()
							ir a 	fin_principal
				caso 	telefono:
							la_pizzeria.llamarTelefono()
							pedirPizza()
							ir a	fin_principal
				defaut:
					ir a	inicio_principal

	si no	
		trasladarseA(la_pizzeria)
		pedirPizza()

fin_principal

inicio pedirPizza():
	saludar a empleado
	detallar pizza
	detallar direccion
	despedida cordial a empleado

inicio 	elegirMedioDeContacto(medios_de_contacto):
			que medio_de_contacto quiero:
				caso	aplicacion:
					si 	medios_de_contacto.tiene(aplicacion)
						regresar	medios_de_contacto.aplicacion
					si no 	
						ir a default

				caso	telefono:
					si 	medios_de_contacto.tiene(telefono)
						regresar	medios_de_contacto.telefono
					si no 	
						ir a default

				default:
					regresar	medio_de_contacto.sacarPrimerElemento()
fin

inicio	elegirNuevaPizzeria():
			si	PizzeriasConocidas.length > 0:
				regresa  Pizerias_Conocidas.sacarPrimerElemento()
			si no	ir a 	fin_principal
fin

inicio Pizzeria
	nombre
	direccion
	medios_de_contacto {}

	inicio 	tiene_medio_de_contacto()
			si	medios_de_contacto.lenght > 0
				regresar	verdadero
			sino	
				regresar 	falso
	fin

	inicio 	obtenerMediosDeContacto():
		regresar medios_de_contacto
	fin

	inicio 	usarAplicacion():
				aplicacion = medios_de_contacto.Apicacion.abrir()
				pizza_elegida = ninguna

				que 	quiero:
					case 	especialidad:
								seleccionar aplicacion.especialidades
								pizza_elegida = especialidades.elegirUnaOMas()
					case	customizar:
								seleccionar aplicacion.armaPizza
								pizza_elegida = armaPizza.seleccionarIngredientes()
					default:
						pizza_elegida = pizzaDePeperoni

				aplicacion.pedirPizza(pizza_elegida)
	fin

	inicio 	llamarTelefono(pizza,direccion):
				tomar telefono
				digitar medios_de_contacto[numero]
				colocar telefono.bocina cerca de horeja
				colocar telefono.microfono cerca de boca
				esperar a llamada_entre
				
	fin
```

3. Crea un algoritmo para que represente la funcionalidad de un cajero automatico.

```
inicio
	valor = [100,50,20,10,5,2,1]
	billetes=[127,155,250,225,110,500,1000]
	mientras(funcione):
		si hayCliente:
			cuenta = consultar('numero de cuenta')
			pin = consultar('pin')
			si: existe(cuenta) y cuenta.verifica(pin):
		-elegir_accion elejir consultar('que descea hacer hoy? consultar retirar'):
						consultar: 
							mostrar('tiene: $ ${cuenta.fondos()}')
							si consultar('descea hacer otra accion? si no'):
							regresar a instruccion -elegir_accion 
						retirar: 
							mostrar('en GNB solo puede sacar hasta 200dls')
							mostrar('tiene: $ ${cuenta.fondos()}')
							montoARetirar = consultar('cuanto descea retirar?')
							si:	cuenta.fondos() - montoARetirar >= 0 y montoARetirar <= 200:
								si: soltarBilletes(montoAretirar):
									cuenta.retirar(montoAretirar)
								sino:
									mostrar('no hay suficientes billetes')
									funcione = falso
			sino:	
				mostrar('cuenta no existe o pin erroneo')

		mostrarPublicidadDelbanco()
	mostrar('cajero fuera de funcionamiento, reportar con personal de GNB o pasar a caja')
	mostrar('Que tenga un exelente dia')
	mostrarPublicidadDelbanco()
fin

inicio soltarBilletes(monto):
	cantidadDeBilletesEnExistencia = billetes
	billetesADar=[]
	inice = 0
	mientras indice < billetes.length y monto > 0:
		numeroDeBilletes = truncar(monto/valor[indice])
		si numeroDeBilletes =< cantidadDeBilletesEnExistencia[indice]:
			monto -= valor[indice]*numeroDeBilletes
			billetesADar.push(numeroDeBilletes)
			cantidadDeBilletesEnExistencia[indice] -= numeroDeBilletes
		sino:
			billetesADar.push(0)
	if(monto>0)
		regresar falso
	regresar verdadero
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
