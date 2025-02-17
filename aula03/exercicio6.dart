import 'dart:io';

void main() {
  int idade1, idade2;

  print('Digite a idade do primeiro usuário:');
  idade1 = int.parse(stdin.readLineSync()!);

  print('Digite a idade do segundo usuário:');
  idade2 = int.parse(stdin.readLineSync()!);

  if (idade1 > idade2){
    print('O primeiro usuário é mais velho.');
  } else {
    print('O segundo usuário é mais velho.');
  }
}
