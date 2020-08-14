# challenge-prework-02
Recap: Curso Básico de Algoritmos

## Retos:

1. Crea un algoritmo para cocinar un huevo.

```
Algoritmo CocinaHuevo
	Inicia
		huevo='';
		huevo = capturapreparaHuevo();
		huevos= traehuevos();
		si huevos;
			si huevo = 'Cocinado';
				llena olla con agua;
				deposita huevos en olla;
				contador = 5;
				mientrasque contador > 0
					huevoCocinado();
					contador --;
				fin mientrasque;
			finsi
			si huevo = 'Frito';
				hecha aceite sarten;
				deposita huevos en sarten;
				contador = 7;
				mientrasque contador > 0
					fritaHuevo();
					contador --;
				fin mientrasque
			finsi
			si huevo = 'Revueltos';
				hecha aceite sarten;
				desposita huevos en recipiente;
				bate huevos;
				deposita huevos en sarten;
				contador = 9
				mientrasque contador > 0
					huevosRevueltos();
					contador --;
				fin mientrasque;
			finsi
			sirveHuevos();
		delocontrario;
			no se puedo preparar huevos;
		finsi
	Final
Fin Agoritmo CocinaHuevo
```

2. Crea un algoritmo para pedir una pizza

```
Algoritmo PedirPizza
	Inicio
		tipopizza = capturaSelccion();
		reborde = capturaReborde()
		si tipopizza = 'porsabor';
			tamaño = seleccionaTamaño();
			seleccion = seleccionaSaborpizza();
		sino
			seleccionaTamaño();
			seleccionaIngredientes();
		finsi
		prepararPizza(reborde, tamaño, seleccion);
	Final
Fin Algoritmo PedirPizza
```

3. Crea un algoritmo para que represente la funcionalidad de un cajero automatico.

```
Algoritmo CajeroAutomatico
	Inicio
		tarjeta = lecturaTarjeta()
		clave = lecturaClave()
		validacion = ''
		si tarjeta
			validacion = validaClave(clave, tarjeta)
			si !validacion
				Escribir "tarjeta invalida"
				Final
			finsi
		sino
			Escribir "tarjeta invalida"
			Final
		finsi
		saldo = leeSalda(validacion);
		monto = capturaMonto();
		si monto > saldo
			Escribir "fondos insuficientes"
			Final
		finsi
		entregado = []
		valorEntregado = 0
		saldoCajero = billetesCajero();
		para billete de caja
			si monto > 0
				division = modulo(monto / billete.valor)
				si division > billetes.cantidad
					efectivo = billetes.cantidad
				sino
					efectivo = division
				finsi
				valorEntregado = valorEntregado + (billetes.valor * efectivo)
				entregado = nuevo(billetes.valor, efectivo)
				monto = monto - (billetes.valor * efectivo)
			finsi
		siguiente
		saldo = saldo - valorEntregado;
		actualizaSaldo(saldo);
	Final
Fin Algoritmo CajeroAutomatico
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
