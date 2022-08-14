void main(List<String> args) {
  // AULA_05 Metodos e Classes.

  Celular doMatheus = Celular('Motorola', 'MotoG5', 5, 5.8, 0.120);

  print(doMatheus.toString());

  print(doMatheus.valorDoCelular(500));
}

class Celular {
  // atributos
  final String marca;
  final String modelo;
  final int qntProcessadores;
  final double tamanho;
  final double peso;

  // metodo construtor
  Celular(
      this.marca, this.modelo, this.qntProcessadores, this.peso, this.tamanho);

  String toString() {
    return 'Marca: $marca, Modelo: $modelo, QuantidadeProcessadores: $qntProcessadores, Peso: $peso, Tamanho: $tamanho';
  }

  double valorDoCelular(double valor) {
    return valor * qntProcessadores;
  }
}
