void main(List<String> args) {
  // AULA_03 IF e SWITCH

  bool seguirEmFrente = true;
  if (seguirEmFrente) {
    print('Andar');
  } else {
    // Se a variavel seguirEmFrente for verdadeira, entao escreva andar, se não escreva parar.
    print('parar');
  }

  int numero = 5;
  switch (numero) {
    case 0:
      print('Zero');
      break;
    case 1:
      print('Um');
      break;
    case 2: // se a variavel numero receber um valor entre 0 e 2 ira printar o numero por extenso, caso contrario escrevera na tela 'Padrão'.
      print('Dois');
      break;
    default:
      print('Padrão');
  }
}
