class Casa {
 String? cor;
 int? qtdePortas;
 void abrirPorta() {
  print('A porta está aberta');
}
}

void main() {
  Casa minhaCasa  =Casa();
  minhaCasa.cor = 'Azul';
  minhaCasa.qtdePortas = 2;
  minhaCasa.abrirPorta();
  print('Cor da casa ${minhaCasa.cor}');
  print('Quantidade de portas: ${minhaCasa.qtdePortas}');
}