import 'dart:io';

void main(){
  double salario;
  double desconto;
  double bonificacao;
  double salario_bruto;

  print('Digite o seu salário bruto:');
  salario = double.parse(stdin.readLineSync()!);

  desconto = salario * 0.1;
  bonificacao = salario * 0.2;

  salario_bruto = salario - desconto + bonificacao;

  print('Seu salário bruto é de: $salario_bruto');


}