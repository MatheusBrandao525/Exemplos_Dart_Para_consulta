void main() {
  // Tratamento de Erros: Exceptions
  
  Login login = Login();
  try{ // tentando fazer alguma coisa.
    login.logar();
  }on PasswordLengthError catch(e) { // capturando o erro.
    print('Falhou ao logar');
  }catch (e) {
    print('outro erro');
  }
}


class Login {
  void logar(){
    String user = 'matheus';
    String pass = '1234';
    
    if(pass.length <=6) throw PasswordLengthError();
  }
}

// Construindo erros personalizados.

class PasswordLengthError implements Exception{  
  PasswordLengthError();
}
