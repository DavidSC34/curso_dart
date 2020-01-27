
class Empleado{

   String nombre;
   double _horas; //variable oculta o privada

  //  void set horasLaboradas(double horas){
  //    _horas = horas / 8;
  //  }

  //  double get horasLaboradas{

  //    return _horas;
  //  }

   //Cambiando los metodos anterior por versiones , funcion flecha:

   void set horasLaboradas (double horas) => _horas = horas / 8;
   double get horasLaboradas => _horas;

}