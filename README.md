# challenge-prework-02
Recap: Curso Básico de Algoritmos

## Retos:

2. Crea un algoritmo para cocinar un huevo.

```
Proceso CocinarUnHuevo
    Definir ingredientes_existentes,ingredientes,estufa,producto,coccion
    Obtener ingredientes
    Encender estufa
    Cocinar ingredientes
    Evaluar coccion
    si coccion == True
        Apagar estufa
        Obtener producto
    de lo contrario
        Esperar coccion
        Apagar estufa
        Obtener producto
FinProceso
```

2. Crea un algoritmo para pedir una pizza

```
Proceso PedirPizza
    Definir medio_comunicacion,ingredientes,ingredientes_existentes,producto
    Activar medio_comunicacion
    Conocer ingredientes_existentes
    Solicitar ingredientes and producto
    Pagar producto
    Esperar producto
    Obtener producto
FinProceso
```

3. Crea un algoritmo para que represente la funcionalidad de un cajero automatico.

```
Proceso CajeroAutomatico
    Definir hibernacion,anuncios,hay_tarjeta,sin_tarjeta
    si hibernacion == True
        Mostrar anuncios
    de lo contrario
        si hay_tarjeta == True
            Definir tarjeta,identidad_usuario,confirmacion_identidad_usuario,pin,pin_ingresado,menu,operacion
            Solicitar tarjeta
            Leer tarjeta
            Preguntar identidad_usuario
                si confirmacion_identidad_usuario == True
                    Solicitar pin
                    si pin_ingresado == pin
                        Mostrar menu
                        Leer operacion
                        Ejecutar operacion
                    de lo contrario
                        Mostrar 'PIN INCORRECTO. INTÉNTELO DE NUEVO'
                de lo contrario
                    FinProceso
        de lo contrario
            Activar sin_tarjeta
            Definir clave_retiro,clave_retiro_ingresada,codigo_seguridad,codigo_seguridad_ingresado
            Solicitar clave_retiro
            si clave_retiro_ingresada == clave_retiro
                Solicitar codigo_seguridad
                si codigo_seguridad_ingresado == codigo_seguridad
                    Definir monto_retiro
                    Retirar monto_retiro
                de lo contrario
                    Mostrar 'CÓDIGO DE SEGURIDAD INCORRECTO. INTÉNTELO DE NUEVO'
            de lo contrario
                Mostrar 'CLAVE DE RETIRO INCORRECTA. INTÉNTELO DE NUEVO'
FinProceso
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
