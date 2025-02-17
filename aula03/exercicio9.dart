import 'dart:io';

void main() {
  double kWh, valorTotal;
  var tipoInstalacao;

  print("Digite a quantidade de kWh consumidas:");
  kWh = double.parse(stdin.readLineSync()!);

  print("Escolha qual tipo de instalação é usada:");
  print('R - Residencial');
  print('C - Comercial');
  print("I - Industrial");
  tipoInstalacao = stdin.readLineSync()!;
  String normalizedInput = tipoInstalacao?.toUpperCase() ?? '';

  switch (normalizedInput) {
    case 'R':
    if (kWh < 500){
      valorTotal = kWh * 0.50;
      print('O valor a ser pago nesta residência é de $valorTotal reais.');
      break;    
    } else {
      valorTotal = kWh * 0.70;
      print('O valor a ser pago nesta residência é de $valorTotal reais.');
      break;
    }

    case 'C':
    if (kWh < 1000){
      valorTotal = kWh * 0.65;
      print('O valor a ser pago nesta residência é de $valorTotal reais.');
      break;    
    } else {
      valorTotal = kWh * 0.60;
      print('O valor a ser pago nesta residência é de $valorTotal reais.');
      break;
    }

    case 'I':
    if (kWh < 5000){
      valorTotal = kWh * 0.55;
      print('O valor a ser pago nesta residência é de $valorTotal reais.');
      break;    
    } else {
      valorTotal = kWh * 0.50;
      print('O valor a ser pago nesta residência é de $valorTotal reais.');
      break;
    }

    default:
      print('Operação inválida. Por favor, escolha uma operação válida (R, C ou I).');
  }
}
