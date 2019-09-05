
object olivia {
	var concentracion = 6
	method gradoConcentracion() {
		return concentracion
	}
	method recibirMasajes() {
		concentracion += 3
	}
	method discute() {
		concentracion -= 1
	}
}


object bruno {
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method esFeliz() { 
		return esFeliz
	}
	method tieneSed() { 
		return tieneSed
	}
	method peso() { 
		return peso
	}
	
	method recibirMasajes() { 
		esFeliz = true
	}
	method darseUnBanioDeVapor() {
		peso -= 500 ; tieneSed = true
	}
	method tomarAgua() { 
		tieneSed = false
	}
	method comerFideos() { 
		peso += 250; tieneSed = true
	}
	method correr() { 
		peso -= 300
	}
	method verElNoticiero() { 
		esFeliz = false
	}
	
	method estaPerfecto() {
		return self.esFeliz() and 
		not self.tieneSed() and 
		self.peso().between(50000, 70000)
	}
	method mediodiaEnCasa() { 
		self.comerFideos()
		self.tomarAgua()
		self.verElNoticiero()
	}
}

object ramiro {
	var nivelDeContractura = 0
	var tieneLaPielGrasosa = false
	method tieneLaPielGrasosa() {
		return tieneLaPielGrasosa
	}
	method nivelDeContractura() {
		return nivelDeContractura
	}
	method recibirMasajes() { 
		if (nivelDeContractura == 1) {
			nivelDeContractura -= 1
		}
		else if (nivelDeContractura == 0) {
			nivelDeContractura = 0 
		}
		else {
			nivelDeContractura -= 2
		}
	}
	method darseUnBanioDeVapor() { 
		tieneLaPielGrasosa = false
	}
	method comerseUnBigMac() { 
		tieneLaPielGrasosa = true
	}
	method bajarALaFosa() {
		tieneLaPielGrasosa = true ; nivelDeContractura += 1
	}
	method jugarAlPaddle() {
		nivelDeContractura += 3
	}
	
	method diaDeTrabajo() { 
		self.bajarALaFosa()
		self.comerseUnBigMac()
		self.bajarALaFosa()
	}
}






