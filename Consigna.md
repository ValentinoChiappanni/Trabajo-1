# Trabajo Nro°1

Vamos a comenzar a modelar a un grupo de 4, personas las cuales van a saber, responder a mensajes y realizar determinas acciones.

## Personajes

Vamos a modelar a Martin, Verónica, Juana y Gerardo.
- Se espera que cada uno de los personajes pueda recordar su **energía**, y además que esta pueda ser preguntada y se le puedan cambiar sus valores en cualquier momento. Es decir debería tener dos métodos `energia()` y `energia(nuevoNivel)`. Cada personaje inicia con:

|Personaje| Energía |
|-----|--------|
|Martin| 5
|Verónica| 4
|Juana| 1
|Gerardo| 7
- Cada personaje debe poder responder cuanto mide(cm):

|Personaje| Mide |
|-----|--------|
|Martin| 170
|Verónica| 174
|Juana| 165
|Gerardo|180

- Cada personaje debe poder recordar y responder su edad. Debería de tener un método `edad()`.

|Personaje| Edad |
|-----|--------|
|Martin| 14
|Verónica| 17
|Juana| 20
|Gerardo| 25

- Cada personaje debe poder responder si es `esAdulto()`.

- Cada personaje debe de poder responder al mensaje `tieneBajaEnergia()`. Tiene baja energía cuando el personaje es adulto y su energía es igual o menor a 2, o tiene baja energía cuando el personaje no es adulto y tiene una energía menor o igual a 5.

- Cada personaje debe de poder `jugarCon(algoParaJugar)`. Jugar con algo implica reducir su energía, dependiendo con lo que juegue y además el personaje debe de recordar cuantas veces jugo.

- Cada personaje debe de poder responder al mensaje `estaFeliz()`. Esta feliz cuando la cantidad de veces que jugo es 2 o más.

- Cada personaje debe saber que un nuevo año implica, sumarle un año más al personaje. El método seria `nuevoAno()`.

- Cada personaje debe de poder `comer(fruta)`. Esto implica que la energía del personaje se incremente, según la energía provista por una fruta, también debe recordar dos cosas, en primer lugar la última fruta que comió y en segundo lugar la cantidad de frutas que comió.

- Cada personaje debe de poder responder al mensaje `energiaDeLaUltimaFruta()`. Nos tendría que devolver cuanta energía, le dio la última fruta ingerida.
