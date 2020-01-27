//Colecciones List y Set

main(List<String> arguments){

    List list;
    print(list);//=> null, ya que tambien es un objeto en Dart

    list = [];
    print(list);//=>[]

    list = ['Negro','Rojo'];

    //Funciones de list
    list.add('Rosa');//=>agrega este valor al final  
    print(list);//=>[Negro, Rojo, Rosa]

    list.removeLast();//=>Quita a Rosa
    print(list);//=>[ Negro, Rojo ]

    //Agregar  una lista de otra  lista
    List<String> listAux = ['Azul','Verde'];
    list.addAll(listAux);
    print(list);//=>[Negro, Rojo, Azul, Verde]

    //Eliminiar un elemento de la lista
    list.removeAt(2);//=> Quitara a Azul;
    print(list);//=>[Negro, Rojo, Verde]


    //Ahora las colecciones SET, no tiene orden asi que no se puede elimnar por index

    Set set;
    print(set);//=>null
    set = Set.from(['Argel','Juan','Pedro']);//=>{Angel, Juan, Pedro}
    print(set);

    set.add('Erika');//=>{Angel, Juan, Pedro, Erika}
    set.remove('Argel');
    print(set);//=>{ Juan, Pedro, Erika}
    set.add('Erika');//=> no permite hacerlo pero tampoco mandara un error
  
    //Tambien es posible borrar de una lista usando el nombre de la propiedad
    list.remove('Negro');
    print(list);
}