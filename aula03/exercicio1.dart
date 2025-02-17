import 'dart:io';

void main(){
  var nome;
  int idade;
  var curso;

  print("Digite seu nome:");
  nome = stdin.readLineSync()!;

  print("Digite sua idade:");
  idade = int.parse(stdin.readLineSync()!);

  print("Digite seu curso:");
  curso = stdin.readLineSync()!;

  print('Nome: $nome, idade: $idade e curso: $curso');
}