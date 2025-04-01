import objetos.*
import personas.*

object bolichito{
    var property vidriera = pelota
    var property mostrador = placa

    method esBrillante(){
        return vidriera.esBrillante() && mostrador.esBrillante()
    } 

    method esMonocromatico(){
        return vidriera.color() == mostrador.color()
    }

    method estaEquilibrado(){
        return mostrador.peso() > vidriera.peso()
    }

    method tieneUnObjetoDeColor(unColor){
        return vidriera.color() == unColor || mostrador.color() == unColor
    }
    
    method puedeMejorar(){
        return !self.estaEquilibrado() || self.esMonocromatico()
    }

    method puedeOfrecerObjeto(unaPersona){
        return unaPersona.leGusta(vidriera) || unaPersona.leGusta(mostrador)
    }
}