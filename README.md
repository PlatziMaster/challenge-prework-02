# challenge-prework-02
Recap: Curso Básico de Algoritmos

## Retos:

1. Crea un algoritmo para cocinar un huevo.

```
Hacer un huevo con pseudocodifo by Felipe Mtz (@l33pif)

Inicio
MOSTRAR: menu de platillos que contengan huevo "1.huevo revuelto 2.huevo estrellado 3.huevo al gusto";
SI el usuario selecciona la opcion uno ENTONCES
    Tomar los ingredientes (huevos, sal, aceite)
    Calentar sarten
    Colocar ingredientes en sarten
    Revolver los ingredientes
    Esperar a que este listo
    Servir el huevo en un plato 
    FIN
PERO SI el usuario selecciona opcion dos ENTONCES
    Tomar los ingredientes (huevos, sal, aceite)
    Calentar sarten
    Colocar ingredientes en sarten
    Esperar a que este listo
    Servir el huevo en un plato 
    FIN
PERO SI el usuario selecciona opcion tres ENTONCES
    preguntar al usuario su preferencia
        Tomar los ingredientes (huevos, sal, aceite)
        Calentar sarten
        Colocar ingredientes en sarten
        seguir intrucciones del usuario
        Esperar a que este listo
        Servir el huevo en un plato 
        FIN
DE LO CONTRARIO el usuario no ha seleccionado una opcion valida ENTONCES
    MOSTRAR: "Por favor selecciona una opcion valida";
FIN
```

2. Crea un algoritmo para pedir una pizza

```
Pedir una pizza con pseudocodifo by Felipe Mtz (@l33pif)

Inicio
SI estar en el local ENTONCES:
    Preguntar por el Menu
    Seleccionar opcion requerida
        Preguntar por ingrediente extra
    Pagar
    FIN
DE LO CONTRARIO:
    LLamar a pizzeria
    Preguntar por el Menu
    Seleccionar opcion requerida
        Preguntar por ingrediente extra
    Dar detalles de envio a domicilio
    Esperar
    Recivir pizza
    Pagar
    FIN


```

3. Crea un algoritmo para que represente la funcionalidad de un cajero automatico.

```
ATM by Felipe Mtz (@l33pif)

Inicio
Estado en_reposo es igual a true
SI Estado en_reposo es igual a true ENTONCES
    MOSTRAR publicidad del banco
DE LO CONTRARIO
    Pedir autentificacion
    Acceder al menu de usuario
Usuario llega y toca la pantalla 
Estado en_reposo cambia a falso
MOSTRAR menu "1.Ver estado de cuenta 2.Retirar dinero 3.Depositar a cuenta 4.Salir"
SI el usuario selecciona opcion 1 ENTONCES
    MOSTRAR cantidad de dinero existente en la cuenta
    Esperar 30 segundos
    Regresar al menu 
PERO SI el usuario selecciona opcion 2 ENTONCES
    Preguntar al usuario cantidad de dinero a retirar
    SI la cantidad de dienro a retirar ES MENOR a la cantidad de dinero existente en la cuenta ENTONCES
        Retirar dinero
    DE LO CONTRARIO
        MOSTRAR "no hay dinero suficiente"
        Regresar al menu
PERO SI el usuario selecciona opcion 3 ENTONCES
    Pedir dinero al usuario
    Aceptar dinero
    agregar la cantidad del dinero ingresado a la cantidad de dinero existente en la cuenta
    Regresar al menu
DE LO CONTRARIO
    Estado en_reposo es igual a true
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
