import Frutas.*
import Juegos.*

object martin {
	var energia = 5
	var cantidadDeVecesQueJugo = 0
	var edad = 14
	var ultimaFruta
	var cantidadDeFrutasQueComio 
	method edad(){
		return edad
	}
	method esAdulto(){
		return self.edad() >= 18
	}
	method mide(){
		return 170
	}
	method jugarCon(algoParaJugar){
		cantidadDeVecesQueJugo += 1
		energia = 0.max(energia-algoParaJugar.energiaConsumida())
	}
	method energia(){
		return energia
	}
	method energia(nuevoNivel){
		energia = nuevoNivel
	}
	method tieneBajaEnergia(){
		return self.esAdulto() && energia <= 2 || not self.esAdulto() && energia <= 5
	}
	method estaFeliz(){
		return cantidadDeVecesQueJugo >= 2 && not self.tieneBajaEnergia()
	}
	method nuevoAno(){ //es nuevoAño
		edad = edad + 1
	}
	method comer(fruta){
		energia += fruta.energia()
		ultimaFruta = fruta
		cantidadDeFrutasQueComio =+1
	}
	method energiaDeLaUltimaFruta(){
		return ultimaFruta.energia()
	}
}

object veronica {
	var energia = 4
	var cantidadDeVecesQueJugo = 0
	var edad = 17
	var ultimaFruta
	var cantidadDeFrutasQueComio
	method edad(){
		return edad
	}
	method esAdulto(){
		return self.edad() >= 18
	}
	method mide(){
		return 174
	}
	method jugarCon(algoParaJugar){
		cantidadDeVecesQueJugo += 1
		energia = 0.max(energia-algoParaJugar.energiaConsumida())
	}
	method energia(){
		return energia
	}
	method energia(nuevoNivel){
		energia = nuevoNivel
	}
	method tieneBajaEnergia(){
		return self.esAdulto() && energia <= 2 || not self.esAdulto() && energia <= 5
	}
	method estaFeliz(){
		return cantidadDeVecesQueJugo >= 2 && energia.between(3,12)
	}
	method nuevoAno(){ //es nuevoAño
		edad = edad + 1
	}
	method comer(fruta){
		energia += fruta.energia()
		ultimaFruta = fruta
		cantidadDeFrutasQueComio =+1
	}
	method energiaDeLaUltimaFruta(){
		return ultimaFruta.energia()
	}
}

object juana {
	var energia = 1
	var cantidadDeVecesQueJugo = 0
	var edad = 20
	var ultimaFruta
	var cantidadDeFrutasQueComio
	method edad(){
		return edad
	}
	method esAdulto(){
		return self.edad() >= 18
	}
	method mide(){
		return 165
	}
	method jugarCon(algoParaJugar){
		cantidadDeVecesQueJugo += 1
		energia = 0.max(energia-algoParaJugar.energiaConsumida())
	}
	method energia(){
		return energia
	}
	method energia(nuevoNivel){
		energia = nuevoNivel
	}
	method tieneBajaEnergia(){
		return self.esAdulto() && energia <= 2 || not self.esAdulto() && energia <= 5
	}
	method estaFeliz(){
		return cantidadDeVecesQueJugo >= 2 && energia.between(3,12)
	}
	method nuevoAno(){ //es nuevoAño
		edad = edad + 1
	}
	method comer(fruta){
		energia += fruta.energia()
		ultimaFruta = fruta
		cantidadDeFrutasQueComio =+1
	}
	method energiaDeLaUltimaFruta(){
		return ultimaFruta.energia()
	}
}

object gerardo {
	var energia = 7
	var cantidadDeVecesQueJugo = 0
	var edad = 25
	var ultimaFruta
	var cantidadDeFrutasQueComio
	method edad(){
		return edad
	}
	method esAdulto(){
		return self.edad() >= 18
	}
	method mide(){
		return 180
	}
	method jugarCon(algoParaJugar){
		cantidadDeVecesQueJugo += 1
		energia = 0.max(energia-algoParaJugar.energiaConsumida())
	}
	method energia(){
		return energia
	}
	method energia(nuevoNivel){
		energia = nuevoNivel
	}
	method tieneBajaEnergia(){
		return self.esAdulto() && energia <= 2 || not self.esAdulto() && energia <= 5
	}
	method estaFeliz(){
		return cantidadDeVecesQueJugo >= 2 && energia.between(3,12)
	}
	method nuevoAno(){ //es nuevoAño
		edad = edad + 1
	}
	method comer(fruta){
		energia += fruta.energia()
		ultimaFruta = fruta
		cantidadDeFrutasQueComio =+1
	}
	method energiaDeLaUltimaFruta(){
		return ultimaFruta.energia()
	}
}
