import 'dart:io';

void exibirMensagem (String mensagem, [String remetente = 'Anônimo']){
  print('Mensagem de $remetente: $mensagem');
}

void main() {
  exibirMensagem("Bem-vindo(a) ao curso");
  exibirMensagem("Bem-vindo(a) ao curso", "Sarah");
}