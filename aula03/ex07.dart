import 'dart:io';

void main() {
  print('Digite seu nome');
  String nome = stdin.readLineSync()!;
  saudar(nome);
}

void saudar(String nome) {
  print('Olá $nome! Bem-vindo(a)');
}
