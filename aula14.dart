void main() {
  
  // Enum
  
  var pagamento = Pagamento();
  pagamento.pagar(TipoPagamento.PIX);
  
  
}

// Definindo as opçẽs Enums para tipo de pagamento
enum TipoPagamento{
  PIX, CARTAO, BOLETO;
}

extension extensionTipoPagamento on TipoPagamento{
  String toValue(){
    
    Map map ={
      TipoPagamento.PIX: 'Pix',
      TipoPagamento.CARTAO: 'Cartao',
      TipoPagamento.BOLETO: 'Boleto',
    };
    
    return map[this];
  }
}

class Pagamento {
  void pagar(TipoPagamento tipoPagamento){
    if(tipoPagamento.toValue() == 'Pix'){
      print('Pagando com Pix...');
    }else if(tipoPagamento.toValue() == 'Cartao'){
      print('Pagando com Cartao...');
    }else if(tipoPagamento.toValue() == 'Boleto'){
      print('Pagando com Boleto');
    }else{
      print('Meio de pagamento invalido...');
    }
  }
}
