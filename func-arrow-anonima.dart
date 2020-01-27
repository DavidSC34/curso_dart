main(List<String> args) {
  funcArrow(5, 10);
  int retorno = funcArrowRetorno(5, 12);
  print(retorno);

  //Unja funcion anonima

  List<String> list = ['Rojo','Negro','Azul'];
  list.forEach( (color){
      print(color);
  });
}

void funcArrow( int a, int b) => print('el resultado es: ${ a + b}');

int funcArrowRetorno( int a, int b) => a +b;