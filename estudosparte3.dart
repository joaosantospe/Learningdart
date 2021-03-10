// array

import 'dart:io';
main(){

var nomes =[];
String? text;
bool repetir = true;

while (repetir){
  print(" digite um nome");
    text = stdin.readLineSync();
  print(" ****** Você digitou $text ******");
    if (text == "sair"){
      repetir = false;
      print (" **** Finalizando inserção  *****");
    }
    else
    {
      nomes.add(text); 
    } 
  print(nomes);
  print("\n");

}


}