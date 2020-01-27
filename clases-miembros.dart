main(List<String> args) {

  Empleado emp = new Empleado();
  emp.id = 1;
  emp.nombre = "Roberto";

  if (emp.cumplioHorario()) {
    emp.trabajar();
  }

  //Con la version 2.1 de DArt se puede hacer esto

//   Empleado emp2 = Empleado()
//   ..id = 2
//   ..nombre = "Pedro";
// if (emp2.cumplioHorario()) {
//     emp2.trabajar();
//   }
  
// 

 emp.cumplioHorario() ? emp.trabajar() : print('No se presento a trabajar hoy');
}

class Empleado{

  var id;
  var nombre;

  

  bool cumplioHorario(){
    return true;
  }

  void trabajar(){
    print('El empleado con el nombre $nombre realizo su trabajo ...');
  }

}