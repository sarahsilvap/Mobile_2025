class Carro {
  String marca = "Nissan";
  int ano = 2025;
  void abrirPorta(int porta) {
    if (porta == 1) {
      print("Porta do motorista aberta");
    }

    if (porta == 2) {
      print("Porta do motorista e passsageiro abertas");
    }

    if (porta == 3) {
      print("Porta do motorista, passsageiro e passageiro traseira aberta");
    }

    if (porta == 4) {
      print("Porta do motorista, passsageiro e passageiros traseiros aberta");
    }
  }
}
