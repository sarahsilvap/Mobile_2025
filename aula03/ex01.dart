//Exemplo de estrutura condicional if/else

import 'dart:io';

void main(){
  int idade;
  print("Digite sua idade");
  idade = int.parse(stdin.readLineSync()!);

  if(idade >= 18){
    print('Maior de idade');
  } else {
    print('Menor de idade');
  }
}