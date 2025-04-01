import objetos.*


object rosa{
    method leGusta(obj){
        return obj.peso() <= 2000
    }
}   

object estefania{
    method leGusta(obj){
        return obj.color().esFuerte()
    }
}

object luisa{
    method leGusta(obj){
        return obj.material().esBrillante()
    }
}

object juan{
    method leGusta(obj){
        return !obj.esBrillante() || obj.peso().between(1200, 1800)
    }
}

