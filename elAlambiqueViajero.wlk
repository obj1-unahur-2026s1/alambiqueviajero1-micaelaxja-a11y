object  luke {
    var vehiculoActual = alambiqueVeloz
    var lugaresVisitados = 0

    var ultimoRecuerdo = null
    const recuerdosEnCasa = null

    
    

}

//vehiculos

object alambiqueVeloz {
    var property combustible = 200  

    method sufrirConsecuencias() {
        combustible - 20
    }

}

object superChatarraSpecial {
    var municiones = 50

    method combustible() {
        municiones * 2
    }

    method esRapido(){
        return false
    } 

    method sufrirConsecuencias() {
        municiones = municiones - 5 
    }
}

object antiguallaBlindada {
    var gangsters = 5
    
    method combustible(){
        500
    }

    method esRapido(){
        return gangsters > 2
    } 
    method sufrirConsecuencias() {
        gangsters = gangsters + 1 }
}




//DESTINOS
object paris {
    
    method recuerdo(){
        llaveroTorreEiffel
    }

    method puedeIr(vehiculo){
            return vehiculo.cantidadDeCombustible() >100
        }
        
}


object buenosAires {
    method recuerdo() {
        mate
    
    }
    method puedeIr(vehiculo){
        vehiculo.esRapido()

    } 
    }


object bagdad {

    var property recuerdoActual = bidonDePetroleo

    method puedeIr(vehiculo) = true

    method recuerdo(){
        recuerdoActual
    }
    
    }


object lasVegas {
    var property homenajeA = paris

    method puedeIr(vehiculo){

    homenajeA.puedeIr(vehiculo)
    }

    method recuerdo(){
        homenajeA.recuerdo(){

    }
    }

}

//NUEVO DESTINO
object jamaica{
    method recuerdo() = "Un disco de reggae local"
    method puedeIr(vehiculo) = vehiculo.combustible() > 50
}



//RECUERDOS {

object llaveroTorreEiffel {

}

//recuerdo con estado

object mate {
    var property tieneYerba = true
    }

object bidonDePetroleo {

}

object armasDeDestruccionMasiva {

}

object jardinesColgantes {

}


