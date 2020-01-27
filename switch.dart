/*
Switch y Case
Switch/Case es una estructura de control utilizada para la toma de decisiones múltiples 
en las que se evalúa un valor y 
realiza un set de acciones dependiendo de cuál es el valor.
*/

main(List<String> args) {
  
   var opcion = 2;

   switch (opcion) {
   case 1:
          print('Retornamos valor $opcion');
          break;
    case 2:
          print('Retornamos valor $opcion');
          continue continuaAqui;
    continuaAqui:
    case 3:
         print('Retornamos valor 3 pedido por usuario $opcion');
       break;
     default:
      print('Retornamos valor $opcion');
   }


switch (opcion) {
    irAOpcion1:
    case 1:
      print('Opcion 1');
      break;

    case 2:
      print('Opcion 2');
      opcion = 3;
      continue irAOpcion1;
      break;
      
    case 3:
      print('Opcion 3');    
      break;
  }


}