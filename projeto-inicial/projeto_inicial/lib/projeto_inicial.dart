void tiposVariaveis() {
  String nome = 'Thales';
  String sobrenome = 'Ricardo Menezes';
  int idade = 34;
  double altura = 1.92;
  bool geek = true;
  const double PI = 3.14159;
  bool maiorIdade = true;

  print('Hello World in Dart!');
  print('Meu nome é $nome $sobrenome');
  print('Minha idade é $idade');
  print('Minha altura é $altura');
  print('Eu me considero geek? $geek');
  print('Maior idade? $maiorIdade');
  print('Número do PI: $PI');
}

void tipoLista() {
  //Listas e tipo único
  List<String> listaNomes = [];
  listaNomes.add("Thales");
  listaNomes.add("Milva");
  listaNomes.add("Frajola");

  for (var element in listaNomes) {
    print(element);
  }
}

void listaDinamica() {
  List<dynamic> listaDinamica = [];
  listaDinamica.add('Thales');
  listaDinamica.add(34);
  listaDinamica.add(1.92);
  listaDinamica.add(true);

  for (var indice in listaDinamica) {
    print(indice);
  }

  print('');

  List<dynamic> infoDiana = ["Diana", "Prince", 8.75];
  List<dynamic> infoKal = ["Clark", 7.0, "Kent"];
  List<dynamic> infoBruce = [10, "Bruce", "Wayne"];

  double media = (infoDiana[2] + infoKal[1] + infoBruce[0]) / 3;

  print(media);
}

void calcFatorial() {
  int num = 8;
  int fatorial = 1;

  while (num >= 1) {
    fatorial = fatorial * num;
    num--;
  }

  print("O fatorial do número $num é: $fatorial");
}
