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
  const color = rojo
  const peso = 800
  const material = lino
}

object pelota{
  const color = pardo
  const peso = 1300
  const material = cuero
}

object biblioteca{
  const color = verde
  const peso = 800
  const material = madera
} 

object muneco{
  const color = celeste
  var property peso = null
  const material = vidrio
}

object placa{
  var property color = null
  var property peso = null
  const material = cobre
}