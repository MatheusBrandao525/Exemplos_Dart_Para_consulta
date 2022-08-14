void main() {

  // Callable Interface (CALL)

  BuscarAlunos buscarAlunos = BuscarAlunos();
  buscarAlunos(); // não é preciso usar nenhum metodo para mostrar o resultado, pois a variavel ja recebeu o resultado desejado.
}

// Usar Callable Interface para deixar o codigo mais limpo.

class BuscarAlunos { // especifiar o que a classe faz.
  
  // usar o Callable para retornar a resultado desejado.
  void call() => print('Matheus, Lucas, Kaleb');
}
