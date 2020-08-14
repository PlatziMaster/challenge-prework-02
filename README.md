# challenge-prework-02
Recap: Curso Básico de Algoritmos

## Retos:

2. Crea un algoritmo para cocinar un huevo.

```pseudocode
INICIO

  var huevo
  var sarten
  var aceite
  var estufa
  var temperatura
  var plato

Si (huevo) entonces

    Si (aceite && sarten) entonces
      encender estufa
      colocar sarten en estufa
      colocar aceite en sarten
      temperatura = 120°C
      
      Si (temperatura >= 120°C) entonces
        quebrar huevo
        colocar huevo en sarten
        esperar n minutos
        huevo = frito
        
        Si (huevo == frito) entonces 
          apagar estufa 
          colocar huevo en plato
        Fin Si
        
      Fin Si
      
  Fin Si

FIN
```

2. Crea un algoritmo para pedir una pizza

```pseudocode
INICIO

  var dinero
  var telefono
  var ingrediente1
  var ingrediente2
  var ingrediente3
  var ingrediente4

  Funcion hacerPizza(ingrediente1, ingrediente2, ingrediente3, ingrediente4)
    colocar ingrediente1 en mesa
    colocar ingrediente2 en ingrediente1
    colocar ingrediente4 en ingrediente1
    colocar ingrediente3 en ingrediente1
    colocar ingrediente1 en horno
    esperar n tiempo
    sacar ingrediente1 de horno
    pizza = ingrediente1
    colocar pizza en caja
    regresar pizza    
  Fin Funcion  

  Si (dinero) entonces
    Si (telefono) entonces
      hacer llamada
      pedir pizza
      hacerPizza(masa, salsa, jamon, queso)
      enviar pizza
      esperar pizza
      recibir pizza
    Fin Si
  Fin Si

FIN

```

3. Crea un algoritmo para que represente la funcionalidad de un cajero automatico.

```pseudocode
// Retiro de dinero de Cajero Automatico

INICIO

  var tarjeta
  var clave
  var cantidad
  var caja[4] = [100, 100, 100, 100]
  var valores[4] = [100000, 50000, 20000, 10000]
  var bi
  var billete
  var papel
  var dinero

  Funcion contarDinero(cantidad) 
    Para (billetes de caja)
      Si (cantidad > 0) entonces 
        bi = entero de (cantidad / valores[i]) 
        Si (b1 > caja[i]) 
          papel = caja[i] 
        Si no entonces
          papel = bi 
        Fin Si
        cantidad = cantidad - (valores[i] * papel) 
        dinero[i] = papel * valores[i] 
      Fin Si
      dineroTotal = dinero[1]  + dinero[2] + dinero[3] + dinero[4]
    regresar dinero
  Fin Funcion


  Si (tarjeta) entonces
    insertar tarjeta en cajero
    insertar clave en cajero
    seleccionar opcion retirar
    escribir cantidad deseada
    contarDinero(cantidad) 
    recibir dinero
    retirar tarjeta
  Fin Si

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
