void main() {
  int valInt = 2;
  double valDouble = 1;
  String valString = '';
  
  dynamic variable =true;
  print(valInt);
  print(valDouble);
  print(valString);
  
  print('''estosdasdadf54567uy6\nLinea2
  
  Esta linea sae imprime y respeta los saltos
  ''');
   
  print(' $valInt ' + ' interpolacion de valores en cadenas');
  print(valString.isEmpty);
  
  
  variable = 'Hola';
  print(variable);
}