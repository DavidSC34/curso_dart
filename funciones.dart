import 'dart:io';

main(List<String> args) {
    add();//=>8
    addConParam(11, 4);//=>15

    int regreso = addConReturn(8, 9);
    print(regreso);//=>17
}

void add(){
  print(3+5);
}

//Funcion con parametros

void addConParam(int a, int b){
  print(a+b);
}

//funciones que retorna un valor
int addConReturn(int a, int b){
    return  a +b;
}