main(List<String> args) {

  //Esta funcion contiene parametros requeridos, ya  que si no funciona
  paramRequeridos(4,5);
  paramOpcPosi(4);//=>El editor incluso nos marca que solo requier el primer parametro  
  paramOpcNombrado(7,param2:2);
  paramOpcNombradoDefecto(8, param2: 6);//=>asigna el nuevo valor al parametro
  paramOpcNombradosTodos(param2:9,param1: 23 );
  
}

void paramRequeridos( int a, int b){
  print('Imprime param1 $a');
  print('Imprime param2 $b');
}

void paramOpcPosi(int a, [int b]){
  
  print('Imprime param1 $a');
  print('Imprime param2 $b');
}
//Para una lista larga de parametros
void paramOpcNombrado(int a, {int param2}){
   print('Imprime param1 $a');
   print('Imprime param2 $param2');
}

//Funcion con parametros por defecto

void paramOpcNombradoDefecto(int a, {int param2 = 4}){
   print('Imprime param1 $a');
   print('Imprime param2 $param2');

}

//Funcion paratros nombrados opcionales, cambiando el orden pero no afecta el funcionamiento
void paramOpcNombradosTodos({int param1, int param2 }){
   print('Imprime param1 $param1');
   print('Imprime param2 $param2');

}