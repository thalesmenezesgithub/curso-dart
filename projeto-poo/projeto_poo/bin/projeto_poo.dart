import 'package:projeto_poo/projeto_poo.dart' as projeto_poo;

void main(List<String> arguments) {
  //print('Hello world: ${projeto_poo.calculate()}!');

  Fruta fruta01 = Fruta("Banana", 40, "doce", 8);

  print("Fruta: $fruta01.nome");
  print(fruta01.peso);
  print(fruta01.sabor);
  print(fruta01.diasDesdeColheita);
}

class Fruta {
  String nome;
  double peso;
  String sabor;
  int diasDesdeColheita;
  bool? isMadura; //Pode ser True ou False

  Fruta(this.nome, this.peso, this.sabor, this.diasDesdeColheita,
      {this.isMadura});

  estaMadura(int diasParaMadurar) {
    isMadura = diasDesdeColheita >= diasParaMadurar;

    print("Nome da Fruta: $nome");
    print("dias de Colheita: $diasDesdeColheita");
  }
}
