import personas.*

object spa {
	var ultimoCliente
	var clienteQueNoSeDaBanioDeVapor = olivia
	method atender(persona) {
		if ( persona == clienteQueNoSeDaBanioDeVapor ) {
		}
		else {
			persona.darseUnBanioDeVapor()
		}
		persona.recibirMasajes()
		if (ultimoCliente == persona) {
			persona.recibirMasajes()
		} else {}
		ultimoCliente = persona
	}
}