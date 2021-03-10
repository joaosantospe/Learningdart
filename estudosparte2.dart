import 'dart:io';
main(){

var qtd;
 print(" ***** quantas vezes deseja que a mensagem seja repetida? *****");
 qtd = stdin.readLineSync();
 qtd = int.parse(qtd);

 print(" ***** verifique se repetiu $qtd  *****");
// usando for
  for (int i=1; i < (qtd+1); i++){
 print("loop $i");
 }

// usando while
 while (qtd > 0){
     print(" ***** Entrou no loop do primeiro While $qtd *****");
     qtd= qtd-1;
     
 }
 
bool condicao = true;
String? text;

 while (condicao){
   print(" ***** Entrou no loop do segundo While *****");
   print(" *** digite sair para encerrar ***");
        text = stdin.readLineSync();
     if (text == "sair"){
        condicao = false;
        print("*****  Fim de programa *****");
     }
     else 
   print(" ***** você digitou $text *****");
   print("""sair*** digite sair para encerrar ***""");

 }


}

