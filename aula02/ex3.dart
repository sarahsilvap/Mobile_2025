import 'dart:io';

void main() {
  print('Digite o primeiro número');
  //int parse faz a conversão para número inteiro
    int num1 = int.parse(stdin.readLineSync()!);
  
  print("Digite o segundo número");
  var num2 = int.parse(stdin.readLineSync()!);

  var res = num1 + num2;

  print("Resultado = $res");
}