object rojo{
  method esFuerte(){
    return true
  }
}
object verde{
  method esFuerte(){
    return true
  }
}
object celeste{
  method esFuerte(){
    return false
  }
}
object pardo{
  method esFuerte(){
    return false
  }
}

object naranja{
  method esFuerte(){
    return true
  }
}

object cobre{
  method esBrillante(){
    return true
  }
}

object vidrio{
  method esBrillante(){
    return true
  }
}

object cuero{
  method esBrillante(){
    return false
  }
}

object madera{
  method esBrillante(){
    return false
  }
}

object lino{
  method esBrillante(){
    return false
  }
}

object remera{
  method color() = rojo
  method peso() = 800
  method material() = lino
}

object pelota{
  method color() = pardo
  method peso() = 1300
  method material() = cuero
}

object biblioteca{
  method color() = verde
  method peso() = 800
  method material() = madera
} 

object muneco{
  var peso = null
  method color() = celeste
  method peso() = peso
  method peso(unPeso) {
    peso = unPeso
  }
  method material() = vidrio
}

object placa{
  var color = null
  var peso = null
  method color(unColor) {
    color = unColor
  }
  method color() = color
  method peso(unPeso) {
    peso = unPeso
  }
  method peso() = peso
  method material() = cobre
}

object arito{
  method color() = celeste
  method material() = cobre
  method peso() = 180
}

object banquito{
  var property color = naranja
  method peso() = 1700
  method material() = madera
} 

object cajita{
  var property objetoDentro = pelota
  method color() = rojo
  method material() = cobre
  method peso(){
    return 400 + objetoDentro.peso()
  }
}