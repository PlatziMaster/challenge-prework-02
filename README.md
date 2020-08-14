# challenge-prework-02
Recap: Curso Básico de Algoritmos

## Retos:

1. Crea un algoritmo para cocinar un huevo.

```
INICIO
	#huevos = 0
	#ingredientes = 0
	leer -> #huevos
	leer -> #ingredientes
	encender estufa y calentar sarten
  agregar aceite al sarten
  repita mientras #huevos no vacio
    agregar huevos en el sarten
  fin mientras
  repita mientras #ingredientes no vacio
    agregar ingrediente al sarten
  fin mientras
	
	servir
FIN
```

2. Crea un algoritmo para pedir una pizza

```
INICIO
  buscar pizerias
	llamar a la pizeria

  si contestan entonces 
    hacer pedido
    confirmar pedido
    recibir
    pagar
    disfrutar
  de lo contrario 
    buscar otra pizeria
  fin si

FIN
```

3. Crea un algoritmo para que represente la funcionalidad de un cajero automatico.

```
INICIO
	usuario = 0
	saldo = 0
  montoADebitar = 0
  operacion = ''

	leer -> cliente
  leer -> operacion

  si operacion igual a retiro entonces 
    pedir clave
    validar usuario
    leer -> montoADebitar
    consultar saldo disponible
    si saldo > montoADebitar entonces 
      aprobar operacion
      restar saldo
      entregar dinero 
    de lo contrario 
      imprimir "saldo no disponible"
    fin si
  fin si

FIN
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
