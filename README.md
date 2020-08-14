# challenge-prework-02
Recap: Curso Básico de Algoritmos

## Retos:

2. Crea un algoritmo para cocinar un huevo.

```
Funcion calentarAceite ( )
	
	Escribir ".";
	Escribir "..";
	Escribir "...";
	Escribir "-> Encendiendo fogon";
	Escribir ".";
	Escribir "..";
	Escribir "...";
	Escribir "-> Colocando paila";
	
FinFuncion

Funcion agregarHuevos ( )
	
	Escribir ".";
	Escribir "..";
	Escribir "...";
	Escribir "-> Agregando los huevos";
	
FinFuncion

Funcion agregarSal( )
	
	Escribir ".";
	Escribir "..";
	Escribir "...";
	Escribir "-> Agregando la sal";
	
FinFuncion

Funcion  revolviendo <- revolver ()
	
	Definir revolviendo Como Caracter;
	
	Escribir ".";
	Escribir "..";
	Escribir "...";
	Escribir "-> Revolviendo";
	Escribir ".";
	Escribir "..";
	Escribir "...";
	revolviendo = "-> Sigo Revolviendo";
	
FinFuncion


Funcion  trozosPicados <- cortarEnTrozos ( embutido )
	
	Definir trozosPicados Como Caracter;
	Escribir "...";
	Si embutido == "salchichas" Entonces
		Escribir "-> Picando la 1ra salchicha";
		Escribir "...";
		Escribir "-> Picando la 2ra salchicha";
		Escribir "...";
		trozosPicados = "-> Las 2 salchichas han sido picadas";
	SiNo
		Escribir "-> Empezando a picar el tocino";
		Escribir "...";
		Escribir "-> Ya casi acabo de picar el tocino";
		Escribir "...";
		trozosPicados = "-> El tocino ha sido picado";
	FinSi
	
FinFuncion

Algoritmo  cook_egg

    // DEFINIMOS LAS VARIABLES
	
	Definir huevos, salchichas, sal, aceite, tocino, pasosProceso Como Entero;
	Definir tocinoOpcional, seguirRevolviendo Como Logico;


    // DECLARAMOS LOS VALORES INICIALES DE LAS VARIABLES

	
	huevos = 0;
	salchichas = 0;
	sal = 0;
	aceite = 0;
	tocino = 0;
	pasosProceso = 1;
	tocinoOpcional = Falso;
	seguirRevolviendo = Falso;


    // EMPEZAMOS A INTERACTUAR CON EL USUARIO

	
	Escribir "Hoy vamos a aprender como cocinar una receta de:";
	Escribir "-- Huevos revueltos --";
	Escribir "Para hacerlo vamos a necesitar:";


    // LE PEDIMOS LOS INPUTS AL USUARIO VALIDANDO QUE LAS CANTIDADES
    // SEAN LAS CORRECTAS

	
	Escribir "2 Huevos";
	Escribir "Agrega 2 huevos:";
	Mientras huevos > 2 O huevos < 2 Hacer
		Leer huevos;
		Si huevos > 2 O huevos < 2 Entonces
			Escribir "Agrege la cantidad correcta de huevos";
		FinSi
	FinMientras
	
	
	Escribir "2 salchichas";
	Mientras salchichas > 2 O salchichas < 2 Hacer
		Leer salchichas;
		Si salchichas > 2 O salchichas < 2 Entonces
			Escribir "Agrege la cantidad correcta de salchichas";
		FinSi
	FinMientras
	
	Escribir "25 gr de sal";
	Mientras sal > 25 O sal < 25 Hacer
		Leer sal;
		Si sal > 25 O sal < 25 Entonces
			Escribir "Agrege la cantidad correcta de sal";
		FinSi
	FinMientras
	
	Escribir "5 ml de aceite";
	Mientras aceite > 5 O aceite < 5 Hacer
		Leer aceite;
		Si aceite > 5 O aceite < 5 Entonces
			Escribir "Agrege la cantidad correcta de aceite";
		FinSi
	FinMientras


    // PREGUNTAMOS POR UN INGREDIENTE OPCIONAL

	
	Escribir "Opcionalmente 100 gr de tocino";
	Escribir "Desea agregarle tocino?";
	Leer tocinoOpcional;
	Si tocinoOpcional Entonces
		Escribir "Agrege el tocino";
		Mientras tocino > 100 O tocino < 100 Hacer
			Leer tocino;
			Si tocino > 100 O tocino < 100 Entonces
				Escribir "Agrege la cantidad correcta de tocino";
			FinSi
		FinMientras
	FinSi

	
    // EJECUTAMOS LOS PROCESOS PARA PREPARAR EL HUEVO
	

	Escribir "---";
	Escribir "Empecemos con la preparación:";


    // PREGUNTAMOS POR EL INGREDIENTE OPCIONAL

	
	Si tocinoOpcional Entonces
		Escribir pasosProceso, ") Picar el tocino en trozos pequeños.";
		Escribir cortarEnTrozos("tocino");
		pasosProceso = pasosProceso + 1;
	FinSi
	
	Escribir "---";
	
	Escribir pasosProceso, ") Picar las salchichas en trozos pequeños.";
	Escribir cortarEnTrozos("salchichas");
	pasosProceso = pasosProceso + 1;
	
	Escribir pasosProceso, ") Calentar el aceite en una paila a fuego bajo.";
	calentarAceite();
	pasosProceso = pasosProceso + 1;
	
	Escribir pasosProceso, ") Agregar los 2 huevos en el aceite.";
	agregarHuevos();
	pasosProceso = pasosProceso + 1;
	
	Escribir pasosProceso, ") Agregar la sal.";
	pasosProceso = pasosProceso + 1;
	
	Escribir pasosProceso, ") Empezar a revolver los huevos con una cuchara";
	Escribir revolver();
	pasosProceso = pasosProceso + 1;
	
	Escribir pasosProceso, ") Agregar las salchichas picadas y seguir revolviendo";
	Escribir revolver();
	pasosProceso = pasosProceso + 1;


    // TAMBIEN OPCIONALMENTE EL USUARIO PUEDE REVOLVER EL HUEVO
    // HASTA QUE SE SIENTA SATISFECHO

	
	Repetir
		Escribir "Desea seguir Revolviendo";
		Leer seguirRevolviendo;
		Escribir revolver();
	Hasta Que ~seguirRevolviendo


    // ULTIMOS PASOS DEL PROCESO

	
	Escribir pasosProceso, ") Cuando el huevo este a tu gusto sacarlo y servir en un plato.";
	Escribir "---";
	Escribir "Desayunar.";
	
	
FinAlgoritmo
```

2. Crea un algoritmo para pedir una pizza

```
Funcion mostrarSalsas ( )
	
	Escribir "1) Boloñesa";
	Escribir "2) Tomate";
	Escribir "3) De la casa";
	
FinFuncion

Funcion tiposMasa ( )
	
	Escribir "1) Delgada";
	Escribir "2) Gruesa";
	
FinFuncion

Funcion  mostrarInrgedientes ()
	
	Escribir "1) Piña";
	Escribir "2) Jamon";
	Escribir "3) Pollo";
	Escribir "4) Salami";
	Escribir "5) Pastrami";
	Escribir "6) Champiñones";
	Escribir "7) Tomate";
	
FinFuncion


Proceso pizza


    // DEFINIR LAS VARIABLES DEL ALGORITMO


	Definir tipoMasa, salsa Como Caracter;
	Definir seleccionSalsa, seleccionTipoMasa, contadorIngredientes, seleccionUsuario Como Entero;
	Definir relleno, confirmarPedido Como Logico;


    // DEFINIR UN ARREGLO PARA ALMACENAR LOS INGREDIENTES

	
	Dimension ingredientes[3];


    // ASIGNAR UNA VARIABLE INICIAL

	
	seleccionUsuario = 0;


    // INICIAR UN CICLO PARA REGISTRAR LOS INPUTS DEL PROBLEMA

	
	Repetir
	
		Escribir "Querido usuario:";
		Escribir "Como quieres tu pizza?";
		Escribir "Para saberlo, responde las siguientes preguntas:";
		
		Escribir "--- Como te gusta la masa de tu pizza?";
		tiposMasa();
		
		Leer seleccionTipoMasa;


        // DEPENDIENDO DE LOS INPUTS ASIGNO VARIALBLES

		
		Si seleccionTipoMasa == 1 Entonces
			tipoMasa = "Delgada";
		SiNo
			tipoMasa = "Gruesa";
		FinSi
		
		Escribir "--- Te gusta el borde relleno en la pizza?";
		Leer relleno;


        // PARA LOS INGREDIENTES RELLENO EL ARREGLO

		
		Escribir "--- Escoge 3 ingredientes para tu pizza ->";
		Para contadorIngredientes <- 0 Hasta 2 Con Paso 1 Hacer
			
			mostrarInrgedientes();
			
			Escribir "Escoger Ingrediente:";
			Leer seleccionUsuario;
			Segun seleccionUsuario Hacer
				1:
					ingredientes[contadorIngredientes] <- "Piña";
				2:
					ingredientes[contadorIngredientes] <- "Jamon";
				3:
					ingredientes[contadorIngredientes] <- "Pollo";
				4:
					ingredientes[contadorIngredientes] <- "Salami";
				5:
					ingredientes[contadorIngredientes] <- "Pastrami";
				6:
					ingredientes[contadorIngredientes] <- "Champiñones";
				7:
					ingredientes[contadorIngredientes] <- "Tomate";
			FinSegun
		FinPara
		
		Escribir "--- Escoge la salsa de tu pizza ->";
		mostrarSalsas();
		Leer seleccionSalsa;
		Segun seleccionSalsa Hacer
			1:
				salsa = "Boloñesa";
			2:
				salsa = "Tomate";
			3:
				salsa = "De la casa";
		FinSegun
		
		Escribir ".";
		Escribir "..";
		Escribir "...";


        // RESEÑO TODOS LOS DATOS DEL USUARIO

		
		Escribir "Ya tenemos todo lo necesario para preparar una pizza con las siguientes caracteristicas:";
		Escribir "-> Base: ", tipoMasa;
		Si relleno Entonces
			Escribir "-> CON relleno en el borde:";
		SiNo
			Escribir "-> SIN relleno en el borde:";
		FinSi
		Escribir "-> Con los siguientes ingredientes:";
		
		Para contadorIngredientes = 0 Hasta 2 Con Paso 1 Hacer
			Escribir  contadorIngredientes + 1, ") ", ingredientes[contadorIngredientes];
		FinPara
		
		Escribir "-> Salsa: ", salsa;


        // PIDO CONFIRMACION DEL USUARIO PARA SEGUIR O VOLVER A EMPEZAR
        // A ARMAR LA PIZZA
		
		Escribir "Desea confirmar el pedido?";
		Leer confirmarPedido;
		
	Hasta Que confirmarPedido


    // DESPEDIDA DEL USUARIO

	
	Escribir "Gracias por pedir tu pizza con nosotros, la prepararemos y te la enviaremos pronto.";
	
FinProceso

```

3. Crea un algoritmo para que represente la funcionalidad de un cajero automatico.

```
Funcion  askForCost ( operationCost )
	Escribir "-> Consultar saldo: $0 USD";
	Escribir "-> Retirar saldo: $", operationCost, " USD";
FinFuncion


Funcion newCredit <- takeMoney ( basicUserCredit, operationCost )
	
	Definir newCredit, expectedMoneyTransfer Como Entero;
	
	newCredit = basicUserCredit;
	expectedMoneyTransfer = 0;
	
	Escribir "Cuanto dinero desea sacar?";
	Leer expectedMoneyTransfer;
	
	Si expectedMoneyTransfer < basicUserCredit Entonces
		newCredit = basicUserCredit - expectedMoneyTransfer - operationCost;
	SiNo
		Escribir "No tiene el saldo suficiente para hacer esta transaccion";
	FinSi
	
FinFuncion

Funcion  checkBalance ( basicUserCredit )
	Escribir "Estamos revisando la informacion";
	Escribir "Usted tiene un saldo de $", basicUserCredit, " USD";
FinFuncion

Algoritmo  ATM


    // DEFINIR LAS VARIABLES DEL PROGRAMA

	
	Definir userAction, basicUserCredit, operationCost Como Entero;
	Definir isCreditCardInserted Como Logico;


    // ASIGNAR VALORES ALEATORIOS A VARIABLES

	
	basicUserCredit = Aleatorio(5000, 10000);
	operationCost = Aleatorio(1, 5);


    // EMPEZAR A INTERACTUAR CON EL USUARIO

	
	Escribir "Por favor inserte su tarjeta";
	
	Escribir "Desea insertar la tarjeta?";
	Leer isCreditCardInserted;


    // CICLO WHILE DONDE EL USUARIO PUEDE EJECUTAR 
    // TANTAS ACCIONES COMO QUIERA
	
	Mientras isCreditCardInserted Hacer
		Escribir "Bienvenido usuario";


        // EL USUARIO PUEDE REALIZAR 4 TIPOS DE ACCIONES

		
		Repetir
			Escribir "Que accion desea realizar?";
			Escribir "1) Consultar saldo";
			Escribir "2) Retirar dinero";
			Escribir "3) Consultar costo operaciones";
			Escribir "4) Cancelar operacion";
			
			Leer userAction;


            // POR CADA ACCION SE EJECUTA UNA FUNCION

			
			Segun userAction Hacer
				1:
					checkBalance(basicUserCredit);
				2:
					basicUserCredit = takeMoney(basicUserCredit, operationCost);
				3:
					askForCost(operationCost);
				De Otro Modo:
					isCreditCardInserted = Falso;
			FinSegun
		Hasta Que userAction < 4 O userAction > 0
		
	FinMientras
	

    // DESPEDIDA DEL USUARIO


	Escribir "Gracias por usar este cajero";
	
FinAlgoritmo

```

## +------------------------------------------------------+
## Consideraciones Importantes

- Este pseudocodigo fue realizado con el programa PSeInt
- Los codigo fueron probados dicho programa
- Todos los codigos cumplen con los requerimientos
- El programa tiene ciertas "restricciones"

## +------------------------------------------------------+

## Pasos a seguir:

1. Hacer un "Fork" de este proyecto.
2. Revolver los retos propuestos.
3. Edita este documento "README.md" con la solucion a tus retos.
4. Crear un Pull Request hacia este repositorio.

## ¿Cómo contribuir?

Si quieres agregar o mejorar algo, te invito a colaborar directamente en este repositorio: [challenge-prework-02](https://github.com/platzimaster/challenge-prework-01/)

## Licencia

challenge-prework-02 se lanza bajo la licencia [MIT](https://opensource.org/licenses/MIT).
