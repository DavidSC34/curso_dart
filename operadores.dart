main(List<String> args) {
  

  //Null-aware operators o Si Nulo

int a; // The initial value of a is null.
a ??= 3;
print(a); // <-- Prints 3.

a ??= 5;
print(a); // <-- Still prints 3.

//Operador ?? retorn a lo de la izquierda si la expresion es nula, en otro caso deja lo de la derecha:
print(1 ?? 3); // <-- Prints 1.
print(null ?? 12); // <-- Prints 12.

String foo = 'a string';
String bar; // Unassigned objects are null by default.

// Substitute an operator that makes 'a string' be assigned to baz.
String baz = foo ?? bar;

void updateSomeVars() {
  // Substitute an operator that makes 'a string' be assigned to bar.
  bar ??= 'a string';
}

/*Conditional property access

myObject?.someProperty

The preceding code is equivalent to the following:

(myObject != null) ? myObject.someProperty : null

*/
//example 
// This method should return the uppercase version of `str`
// or null if `str` is null.
String upperCaseIt(String str) {
  // Try conditionally accessing the `toUpperCase` method here.
 return  str?.toUpperCase();
}



}