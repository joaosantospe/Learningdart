// **** PROGRAMA PARA CALCULAR IMC ***
import 'dart:async';
import 'dart:io';

//função principal
main(){
icalculaImc();

}

//Função
icalculaImc(){
var calculaimc;
var peso;
var altura;

print("*** digite seu peso ***");
peso = stdin.readLineSync();
peso = double.parse(peso!);

print("*** digite a altura ***");
altura = stdin.readLineSync();
altura = double.parse(altura!);
calculaimc = peso/(altura * altura);
print (calculaimc);

if (calculaimc < 18.5)
{
print("Magreza");
}
else if (calculaimc >= 18.5 && calculaimc <=24.9)
{
print("Normal");
}
else if (calculaimc > 24.9 && calculaimc <=30)
{
print("sobrepeso");
}
else if (calculaimc >30)
{
  print("obeso");
}
}



