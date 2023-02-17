//2.a Look at the file TaskTwoA and fill out the missing line, using the happy boolean.

//2.b Write a function that receives two integers as parameters and returns the sum of them.

//2.c Write a function that receives a String and returns it as uppercase.

//2.d Write a function that receives a String and returns true if the first letter of the String is uppercase.

//2.e Call your new functions from setup(). In setup(), make sure the functions' return values are assigned to variables of the right data type. Print out the variables - still from setup.


boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   
   boolean 
   
   println(summer(2,3));
   
   print(upper("hej"));
   
}

boolean iAmHappy(){
  // fill out what is missing here: 
  return happy;
}

int summer(int a, int b) {
  return a + b;
}

String upper(String str) {
  return str.toUpperCase();
}

 
boolean firstletter(String first){

//Det er en variabel inde i en funktion
//charAt(0) er den første værdi og det er Character.isUpperCase(`a`) også. Hvis der stod 2 charAt(2)
  return Character.isUpperCase(first.charAt(0));
}  



   
