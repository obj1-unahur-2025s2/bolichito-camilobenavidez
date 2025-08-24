import objetos.*
import personas.*

object bolichito{
      var objetoEnVidriera = remera
      var objetoEnMostrador = pelota      
      method objetoEnVidriera(unaCosa){
      objetoEnVidriera = unaCosa
}
      method objetoEnMostrador(unaCosa){
      objetoEnMostrador = unaCosa 
}
     method esBrillante(){
            return objetoEnMostrador.material(). esBrillante() && objetoEnVidriera.material(). esBrillante()
}

    method esMonocromatico(){
           return objetoEnMostrador.color() == objetoEnVidriera.color()
}
    method esEquilibrado(){
            return objetoEnMostrador.peso() > objetoEnVidriera.peso()
}
    method tieneObjetoDeColor(unColor){
            return objetoEnMostrador.color() == unColor  ||  objetoEnVidriera.color() == unColor
}
    method puedoMejorar(){
             return !self.esEquilibrado() || self.esMonocromatico()
}
    method puedoOfrecerleAlgoA(unaPersona){
            return unaPersona.leGusta(objetoEnMostrador) || unaPersona.leGusta(objetoEnVidriera)
}
}