// biblioteca flutter material permite criar os widgets para app
// no android
import 'package:flutter/material.dart';

//Widge personalizado para botão
class CalculatorButton extends StatelessWidget {
  final String texto;
  final VoidCallback onPressed;

  CalculatorButton({required this.texto, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 110,
      height: 110,
      decoration: BoxDecoration(
        color: Colors.amber,
        borderRadius: BorderRadius.circular(60), // Bordas arredondadas
        border: Border.all(
          color: Colors.black, // Cor da borda
          width: 2, // Espessura da borda
        ),
      ),
      child: TextButton(
        onPressed: onPressed, // Chama a função passada para onPressed
        child: Text(
          texto,
          style: TextStyle(color: Colors.white), // Cor do texto
        ),
      ),
    );
  }
}

// voi main funçao principal do codigo
void main() {
  // runApp funçao que chama a classe do app
  runApp(Telaapp());
}

class Telaapp extends StatelessWidget {
  const Telaapp({super.key});

  // polimorfismo que permite tratar objetos de diferentes formas
  @override
  // Widget build metodo que ira construir nossa tela
  Widget build(BuildContext context) {
    // MaterialApp vai permitir construir a tela do app
    return MaterialApp(
      // retira o modo debug do aplicativo
      debugShowCheckedModeBanner: false,

      home: Container(
        color: const Color.fromARGB(255, 26, 26, 26),
        child: Column(
          // espaçamento primario
          //mainAxisAlignment: MainAxisAlignment.center,
          //mainAxisAlignment: MainAxisAlignment.start,
          //mainAxisAlignment: MainAxisAlignment.end,
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisAlignment: MainAxisAlignment.spaceAround,

          children: [
            Stack(
              alignment: Alignment.topLeft,
              children: [
                Container(
                  width: double.infinity,
                  height: 30,
                  color: const Color.fromARGB(255, 103, 55, 55),
                  child: Text(
                    "Calculadora",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        decoration: TextDecoration.none),
                  ),
                ),
              ],
            ),
            Container(
              width: double.infinity,
              height: 100, // Ajuste a altura conforme necessário
              color: const Color.fromARGB(255, 130, 6, 107),
            ),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                // Usando o componente BotaoCalculadora
                CalculatorButton(
                  texto: '1',
                  onPressed: () {
                    // Ação do botão 1
                    print('Botão 1 pressionado');
                  },
                ),
                CalculatorButton(
                  texto: '2',
                  onPressed: () {
                    // Ação do botão 2
                    print('Botão 2 pressionado');
                  },
                ),
                CalculatorButton(
                  texto: '3',
                  onPressed: () {
                    // Ação do botão 3
                    print('Botão 3 pressionado');
                  },
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  width: 110,
                  height: 110,
                  color: Colors.amber,
                  child: TextButton(
                      onPressed: () {},
                      child: Text('1', style: TextStyle(color: Colors.white))),
                ),
                Container(
                  width: 110,
                  height: 110,
                  color: Colors.amber,
                  child: TextButton(
                      onPressed: () {},
                      child: Text('2', style: TextStyle(color: Colors.white))),
                ),
                Container(
                  width: 110,
                  height: 110,
                  color: Colors.amber,
                  child: TextButton(
                      onPressed: () {},
                      child: Text('3', style: TextStyle(color: Colors.white))),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  width: 110,
                  height: 110,
                  color: Colors.amber,
                  child: TextButton(
                      onPressed: () {},
                      child: Text('1', style: TextStyle(color: Colors.white))),
                ),
                Container(
                  width: 110,
                  height: 110,
                  color: Colors.amber,
                  child: TextButton(
                      onPressed: () {},
                      child: Text('1', style: TextStyle(color: Colors.white))),
                ),
                Container(
                  width: 110,
                  height: 110,
                  color: Colors.amber,
                  child: TextButton(
                      onPressed: () {},
                      child: Text('1', style: TextStyle(color: Colors.white))),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  width: 110,
                  height: 110,
                  color: Colors.amber,
                  child: TextButton(
                      onPressed: () {},
                      child: Text('1', style: TextStyle(color: Colors.white))),
                ),
                Container(
                  width: 110,
                  height: 110,
                  color: Colors.amber,
                  child: TextButton(
                      onPressed: () {},
                      child: Text('2', style: TextStyle(color: Colors.white))),
                ),
                Container(
                  width: 110,
                  height: 110,
                  color: Colors.amber,
                  child: TextButton(
                      onPressed: () {},
                      child: Text('3', style: TextStyle(color: Colors.white))),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
