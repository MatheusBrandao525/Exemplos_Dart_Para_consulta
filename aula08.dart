void main() async{

  // Future, Async e Await
  String name = 'Matheus';
  Future<String> cepFuture = getCepByName('BR 429 km90');
  late String cep;
  
  cep = await cepFuture; // await daz com que a execuçao aguarde ate que a variavel tenha recebido o seu valor.
  
  print(cep);
}



// serviço externo
Future<String> getCepByName(String name){ // Future diz a aplicação que uma variavel receberá um valor no futuro.
  // simulando chamada em serviço externo
  return Future.value('76935000');
}
 
