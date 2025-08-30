import vehiculos.*

object luke{
    var vehiculo = alambiqueVeloz
    var lugaresVisitados = 0
    var recuerdo = null
    method vehiculo() = vehiculo
    method cambiarVehiculo(nuevoVehiculo){
        vehiculo = nuevoVehiculo
    }
    method visitar(lugar){
        if(lugar.puedeVisitar(vehiculo)){
            vehiculo.usarCombustible(2)
            recuerdo = lugar.recuerdo()
            lugaresVisitados += 1
        }
    }
}

object presidente1{
    method daYerba() = true
}

object presidente2{
    method daYerba() = false
}