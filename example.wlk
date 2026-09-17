object pepita {
  var energy = 100

  method energy() = energy

  method fly(minutes) {
    energy = energy - minutes * 3
  }
}

object tom{
var energia = 100
var suciedad = 100
 method limpiarcasa(){
  suciedad = suciedad - 100
  energia = energia - 40
 }
const velocidad = 5 + (energia/10)
method domir() = energia + 50
 method gastarEnergia(cantidad) {
  energia = energia - cantidad
 }

 method atraparQuilombero(){
  if (tom.velocidad > pandilla.velocidad){
    
  }
  else{
    tom.gastarEnergia(20)
 }
}
}

object jerry{
var peso = 100
var suciedad = 0
const velocidad = 10 - peso
method quilombo(){
  suciedad = suciedad + 110
}
method robacomida(){
  peso = peso + 1
}
}

object tuffy{
const velocidad = 10
method quilombo(){
  tom.gastarEnergia(20)
}
}

object robocat{
  method limpiarCasa() {
    const suciedad = 0
   const energia = 100
  }
}


object pandilla {
  method quilombo() {
    jerry.quilombo()
    tuffy.quilombo()
    const velocidad = jerry.velocidad/2
  }
}
object casa {
  method quilombo() {
    pandilla.quilombo()
  }
}


object cuidador{
  var suciedad = 100
  var energia = 100
  method limpiarCasa() {
   suciedad = suciedad - 80
   energia = energia - 50
  }
}

object quilombero{
  var peso = 100
  var suciedad = 0
  method quilombo(){
    suciedad = suciedad + 100
    peso = peso + 1
    tom.gastarEnergia(40)
  }
}