main(List<String> args) {
   
   var edad = 45;

   if ( edad < 18) {
     print('adulto');
   } else if( edad >= 18 && edad <= 25){
       print('Ya eres una joven');
   }else if( edad > 25 && edad <=60){
      print('eres un adulto');
   }else{
     print('Eres de la tercera era');
   }

var acceso = edad >= 18 ? 'Correcto' : 'Incorrecto';
print('El usario tienes acceso: $acceso');

}