object alambiqueVeloz{
    var combustible = 8
    method combustible() = combustible
    method usarCombustible(cantidad){
        combustible -= cantidad
    }
    method esRapido() = true
}

object superChatarraEspecial{
    var munición = 10
    method combustible() = munición/2
    method usarCombustible(cantidad){
        munición -= cantidad
    }
    method disparar(){
        munición -= 1
    }
    method esRapido() = false
}

object antiguallaBlindada{
    var combustible = 8
    var gangster = 3
    method combustible() = combustible
    method usarCombustible(cantidad){
        combustible -= cantidad
    }
    method gangsterAumentar(cantidad){
        gangster += cantidad
    }
    method gangsterDisminuir(cantidad){
        gangster -= cantidad
    }
    method esRapido(){
        return(gangster >= 3)
    }
}

object superConvertible{
    var convertidoEn = alambiqueVeloz
    method convertirEn(vehiculo){
        convertidoEn = vehiculo
    }
    method combustible() = convertidoEn.combustible()
    method usarCombustible(cantidad){
        convertidoEn.usarCombustible(cantidad)
    }
    method esRapido() = convertidoEn.esRapido()
}