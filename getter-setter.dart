import 'empleado.dart';
main(List<String> args) {

  Empleado emp = Empleado();
  //emp._horas = 21.0;//=>de esta forma podemos hacer una asignacion, pero no lo queremos que este en el mismo archivo
  emp.horasLaboradas = 35;
  
  print('El trabajador laboro ${emp.horasLaboradas} dias esta semana');
}

