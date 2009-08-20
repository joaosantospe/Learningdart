// **** PROGRAMA PARA CALCULAR IMC ***
import 'dart:async';
import 'dart:io';

//função principal
main(){
icalculaImc();

}

//Função
icalculaImc(){
var imc;
var peso;
var altura;

print("*** digite seu peso ***");
peso = stdin.readLineSync();
peso = double.parse(peso!);

print("*** digite a altura ***");
altura = stdin.readLineSync();
altura = double.parse(altura!);
imc = peso/(altura * altura);
print (imc);

}


