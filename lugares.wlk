import recuerdos.*
import personas.*

object parís{
    method recuerdo() = llavero
    method puedeVisitar(vehiculo){
        return(vehiculo.combustible() >= 2)
    }
}

object buenosAires{
    var presidente = presidente1
    method elecciones(nuevoPresidente){
        presidente = nuevoPresidente
    }
    method presidente() = presidente
    method recuerdo() = mate
    method puedeVisitar(vehiculo) = vehiculo.esRapido()
}

object bagdad{
    var recuerdo = bidón
    method recuerdo() = recuerdo
    method cambiarRecuerdo(nuevoRecuerdo){
        recuerdo = nuevoRecuerdo
    }
    method puedeVisitar(vehiculo) = true
}

object lasVegas{
    var homenaje = parís
    method cambiarHomenaje(nuevoHomenaje){
        homenaje = nuevoHomenaje
    }
    method recuerdo() = homenaje.recuerdo()
    method puedeVisitar(vehiculo) = homenaje.puedeVisitar(vehiculo)
}