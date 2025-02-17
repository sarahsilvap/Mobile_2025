import 'dart:io';

void main() {
  double qntdLitros, descontoTotal, valorTotal;
  var tipoCombustivel;

  print("Digite a quantidade de litros que deseja abastecer:");
  qntdLitros = double.parse(stdin.readLineSync()!);

  print("Escolha qual tipo de combustível deseja usar:");
  print('E - Etanol');
  print('D - Diesel');
  print("G - Gasolina");
  tipoCombustivel = stdin.readLineSync()!;
  String normalizedInput = tipoCombustivel?.toUpperCase() ?? '';

  switch (normalizedInput) {
    case 'E':
    if (qntdLitros >= 15){
      descontoTotal = 1.7 * qntdLitros * 0.04;
      valorTotal = (1.7 * qntdLitros) - descontoTotal;
      print('O valor a ser pago pelo cliente, abastecendo com $qntdLitros litros deEtanol, é de $valorTotal reais.');
      break;    
    } else {
      descontoTotal = 1.7 * qntdLitros * 0.03;
      valorTotal = (1.7 * qntdLitros) - descontoTotal;
      print('O valor a ser pago pelo cliente, abastecendo com $qntdLitros litros de Etanol, é de $valorTotal reais.');
      break;
    }

    case 'D':
      if (qntdLitros >= 15){
      descontoTotal = 2 * qntdLitros * 0.05;
      valorTotal = (2 * qntdLitros) - descontoTotal;
      print('O valor a ser pago pelo cliente, abastecendo com $qntdLitros litros de Diesel, é de $valorTotal reais.');
      break;     
    } else {
      descontoTotal = 2 * qntdLitros * 0.03;
      valorTotal = (2 * qntdLitros) - descontoTotal;
      print('O valor a ser pago pelo cliente, abastecendo com $qntdLitros litros de Diesel, é de $valorTotal reais.');
      break;
    }

    case 'G':
      if (qntdLitros >= 20){
      descontoTotal = 4.50 * qntdLitros * 0.03;
      valorTotal = (4.50 * qntdLitros) - descontoTotal;
      print('O valor a ser pago pelo cliente, abastecendo com Gasolina e $qntdLitros litros, é de $valorTotal reais.');
      break;    
    } else {
      valorTotal = (4.50 * qntdLitros);
      print('O valor a ser pago pelo cliente, abastecendo com Gasolina e $qntdLitros litros, é de $valorTotal reais.');
      break;
    }

    default:
      print('Operação inválida. Por favor, escolha uma operação válida (E, D ou G).');
  }
}
