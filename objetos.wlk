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
             return false
}
}
object naranja{
     method esFuerte(){
    return true
  }
}
object lino{
     method esBrillante(){
    return true
  }
}
object madera{
     method esBrillante(){
    return false
  }
}
object vidrio{
     method esBrillante(){
    return true
  }
}
object cobre{
     method esBrillante(){
    return true
  }
}
object cuero{
  method esBrillante(){
    return false
  }
}
object remera{
       method peso(){
              return 800
}
       method material(){
              return lino
}
       method color(){
              return rojo
}
}
object muñeco {
       var peso = 100
      method peso(unPeso){
              peso = unPeso
}
       method material(){
              return vidrio
}
       method color(){
              return celeste
}
}
object placa{
      var peso = 50
      var color = rojo
      method peso(unPeso){
        peso = unPeso
      }
      method color(unColor){
        color = unColor
      }
}
object arito{
  method material(){
    return cobre
  }
  method color(){
    return celeste
  }
  method peso(){
    return 180
  }

}
object banquito{
      var color = naranja
      method material(){
             return madera
}
     method color(unColor){
            color = unColor
}
     method peso(){
            return 1700
}
     method color(){
            return color
}
}

object pelota{
  method material(){
    return cuero
  }
  method peso(){
    return 1300
  }
}

object cajita{
     var objetoAdentro = arito
     method objetoAdentro(unaCosa){
           objetoAdentro = unaCosa
}
     method color(){
            return rojo
}
     method material(){
           return cobre
}
method peso(){
       return 400 + objetoAdentro.peso()
}
}