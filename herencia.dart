main(List<String> args) {

  Chofer chofer = Chofer();
  chofer.id = 1;
  chofer.nombre = 'Roberto';
  chofer.salario = 100.0;
  chofer.vehiculoAsignado = 'de trabajo';
  chofer.manejarVehiculo();

  chofer.calcularSalario();

  Vendedor vendedor = Vendedor();
  vendedor.id = 2;
  vendedor.nombre = 'Lucy';
  vendedor.idCliente = 'Emily';
  vendedor.salario = 125.5;
  vendedor.venderACliente();

  vendedor.calcularSalario();
}

class Empleado{

  int id;
  String nombre;
  double salario;

  void calcularSalario(){
    print('El trabajador  un salario de ${salario * 5.5}');
  }

}

class Chofer extends Empleado {
  String vehiculoAsignado;

  void manejarVehiculo(){
    print('Manejando...');
  }

}


class Vendedor extends Empleado{
  String idCliente;

  void venderACliente(){
    print('Vender...');
  }

}