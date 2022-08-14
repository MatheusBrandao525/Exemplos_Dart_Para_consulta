void main() async{

  // Mapas
  
  // Iniciando o Map.
  Map<int, String> mapa = {1: 'Valor'};
  print(mapa);
  
  // Adicionando novos valores ao Map.
  mapa.putIfAbsent(2,()=> 'valor02');
  mapa.putIfAbsent(3,()=> 'valor03');
  mapa.putIfAbsent(4,()=> 'valor04');
  print(mapa);
  
  
  // Removendo valores do Map
  mapa.remove(2);
  print(mapa);
  
  // Fazendo ForEach para exibir todos os valores do Map.
  mapa.forEach((chave, valor)=> print('a chave eh: $chave, o valor eh: $valor'));
  
  // Fazendo ForEach para exibir todas as chaves do Map.
  mapa.keys.forEach(print);
  
  // Fazendo ForEach para exibir todos os valores do Map.
  mapa.values.forEach(print);
}
 
