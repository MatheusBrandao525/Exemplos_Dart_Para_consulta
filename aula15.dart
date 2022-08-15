void main() {
  
  // Extensions
  
  String nome = 'matheus'; // definindo valor todo em minusculo.
  print(nome.toFirstCharToUpperCase()); // usando extencao para converter a primeira letra em maiuscula.
  print('lucas'.toFirstCharToUpperCase()); // agora podemos converter a primeira letra/indice de qualquer String usando o metodo toFirstCharToUpperCase. 

}


// criando extencao para o objeto String.
extension ExtensionString on String {
  
  // criando um metodo.
  String toFirstCharToUpperCase(){
    
    // convertendo o indice 0 do valor recebido pela variavel nome, de minusculo para maiusculo.
    return this[0].toUpperCase() + this.substring(1); // dizendo que do indice 1 em diante é uma subString, fazendo com que continuer sem sofre alterações.
  }
}
