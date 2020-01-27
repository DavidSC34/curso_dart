main(List<String> args) {
  
for(int i=0; i<=10; i++){
  print('valor incrementado $i');
  if(i.isEven){
    print(i);
  }
}


List<String> list = ['Rojo','Verde','Rosa'];

for (String color in list) {
  print(color);
  
}

//Hacemos uso de  foreach con una funcion arrow

list.forEach((color)=> print(color));

//Con una funcion anonima
list.forEach( (color){
    print(color);
} );

}