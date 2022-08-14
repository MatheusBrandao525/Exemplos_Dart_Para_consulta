void main(List<String> args) {
  // AULA_02 introdução ao null_safaty.

  String? nome01; // assim eu posso ter uma variavel que recebe null.
  nome01 = 'ab';
  print(
      nome01); // para dizer que a variavel nunca pode ser nula, usar ! no final da variavel.

  late String
      sobrenome; // assim estou dizendo que depois de definido o valor da variavel, ela nao pode nunca mais ser nula.
  sobrenome = 'brandao';
  print(sobrenome);
  // sobrenome = null; aqui me retorna um erro dizendo que o valor da variavel nao pode ser nulo.
}
