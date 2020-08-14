# challenge-prework-02
Recap: Curso Básico de Algoritmos

## Retos:

2. Crea un algoritmo para cocinar un huevo.

```
Pseudocódigo reto 1
```

algoritmo CocinarHuevoFrito

variables huevos, sal, aceite, sarten, temperaturra, estufa

Inicio
    
    Escribir "Ingresar Cantidad de Aceite"
    leer aceite

    Escribir "temperaturra sarte"
    leer temperaturra

    Escribir "Introdusca Cantidad de Huevos"
    leer huevos

    Escribir "Introdusca Cantidad de sal"
    leer sal


    SI estufa es igual a encendida ENTONCES
        calentar sarten 
        introducir aceite

        SI aceite = 120 ENTONCES
            rompa la cascara y vierta huevos en la santer
            poner sal
            esperar hasta que los heuvos esten 
            servir
        FINSI
    FINSI
FIN


2. Crea un algoritmo para pedir una pizza

```
Pseudocódigo reto 2
```

algoritmo PedirPizzaDomicilio

variables pizzeria

INICIO

    seleccionar pizzeria

    SI pizzeria es igual a escogida ENTONCES

        LLamar a la pizzeria
        Preguntar por la variedad de sabores
        Escoger sabores        
        dar datos de envio a domicilio
        Esperar que llegue la pizza
        recibir la pizza        
        Pagar
    FINSI

FIN

3. Crea un algoritmo para que represente la funcionalidad de un cajero automatico.

```
Pseudocódigo reto 3
```

algoritmo FuncionallidadCajero

INICO
    introducir tarjeta

    SI terjeta es igual a activa ENTONCES  
        mostrar opciones de operacion
        1. Retiro
        2. cambio de clave
        3. consultar saldo

        Escriba "Escoger opcion"
        leer opcion

        SEGUN opcion HACER
            1:
                Escribir "Introdusca clave"
                leer clave

                SI clave es correcta ENTONCES
                    Escribir "Bienvenido a nustros servicios"
                    Escribir "Cantidad dinero a retirar"
                    leer cantidadDineroRetirar

                    SI cantidadDineroRetirar es igual a saldoDisponible ENTONCES
                        Entregar dinero
                        Escribir "Gracias por utilizar nuestros servicios"
                    SINO 
                        Escribir "saldo no saldo no disponible, por favor consultar saldo disponible"
                    FINSI
                SINO 
                    Escribir "Clave incorrecta, por favor verifique su clave"
                FINSI
            2:
                Escribir "Introdusca clave"
                leer clave

                SI clave es correcta ENTONCES

                    Escribir "Bienvenido a nustros servicios"
                    Escribir "ingresar clave antigua"
                    leer claveAntigua

                    SI claveAntigua correcta ENTONCES
                        Escribir "Introdusca nueva clave"
                        leer nuevaClave
                        Escribir "Confirmar clave"
                        leer confNuevaClave

                        SI nuevaClave es igual a confNuevaClave ENTONCES
                            Escribir "Clave actualizada..."
                        FINSI
                    FINSI                   
                SINO 
                    Escribir "Clave incorrecta, por favor verifique su clave"
                FINSI
            
            3: 
                Escribir "Introdusca clave"
                leer clave

                SI clave es correcta ENTONCES
                    Escribir "mostrar saldo disponible"
                SINO
                    Escribir "verificar clave"
                FINSI
        FINSEGUN
  FIN


## Pasos a seguir:

1. Hacer un "Fork" de este proyecto.
2. Revolver los retos propuestos.
3. Edita este documento "README.md" con la solucion a tus retos.
4. Crear un Pull Request hacia este repositorio.

## ¿Cómo contribuir?

Si quieres agregar o mejorar algo, te invito a colaborar directamente en este repositorio: [challenge-prework-02](https://github.com/platzimaster/challenge-prework-01/)

## Licencia

challenge-prework-02 se lanza bajo la licencia [MIT](https://opensource.org/licenses/MIT).
