//Importando a biblioteca dart:io
import 'dart:io';

//Função principal do código
void main() {
  print("Digite seu nome:");
  
  //Só irá converter o dado se a entrada não for fazia
  String nome = stdin.readLineSync()!;

  print("Digite sua idade:");
  
  //Só irá converter o dado se a entrada não for fazia
  String idade = stdin.readLineSync()!;

  print('Nome: $nome idade: $idade');
  }
