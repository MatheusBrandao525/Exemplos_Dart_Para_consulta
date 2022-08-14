void main(List<String> args) {
  // AULA_07 Herança, Polimorfismo e Abstração.

  // Abstração
  PessoaET comunica = PessoaET();
  PessoaNaoET diz = PessoaNaoET();

  print(comunica.comunicar());
  print(diz.comunicar());

  // Herança
  Filho filhoFala = Filho();
  print(filhoFala.falar());

  // Polimorfismo
  Pagamento pagamento = PagarComBoleto();
  pagamento.pagar();

  pagamento = PagarComPix();
  pagamento.pagar();
}

class PessoaET implements Pessoa {
  String comunicar() {
    return "olá mundo!";
  }
}

class PessoaNaoET implements Pessoa {
  String comunicar() {
    return "Bom Dia!";
  }
}

class Pai {
  String falar() {
    return 'Português';
  }
}

class Filho extends Pai {}

abstract class Pessoa {
  String comunicar();
}

abstract class Pagamento {
  void pagar();
}

class PagarComBoleto implements Pagamento {
  void pagar() {
    print('pagando com Boleto');
  }
}

class PagarComPix implements Pagamento {
  void pagar() {
    print('pagando com Pix');
  }
}
