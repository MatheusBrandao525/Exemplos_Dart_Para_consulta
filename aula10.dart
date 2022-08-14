import 'dart:convert';
void main() {

  // Json
  
  // Criando Json
  String json = ''' 
  {
    "Usuario" : "mafe123silva@gmail.com",
    "Senha" : "123456",
    "Permisions" : [ 
      "USER", "ADMIN"
    ]
  } 
  ''';
  
  print(json);
  
  // jsonDecode converte json para Map.
  Map resultJson = jsonDecode(json);
  print(resultJson["Permisions"][1]);
  
  
  // usando jsonEncode.
  Map mapa = {
    'Usuario': 'matheus',
    'Password': 123456,
    'Permisions': ['owner', 'admin']
  };
  print(mapa);
  
  print('Convertendo objeto para Json');
  var result = jsonEncode(mapa);
  print(result);
}
 
