import 'dart:io';

void main() {
  int base;
  int altura;

  print("Digite a base do triângulo:");
  base = int.parse(stdin.readLineSync()!);

  print("Digite a alura do triângulo:");
  altura = int.parse(stdin.readLineSync()!);

  var A = ((base * altura) / 2);
  print('A base desse triângulo é: $A');
}