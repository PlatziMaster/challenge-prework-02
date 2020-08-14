# challenge-prework-02
Recap: Curso Básico de Algoritmos

## Retos:

2. Crea un algoritmo para cocinar un huevo.

```
inicio fritar_alimento
	alimento_fritar = huevo
	ingrediente_obligatorio = cantidad N de aceite
	ingrediente_adicional = sal
	herramienta_obligatoria1 = sarten
	herramienta_obligatoria2 = estufa
	herramienta_obligatoria3 = gas
	herramienta_obligatoria4 = encendedor
	herramienta_obligatoria5 = espatula
	herramienta_obligatoria6 = plato

	si hay alimento_fritar entonces
		si hay ingrediente_obligatorio entonces
			si hay herramienta_obligatoria1 entonces
				si hay herramienta_obligatoria2 entonces
					si hay herramienta_obligatoria3 entonces
						si hay herramienta_obligatoria4 entonces
							si hay herramienta_obligatoria5 entonces
								si hay herramienta_obligatoria6 entonces
									abrir salida de gas en estufa
									fuego = accionar encendedor cerca de la salida de gas de estufa
									si hay fuego entonces
										poner sarten encima de la parrilla donde hay fuego
										tomar ingrediente_obligatorio y depocitar en herramienta_obligatoria1
										esperar 1 minuto
										tomar alimento_fritar
										si viene con alguna proteccion entonces 
											retirar envoltura 
										depocitar contenido suavemente dentro del sarten
										esperar 3 minutos
										tomar herramienta_obligatoria5 
										insertar debajo de alimento_fritar
										levantar herramienta_obligatoria5 con alimento_fritar
										buscar herramienta_obligatoria6
										acercar herramienta_obligatoria5 con alimento_fritar encima de herramienta_obligatoria6
										depocitar encima de herramienta_obligatoria6 
										escribir ¿quieres un poco de sal?
										si quiere un poco de sal entonces
											añadir encima del huevo ingrediente_adicional
									de lo contrario
										escribir accionar encendedor cerca de la salida de gas de estufa
								de lo contrario
									escribir conseguir herramienta_obligatoria6
							de lo contrario
								escribir conseguir herramienta_obligatoria5
						de lo contrario
							escribir conseguir herramienta_obligatoria4
					de lo contrario
						escribir conseguir herramienta_obligatoria3
				de lo contrario
					escribir conseguir herramienta_obligatoria2
			de lo contrario
				escribir conseguir herramienta_obligatoria1
		de lo contrario
			escribir conseguir ingrediente_obligatorio
	fin_si
Fin

```

2. Crea un algoritmo para pedir una pizza

```
inicio pedir pizza
  numero_telefono = 34567890
  aplicacion_movil = sí
  herramienta_obligatoria1 = telefono
  herramienta_obligatoria2 = creditos en telefono
  herramienta_obligatoria3 = carga de energia en telefono
  herramienta_opcional = wifi

  si numero_telefono entonces
    si hay herramienta_obligatoria3 entonces
      si hay herramienta_obligatoria2 entonces
        llamara a numero_telefono en herramienta_obligatoria1
          si contestan entonces
            preguntar por el menu
            mirar opciones del menu
            escoger opcion del menu
            pedir opcion escogida
          de lo contrario
            intentar de nuevo proceso llamar a numero_telefono en herramienta_obligatoria1
      de lo contrario
        continuar
        escribir: intenta con la aplicacion_movil
    de lo contrario
      escribir: intenta con la aplicacion_movil
      continuar
  de lo contrario
    buscar aplicacion_movil
    si hay herramienta_obligatoria2 O herramienta_opcional
      ingresar a la aplicación
      mirar opciones del menu
      escoger opcion del menu
      pedir opcion escogida    
      esperar a que llegue pedido
      si llego pedido entonces
        disfrutar pizza
      de lo contrario
        comunicarse con numero_telefono
Fin

```

3. Crea un algoritmo para que represente la funcionalidad de un cajero automatico.

```
inicio cajero automatico
  tarjeta
  monto_maximo_retiro = 1000
  detectar ingreso de tarjeta
  monto_retirar = 100
  solicitar tarjeta
  sí tarjeta es valida entonces
    buscar en base de datos los datos de la tarjeta
    si se encontraron los datos entonces
      usuario = dueño de esta tarjetas
      recursos = recursos del dueño de la tarjeta
      sì monto_retirar es menor que recursos entonces
        si hay dinero disponible en cajero entonces
          contar dinero solicitado
          entregar dinero solicitado
        de lo contrario 
          escribir en pantalla: no hay fondos suficientes en el cajero intente mas tarde
      de lo contrario
        escribir en pantalla: no cuentas con fondos suficientes
        terminar proceso
    de lo contrario
      escribir presentamos un error en el sistema intente mas tarde
  de lo contrario
    escribir en pantalla: su tarjeta no es valida
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
