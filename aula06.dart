void main(List<String> args) {
  // AULA_06 Orientação a Objetos.

  Carro fiat = Carro("Uno");
  print(fiat.modelo);

  fiat.setValue(15000); // setando o valor de uma variavel privada.
  print(fiat.valorDoCarro);
  print(fiat.segredo);
}

class Carro {
  final String modelo;
  String _segredo = "Muito dinheiro";

  int _valor = 1000; // atribuindo valor a uma variavel privada.

  String get segredo => _segredo;
  int get valorDoCarro => _valor; // para obter o valor de uma variavel privada.

  // função para setar o valor de um atributo privado
  void setValue(int valor) =>
      _valor = valor; // setando o valor de uma variavel privada.

  Carro(this.modelo);
}
