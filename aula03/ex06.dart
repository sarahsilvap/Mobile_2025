//Exemplo loop de repetição do while

import 'dart:io';

void main() {
  double n1, n2, res;
  var op, ch;

  do {
    print("Digite o primeiro número:");
    n1 = double.parse(stdin.readLineSync()!);

    print("Digite o segundo número:");
    n2 = double.parse(stdin.readLineSync()!);

    print("Escolha qual operação deseja realizar:");
    print('+ - Soma');
    print('- - Subtração');
    print("* - Multiplicação");
    print('/ - Divisão');
    op = stdin.readLineSync()!;

    switch (op) {
      case '+':
        res = n1 + n2;
        print('A soma de $n1 + $n2 é igual a = $res');
        break;

      case '-':
        res = n1 - n2;
        print('A subtração de $n1 - $n2 é igual a = $res');
        break;

      case '*':
        res = n1 * n2;
        print('A multiplicação de $n1 * $n2 é igual a = $res');
        break;

      case '/':
        if (n2 != 0) {
          res = n1 / n2;
          print('A divisão de $n1 / $n2 é igual a = $res');
        } else {
          print(
              "Não é possível de se realizar essa divisão. O divisor não pode ser zero.");
        }
        break;

      default:
        print(
            'Operação inválida. Por favor, escolha uma operação válida (+, -, *, /).');
    }
    print('Deseja continuar?');
    ch = stdin.readLineSync()!;
  } while (ch != 'n');
}
