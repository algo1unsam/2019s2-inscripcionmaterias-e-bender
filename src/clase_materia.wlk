//LA MATERIA CUMPLE EL PROPOSITO A SU VEZ 
//DE CURSADA

class materia{
	var _cupo
	var _anioCursada
	var _creditosNecesarios
	
	var _alumnosPendientes = []
	var _alumnosActuales = []
	var _alumnosQueCursaron = []
	var _correlativas = []
	
	method correlativasCon(){
		return _correlativas
	}
	
	method creditosNecesariosPara(){
		return _creditosNecesarios
	}
	
	method anioCursada(){
		return _anioCursada
	}
	
	method darDeBajaA(alumno){
		_alumnosActuales.remove(alumno)
		_alumnosActuales.add(_alumnosPendientes.first())
		_alumnosPendientes.remove(_alumnosPendientes.first())
	}
	
	method alumnosInscriptos(){
		return _alumnosActuales
	}
	
	method alumnosEnEspera(){
		return _alumnosPendientes
	}
}
