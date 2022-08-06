# Trabajo Nro°1
## Personajes

Vamos a modelar a Martin, Verónica, Juana y Gerardo.
- Se espera que cada uno de los personajes pueda recordar su **energía**, además que esta pueda ser preguntada y se le puedan cambiar sus valores en cualquier momento. Es decir debería tener dos métodos `energia()` y `energia(nuevoNivel)`. Cada personaje inicia con:

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

- Cada personaje debe poder responder si es `esAdulto()`. Es adulto cuando tiene 18 años o mas.

- Cada personaje debe de poder responder al mensaje `tieneBajaEnergia()`. Tiene baja energía cuando el personaje es adulto y su energía es igual o menor a 2, o tiene baja energía cuando el personaje no es adulto y tiene una energía menor o igual a 5.

- Cada personaje debe de poder `jugarCon(algoParaJugar)`. Jugar con algo implica reducir su energía, dependiendo con lo que juegue y además el personaje debe de recordar cuantas veces jugo. (**Importante:** La energía no puede ser menor a 0 )

- Cada personaje debe de poder responder al mensaje `estaFeliz()`. Esta feliz cuando la cantidad de veces que jugo es 2 o más y no tiene baja energia.

- Cada personaje debe saber que un nuevo año es sumarle un año más al personaje. El método seria `nuevoAno()`. Por ejemplo si el personaje tiene 14 años, al llamar al metodo el personaje tendria 15 años.

- Cada personaje debe de poder `comer(fruta)`. Esto implica que la energía del personaje se incremente, según la energía provista por una fruta, también debe recordar dos cosas, en primer lugar la última fruta que comió y en segundo lugar la cantidad de frutas que comió.

- Cada personaje debe de poder responder al mensaje `energiaDeLaUltimaFruta()`. Nos tendría que devolver cuanta energía, le dio la última fruta ingerida.


## Frutas
Vamos a modelar 3 frutas: Manzana, Mandarina y Banana.
- Cada fruta debe saber responder al metodo `color()`

|Fruta| Color |
|-----|--------|
|Manzana| rojo
|Mandarina| naranja.
|Banana| amarillo.

**Importante:** No definas las colores de las frutas como string, ya te damos los colores nosotros como objetos.

- Cada fruta debe saber recordar, responder y poder cambiar su peso. Debe de tener dos metodos `peso()` y `peso(unPeso)`

- Cada fruta debe saber responder `esGrande()`. Una fruta es grande cuando su peso es mayor a 70g.

- Cada fruta debe saber responder cuanta energia le va a dar a la persona que la consuma, tene en cuenta que si la fruta es grande le va a devolver un valor y sino otro.

|Fruta| Es chica | Es grande |
|-----|--------|--------|
|Manzana| 1 | 3
|Mandarina| 2|5
|Banana| 3|3

## Juegos
Vamos a modelar 4 Juegos: Voley, Futbol, Handball y Natacion.
- cada juego debe saber responder `energiaConsumida()`.

|Juego| Energia que consume |
|-----|-------|
|Voley| 2.
|Futbol| 7.
|Handball| 6.
|Natacion| 3.
