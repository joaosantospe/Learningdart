// **** PROGRAMA PARA CALCULAR IMC ***
import 'dart:async';
import 'dart:io';

//função principal
main(){
icalculaImc();

}

//Função
icalculaImc(){
double imc;
var peso;
var altura;

print("*** digite seu peso ***");
peso = stdin.readLineSync();
peso = double.parse(peso!);

print("*** digite a altura ***");
altura = stdin.readLineSync();
altura = double.parse(altura!);
imc = calculaimc(peso , altura);
print (imc);
print( "************ Resultado ***********");
imprimeresult(imc);
}

double calculaimc(double peso, double altura){
double calc = peso / (altura * altura);
return (calc);
}

imprimeresult(imc){
if (imc < 18.5)
{
  print("Magreza");
  print("***********************");
}
else if (imc >= 18.5 && imc <=24.9)
{
  print("Normal");  
  print("***********************");
}
else if (imc > 24.9 && imc <=30)
{
  print("sobrepeso");
  print("***********************");
}
else if (imc >30)
{
  print("obeso");
  print("************************");
}

}

