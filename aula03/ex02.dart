//Receber dois números decimais digitados pelo usuário e calcular a média deles

//Exemplo de estrutura condicional if/else

import 'dart:io';

void main(){
  double n1, n2, res;

  print("Digite o primeiro número:");
  n1 = double.parse(stdin.readLineSync()!);

  print("Digite o segundo número:");
  n2 = double.parse(stdin.readLineSync()!);

  res = (n1 + n2) / 2;

  print("O resultado da média é: $res");

  if (res >= 5) {
    print('Aprovado');
  } else {
    print ('Reprovado!!!');
  }
}