import 'dart:io';

main(){
 
//exemplo
  print("***digite um valor***");

var input = stdin.readLineSync();
var numero = int.parse(input!);

  print(" ********o valor digitado foi: *******");
    print(numero);

if (numero > 1000){
    print(" ***** numero maior que 1000 ****");
}
  else 
{
    print("*** Numero menor que 1000 ****");
}

}
//var hello =" 7 viado safado 2 ";
//var a;
//var b;
//var istrue = 1>0;

// input e saida de valores para variaveis

/*
// variaveis sintax e semantica

print (" 7 viado safado");
print (hello);
hello = " 7 viado safado 3 ";
print (hello);
print ("25");

//operadores matematicos
a = 2+2;
print (a);

//concatenação de texto
b = "este" + "  +  " + "este aqui";
print (b);

// estrutura de decisão
if (a==3)
{
  print("verdadeiro");
}
else 
{
print("false");
}
  
if(istrue)
{
print(' is true é verdadeiro');
}

*/




