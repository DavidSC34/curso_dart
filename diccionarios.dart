/*
Los Maps, también llamadas Hash o Diccionarios son objetos que tienen una asociación entre llaves y valores.



*/

import 'dart:ffi';

main(List<String> args) {
  
  //Map map;
   Map<int, dynamic> map;

  print(map);//=>null

  map = {1:'Rojo',2:'Verde'};//Con Map<int,int> esto da error por que deben ser del mismo tipo que se declaran

  print(map);//=>{1:Rojo,2:Verde}

  map[3 ]= 'Azul';
  print(map);//=>{1:Rojo,2:Verde,3:Azul}

  map[4]= 100;
  print(map);//=>{1:Rojo,2:Verde,3:Azul,4:100}

  //Para quitar un valor en especifico
  print(map.length);//=>4
  map.remove(2);
  print(map);//=>{ 1:Rojo, 3:Azul, 4:100 }

  //Saber si el map esta vacio
 print(map.isEmpty);

 //Longitud del diccionario
print(map.length);//=>3


// Assign this a list containing 'a', 'b', and 'c' in that order:
final aListOfStrings = ['a', 'b', 'c'];

// Assign this a set containing 3, 4, and 5:
final aSetOfInts = {3, 4, 5};

// Assign this a map of String to int so that aMapOfStringsToInts['myKey'] returns 12:
final aMapOfStringsToInts = {'myKey': 12};

// Assign this an empty List<double>:
final anEmptyListOfDouble = <double>[];

// Assign this an empty Set<String>:
final anEmptySetOfString = <String>{};

// Assign this an empty Map of double to int:
final anEmptyMapOfDoublesToInts = <double, int>{};

}