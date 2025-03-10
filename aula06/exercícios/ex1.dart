// 10.03.2025

class Animal{
  void fazerSom(){
    print("O animal faz um som");
  }
}

class Cachorro extends Animal{
  @override
  void fazerSom(){
    print("O cachorro late: AU AU");
  }
}

class Gato extends Animal{
  @override
  void fazerSom(){
    print("O gato mia: MIAU");
  }
}

void main(){
  Animal meuAnimal = Cachorro();
  meuAnimal.fazerSom();

  Animal meuAnimal2 = Gato();
  meuAnimal2.fazerSom();
}