main(List<String> args) {
  
   //=> si se cumple la condicion se rompe el ciclo en el bloque donde esta el break
  // for (var i = 1; i <= 3; i++) {

  //    for (var j = 1; j <= 3; j++) {
  //         print('$i $j');
  //         if ( i==2 && j == 1) {//=> 2 1
  //           break;
  //         }
  //   }
 //}

//Para mostrar el ejemplo del continue, el cual brinca pero continua la repeticion del bloque
  for (var i = 1; i <= 3; i++) {

     for (var j = 1; j <= 3; j++) {          
          if ( i==2 && j == 1) continue;
                   
          print('$i $j');
    
    
  }
}












}