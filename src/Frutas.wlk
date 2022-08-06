import Colores.*
object manzana {
	const color = rojo
	var peso = 150
	method esGrande(){
		return peso > 70
	}
	method peso(){
		return peso
	}
	method peso(unPeso){
		peso = unPeso
	}
	method energia(){
		if (self.esGrande()){
			return 3
		} else{
			return 1
		}
	}
	method color(){
		return color
	}
}

object mandarina {
	const color = naranja
	var peso = 65
	method esGrande(){
		return peso > 70
	}
	method peso(){
		return peso
	}
	method peso(unPeso){
		peso = unPeso
	}
	method energia(){
		if (self.esGrande()){
			return 5
		} else{
			return 2
		}
	}
	method color(){
		return color
	}
}

object banana {
	const color = amarillo
	var peso = 125
	method esGrande(){
		return peso > 70
	}
	method peso(){
		return peso
	}
	method peso(unPeso){
		peso = unPeso
	}
	method energia(){
		return 3
	}
	method color(){
		return color
	}
}



