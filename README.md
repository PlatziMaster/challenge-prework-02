# challenge-prework-02
Recap: Curso Básico de Algoritmos

## Retos:

2. Crea un algoritmo para cocinar un huevo.

```
Inicio
Me desplazo a mi biblioteca
  Agarro mi recetario
  Me desplazo a la cocina con el recetario
#-------------------------------------------------------------------------------Aquí comienza a definirse, si se quiere un huevo sencillo o un huevo acompañado
    Si quiero un huevo sencillo
#-------------------------------------------------------------------------------Aquí se define el tipo de huevo sencillo a preparar
      Si quiero un huevo hervido
        Voy a la página donde esta la receta de los huevos hervidos
          Leo la lista de los utensilios requeridos
          Alisto cada utensilio para la preparación
            Si cada utensilio no esta listo
              Continuo alistando cada utensilio hasta finalizar la lista
            Si no
              Hago una lista de ingredientes requeridos para la preparación elegida
              Alisto cada ingrediente para la preparación
                Si cada ingrediente de no esta listo
                  Continuo alistando cada ingrediente hasta finalizar la lista
                Si no
                  Sigo paso a paso la receta de preparación del huevo hervido
                    Si tengo pasos que aún no he ejecutado
                      Continuo ejecuntando paso a paso hasta finalizar la receta
                    Si no
                      Emplato la preparación
                      Sirvo
fin
      Si no
        Paso a la pagina donde esta la receta del huevo pochado
          Si quiero un huevo pochado
            Hago una lista de los utensilios requeridos
            Alisto cada utensilio para la preparación
              Si cada utensilio no esta listo
                Continuo alistando cada utensilio hasta finalizar la lista
              Si no
                Hago una lista de ingredientes requeridos
                Alisto cada ingrediente para la preparación
                  Si cada ingrediente de no esta listo
                    Continuo alistando cada ingrediente hasta finalizar la lista
                  Si no
                    Sigo paso a paso la receta de preparación del huevo pochado
                      si tengo pasos que aún no he ejecutado
                        Continuo ejecuntando paso a paso hasta finalizar la receta
                      Si no
                        Emplato la preparación
                        Sirvo
fin
          Si no
            Paso a la pagina donde esta la receta del huevo frito
              Si quiero un huevo frito
                Hago una lista de los utensilios requeridos
                Alisto cada utensilio para la preparación
                  Si cada utensilio no esta listo
                    Continuo alistando cada utensilio hasta finalizar la lista
                  Si no
                    Hago una lista de ingredientes requeridos
                    Alisto cada ingrediente para la preparación
                      Si cada ingrediente de no esta listo
                        Continuo alistando cada ingrediente hasta finalizar la lista
                      Si no
                        Sigo paso a paso la receta de preparación del huevo frito
                          si tengo pasos que aún no he ejecutado
                            Continuo ejecuntando paso a paso hasta finalizar la receta
                          Si no
                            Emplato la preparación
                            Sirvo
fin
              Si no
                Paso a la pagina donde esta la receta del huevo revuelto
                  Si quiero un huevo revuelto
                    Hago una lista de los utensilios requeridos
                    Alisto cada utensilio para la preparación
                      Si cada utensilio no esta listo
                        Continuo alistando cada utensilio hasta finalizar la lista
                      Si no
                        Hago una lista de ingredientes requeridos
                        Alisto cada ingrediente para la preparación
                          Si cada ingrediente falta por alistar
                            Continuo alistando cada ingrediente hasta finalizar la lista
                          Si no
                          Sigo paso a paso la receta de preparación del huevo revuelto
                            si tengo pasos que aún no he ejecutado
                              Continuo ejecutando paso a paso hasta finalizar la receta
                            Si no
                              Emplato la preparación
                              Sirvo
  fin
#-------------------------------------------------------------------------------Aquí se cuestiona si realmente se quiere un huevo o se esta procrastinando
                  si no
                    Si despues de revizar los huevos sencillos, sigo con ganas de huevo
                      Paso a las opciones de huevos acompañados
                    Si no
                      Concluyo que estoy procrastinando
                        Entonces
                          Tomo un vaso con agua
                          Respiro profundamente
                          Estiro mi cuerpo
                          Recuerdo que actividad productiva estaba realizando
                          Me dirijo a retomar la actividad
Fin
#-------------------------------------------------------------------------------Aquí se prepara el tipo de huevo elegido
    Si no
      Voy a la parte de huevos acompañados
        Si quiero unos huevos pericos (Colombian style)
          Voy a la página donde esta la receta de los huevos pericos
            Leo la lista de los utensilios requeridos
            Alisto cada utensilio para la preparación
              Si cada utensilio no esta listo
                Continuo alistando cada utensilio hasta finalizar la lista
              Si no
                Hago una lista de ingredientes requeridos para la preparación elegida
                Alisto cada ingrediente para la preparación
                  Si cada ingrediente de no esta listo
                    Continuo alistando cada ingrediente hasta finalizar la lista
                  Si no
                    Sigo paso a paso la receta de preparación delos huevos pericos
                      Si tengo pasos que aún no he ejecutado
                        Continuo ejecuntando paso a paso hasta finalizar la receta
                      Si no
                        Emplato la preparación
                        Sirvo
fin
        Si no
          Si quiero unos huevos con queso
            Voy a la página donde esta la receta de los huevos con queso
            Leo la lista de los utensilios requeridos
            Alisto cada utensilio para la preparación
              Si cada utensilio no esta listo
                Continuo alistando cada utensilio hasta finalizar la lista
              Si no
                Hago una lista de ingredientes requeridos para la preparación elegida
                Alisto cada ingrediente para la preparación
                  Si cada ingrediente de no esta listo
                    Continuo alistando cada ingrediente hasta finalizar la lista
                  Si no
                    Sigo paso a paso la receta de preparación delos huevos con queso
                      Si tengo pasos que aún no he ejecutado
                        Continuo ejecuntando paso a paso hasta finalizar la receta
                      Si no
                        Emplato la preparación
                        Sirvo
fin
#-------------------------------------------------------------------------------Aquí se genera el ciclo de final que permite automatizar el algoritmo
          Si no
            Voy a la siguiente receta de huevos acompañados
              Si esta receta me gusta
                Alisto cada utensilio para la preparación
                  Si cada utensilio no esta listo
                    Continuo alistando cada utensilio hasta finalizar la lista
                  Si no
                    Hago una lista de ingredientes requeridos para la preparación elegida
                    Alisto cada ingrediente para la preparación
                      Si cada ingrediente de no esta listo
                        Continuo alistando cada ingrediente hasta finalizar la lista
                      Si no
                        Sigo paso a paso la receta de preparación delos huevos que me han gustado
                          Si tengo pasos que aún no he ejecutado
                            Continuo ejecuntando paso a paso hasta finalizar la receta
                          Si no
                            Emplato la preparación
                            Sirvo
fin
              Si no
#-------------------------------------------------------------------------------Aquí se cuestiona si realmente se quiere un huevo o se esta procrastinando
                Si despues de revizar los huevos acompañados, sigo con ganas de huevo
                  Re incio la revisión de las recetas de huevos sencillas
                Si no
                  Concluyo que estoy procrastinando
                    Entonces
                      Tomo un vaso con agua
                      Respiro profundamente
                      Estiro mi cuerpo
                      Recuerdo que actividad productiva estaba realizando
                      Me dirijo a retomar la actividad
F i n
```

2. Crea un algoritmo para pedir una pizza

```
Inicio
#------------------------------------------------------------------Aquí se decide ¿Qué ingredientes?,¿Qué pizzeria?, ¿Qué medio de pago?, ¿Para cuantas personas?
Decido que ingredientes quiero en la pizza
  Si estoy solo
    Decido los ingredientes de la pizza
      Decido a que pizzeria hacer el pedido
        Agarro mi celular
          Desbloque el celular
            Entro a safari
              Busco el contacto de domicilio de la pizzeria que quiero
                Selecciono el contacto
                  Realizo la llamada
                    Si no me contestan
                      Si esta ocupado
                        Cuelgo y vuelvo a llamar
                      Si no
                        Continuo en linea
                    Si no
                      Realizo el pedido de mi pizza para una persona
                        Confirmo medio de pago
                          Confirmo mi pedido
                            Pregunto cuanto tiempo se demora
                              Cual es el precio final
                                Agradesco
                                  Cuelgo
                                    Si la pizza no ha llegado
                                      Sigo haciendo mis labores
                                    Si no
                                      Alisto el medio de pago acordado
                                        Salgo a recoger la pizza
                                          Pago
                                            Agradezco al domiciliario
Fin
  Si no
    Nos contamos para saber cuantos comerán pizzeria
      Cada uno dice los ingredientes que quiere
        Si mis ingredientes coinciden con mi acompañante/mis acompañantes
          Si mi pizzeria coincide con mi acompañante
            Agarro mi celular
              Desbloque el celular
                Entro a safari
                  Busco el contacto de domicilio de la pizzeria que quiero
                    Selecciono el contacto
                      Realizo la llamada
                        Si no me contestan
                          Si esta ocupado
                            Cuelgo y vuelvo a llamar
                          Si no
                            Continuo en linea
                        Si no
                          Realizo el pedido de mi pizza para una persona
                            Confirmo medio de pago
                              Confirmo mi pedido
                                Pregunto cuanto tiempo se demora
                                  Cual es el precio final
                                    Agradesco
                                      Cuelgo
                                        Si la pizza no ha llegado
                                          Sigo haciendo mis labores
                                        Si no
                                          Alisto el medio de pago acordado
                                            Salgo a recoger la pizza
                                              Pago
                                              Agradezco al domiciliario
Fin
        Si no
          Si son todos diferentes
            Se acuerda de pedir una pizza mitad con unos ingredientes y mitad con los otros ingrediente
          Si no
            Se acuerdan pedir los ingredientes que más coincidan
              Si mi pizzeria coincide con mi acompañante
                Agarro mi celular
                  Desbloque el celular
                    Entro a safari
                      Busco el contacto de domicilio de la pizzeria que quiero
                        Selecciono el contacto
                          Realizo la llamada
                            Si no me contestan
                              Si esta ocupado
                                Cuelgo y vuelvo a llamar
                              Si no
                                Continuo en linea
                            Si no
                              Realizo el pedido de mi pizza para una persona
                                Confirmo medio de pago
                                  Confirmo mi pedido
                                    Pregunto cuanto tiempo se demora
                                      Cual es el precio final
                                        Agradesco
                                          Cuelgo
                                            Si la pizza no ha llegado
                                              Sigo haciendo mis labores
                                            Si no
                                              Alisto el medio de pago acordado
                                                Salgo a recoger la pizza
                                                  Pago
                                                    Agradezco al domiciliario
Fin
              Si no
                Se elige la pizzeria más cerca del lugar donde estamos
                  Agarro mi celular
                    Desbloque el celular
                      Entro a safari
                        Busco el contacto de domicilio de la pizzeria que quiero
                          Selecciono el contacto
                            Realizo la llamada
                              Si no me contestan
                                Si esta ocupado
                                  Cuelgo y vuelvo a llamar
                                Si no
                                  Continuo en linea
                              Si no
                                Realizo el pedido de mi pizza para una persona
                                  Confirmo medio de pago
                                    Confirmo mi pedido
                                      Pregunto cuanto tiempo se demora
                                        Cual es el precio final
                                          Agradesco
                                            Cuelgo
                                              Si la pizza no ha llegado
                                                Sigo haciendo mis labores
                                              Si no
                                                Alisto el medio de pago acordado
                                                  Salgo a recoger la pizza
                                                    Pago
                                                      Agradezco al domiciliario
Fin
```

3. Crea un algoritmo para que represente la funcionalidad de un cajero automatico.

```
Inicio
#-------------------------------------------------------------------------------Aquí se verifica si el cajero tiene dinero para prestar servicio
Si el cajero tiene dinero
#-------------------------------------------------------------------------------Aquí se verifica si el cajero esta siendo usado
  Si el cajero esta sin usar
    Mantener interactividad de la pantalla y teclados
      Mandar mensaje en la interface gráfica "Estoy gordito de dinero y listo para atenderte"
  Si no
#-------------------------------------------------------------------------------Aquí comienza la usabilidad del cajero cuanto le ingresar una tarjeta
    Si los datos de la tarjeta sigue cargando
      Mostrar en pantalla el mensaje "Datos cargando, por favor no saque la tarjeta"
    Si no
      Mostrar mensaje en pantalla: "Por favor ingrese su contraseña"
        Si la contraseña del usuario no se identifica
          Mostrar en pantalla el mensaje "Contraseña no valida, por favor retire su tarjeta y vuelva a intentarlo"
        Si no
#-------------------------------------------------------------------------------Aquí se ve la usabilidad para un retiro
          Si desea realizar un retiro
            Elegir el valor a retirar
              Si el valor seleccionado es mayor o igual al dinero que el cajero tiene
                Ejecutar el retiro por el valor que que hay dentro del cajero
                Sacar papel con valores retirados y dinero que queda en la cuenta
                  Mostrar mensaje en pantalla "Muchas gracias por elegirnos como tu banco, No olvide retirar la tarjeta"
                    Si la tarjeta aún no ha sido retirada
                      Mostrar mensaje en pantalla "Muchas gracias por elegirnos como tu banco, No olvide retirar la tarjeta"
                    Si no
                      Blockear la interactividad de la pantalla y teclados
                        Mandar mensaje en la interface gráfica "Temporalmente fuera de servicio"
                        Mandar señal al banco para que ser abastecido con dinero
Fin
              Si no
                Ejecutar el retiro por el valor selecionado
                Sacar papel con valores retirados y dinero que queda en la cuenta
                  Mostrar mensaje en pantalla "Muchas gracias por elegirnos como tu banco, No olvide retirar la tarjeta"
                    Si la tarjeta aún no ha sido retirada
                      Mostrar mensaje en pantalla "Muchas gracias por elegirnos como tu banco, No olvide retirar la tarjeta"
                    Si no
                      Mantener interactividad de la pantalla y teclados
                        Mandar mensaje en la interface gráfica "Estoy gordito de dinero y listo para atenderte"
Fin
#-------------------------------------------------------------------------------Aquí se ve la usabilidad para un avance
          Si no
            Si desea realizar un avance
              Elegir el valor del avance
                Si el valor seleccionado es mayor o igual al dinero que el cajero tiene
                  Ejecutar el avance por el valor que que hay dentro del cajero
                  Sacar papel con valores del avance realizado y dinero que queda en la cuenta
                    Mostrar mensaje en pantalla "Muchas gracias por elegirnos como tu banco, No olvide retirar la tarjeta"
                      Si la tarjeta aún no ha sido retirada
                        Mostrar mensaje en pantalla "Muchas gracias por elegirnos como tu banco, No olvide retirar la tarjeta"
                      Si no
                        Blockear la interactividad de la pantalla y teclados
                          Mandar mensaje en la interface gráfica "Temporalmente fuera de servicio"
                          Mandar señal al banco para que ser abastecido con dinero
Fin
                Si no
                  Ejecutar el avance por el valor selecionado
                  Sacar papel con valores del avance realizado y dinero que queda en la cuenta
                    Mostrar mensaje en pantalla "Muchas gracias por elegirnos como tu banco, No olvide retirar la tarjeta"
                      Si la tarjeta aún no ha sido retirada
                        Mostrar mensaje en pantalla "Muchas gracias por elegirnos como tu banco, No olvide retirar la tarjeta"
                      Si no
                        Mantener interactividad de la pantalla y teclados
                          Mandar mensaje en la interface gráfica "Estoy gordito de dinero y listo para atenderte"
Fin
#-------------------------------------------------------------------------------Aquí se ve la usabilidad para realizar una consulta de la cuenta
            Si no
              Seleccione la opción de detalles de cuenta bancaria
                Sacar papel con valores del avance realizado y dinero que queda en la cuenta
                  Mostrar mensaje en pantalla "Muchas gracias por elegirnos como tu banco, No olvide retirar la tarjeta"
                    Si la tarjeta aún no ha sido retirada
                      Mostrar mensaje en pantalla "Muchas gracias por elegirnos como tu banco, No olvide retirar la tarjeta"
                    Si no
                      Mantener interactividad de la pantalla y teclados
                        Mandar mensaje en la interface gráfica "Estoy gordito de dinero y listo para atenderte"
Fin
Si no
  Blockear la interactividad de la pantalla y teclados
    Mandar mensaje en la interface gráfica "Temporalmente fuera de servicio"
    Mandar señal al banco para que ser abastecido con dinero
Fin
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
