void main() {

  // Enhanced Enum 

  var pagamento = Pagamento();
  pagamento.pagar(TipoPagamento.CARTAO);


}

// Definindo as opçẽs Enums para tipo de pagamento
enum TipoPagamento{
  // nova forma de utilizar enums
  PIX(1,'Pix'),
  CARTAO(2,'Cartao'),
  BOLETO(3,'Boleto');
  
  final int id;
  final String value;
  
  const TipoPagamento(this.id, this.value);
}


class Pagamento {
  void pagar(TipoPagamento tipoPagamento){
    if(tipoPagamento.value == 'Pix'){
      print('Pagando com Pix id ${tipoPagamento.id}...');
    }else if(tipoPagamento.value == 'Cartao'){
      print('Pagando com Cartao id ${tipoPagamento.id}...');
    }else if(tipoPagamento.value == 'Boleto'){
      print('Pagando com Boleto');
    }else{
      print('Meio de pagamento invalido id ${tipoPagamento.id}...');
    }
  }
}
