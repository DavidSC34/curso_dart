main(List<String> args) {

  Empleado emp = Empleado(1,'Roberto');//=>constructor por parametro
  Empleado emp2 = Empleado(2, "Pedro"); 
  //=> estas asignaciones se usan solo si estamos haciendo uso de un constructor por defecto
  // emp.id = 1;
  // emp.nombre = "Roberto";

  // emp.trabajar();
  // emp2.trabajar();

Empleado emp3 = Empleado.trabajo(3, 'Lucy', false);
emp3.cumpleHorario() ? print('Cumplio Horario') : print('NO cumplio horario');
  
}



class Empleado{

  var id;
  var nombre;
  var trabajo; //para usar

  // Empleado(){
  //   print('Me ejecute como constructor por defecto');
  // }

  //No se pueden tener este contructor con uno por defecto
  // Empleado(int id, String nombre){
  //     this.id = id;
  //     this.nombre = nombre;
  // }

  //El contenido anterior es equivalente a:
  Empleado(this.id, this.nombre);
  //Constructor nombrado, si puede compartir con el constructor por parametro
  Empleado.trabajo(this.id, this.nombre, this.trabajo);

  bool cumpleHorario(){
    //return true;
    return trabajo; //se asigna este valor en el constructor nombrado
  }

  void trabajar(){
    print('El trabajador con el nombre $nombre trabajo hoy');
  }


}