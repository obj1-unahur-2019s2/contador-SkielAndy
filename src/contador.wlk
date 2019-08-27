object contador {
	var valor= 0
	var string
	method reset(){
		valor=0
		string= "reset"
	}
	method inc(){
		valor+=1
		string="incremento"
	}
	method dec(){
		valor-=1
		string="decremento"
	}
	method valorActual(){
		string= "ValorActual"
		return valor
	}
	method valorActual(nuevoValor){
		valor= nuevoValor
		string="actaulizacion"
	}
	method ultimoComando(){
		return string
	}
}
