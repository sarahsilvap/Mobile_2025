//Exemplo classe abstrata
// 10.03.2025

abstract class Forma{
  double calcularArea();
}

// classe que vai implementar essa interface

class Circulo implements Forma{
  double raio;
  Circulo(this.raio);

  @override
  
  double calcularArea(){
    return 3.14 * raio * raio;
  }
}

class Retangulo implements Forma{
  double largura, altura;
  Retangulo(this.largura, this.altura);

  @override
  
  double calcularArea(){
    return altura * largura;
  }
}

void main(){
  Forma forma1 = Circulo(5);
  Forma forma2 = Retangulo(6, 9);

  print("Área do círculo: ${forma1.calcularArea()}");
  print("Área do retângulo: ${forma2.calcularArea()}");
}