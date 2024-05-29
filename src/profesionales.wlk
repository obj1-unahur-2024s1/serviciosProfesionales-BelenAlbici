

// esta clase está completa, no necesita nada más

class Persona {
		var property edad // las variables se heredan como estan, tanto como conts o var
}


class Profesional inherits Persona{
	var property universidad
	method honorariosPorHora () =0
}



class ProfesionalAsociado inherits Profesional{
	
	method provinciasDondePuedeTrabajar() { return #{"Entre Ríos", "Corrientes", "Santa Fe"} }
	
	override method honorariosPorHora() { return 3000 }
}


// a esta clase le faltan métodos
class ProfesionalVinculado inherits Profesional{

	

}


// a esta clase le faltan atributos y métodos
class ProfesionalLibre inherits Profesional{

	


}
