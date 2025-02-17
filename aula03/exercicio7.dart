import 'dart:io';

void main() {
  double carro1, carro2, carro3;

  print('Digite o valor do primeiro carro:');
  carro1 = double.parse(stdin.readLineSync()!);

  print('Digite o valor do segundo carro:');
  carro2 = double.parse(stdin.readLineSync()!);

  print('Digite o valor do terceiro carro:');
  carro3 = double.parse(stdin.readLineSync()!);

  if (carro1 > carro2 && carro1 > carro3){
    print('O primeiro carro é o mais caro, com o valor de $carro1 reais.');
  } else if (carro2 > carro1 && carro2 > carro3) {
    print('O segundo carro é o mais caro, com o valor de $carro2 reais.');
  } else {
    print('O terceiro carro é o mais caro, com o valor de $carro3 reais.');
  }
}
