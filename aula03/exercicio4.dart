import 'dart:io';

void main() {
  double real, res;
  var moeda;

  print("Digite o valor que deseja converter em reais:");
  real = double.parse(stdin.readLineSync()!);

  print("Escolha para qual moeda deseja converter:");
  print('EUR - Euro');
  print('USD - Dólar');
  print("CHF - Franco suíço");
  moeda = stdin.readLineSync()!;
  String normalizedInput = moeda?.toUpperCase() ?? '';

  switch (normalizedInput) {
    case 'EUR':
      res = real / 7;
      double arredondado = (res * 100).round() / 100;
      print('A conversão de real para euro é igual a = $arredondado euros');
      break;

    case 'USD':
      res = real / 6.56;
      double arredondado = (res * 100).round() / 100;
      print('A conversão de real para dólar é igual a = $arredondado dólares');
      break;

    case 'CHF':
      res = real / 4.35;
      double arredondado = (res * 100).round() / 100;
      print('A conversão de real para franco suíço é igual a = $arredondado francos suíços');
      break;

    default:
      print('Operação inválida. Por favor, escolha uma operação válida (EUR, USD ou CHF).');
  }
}
