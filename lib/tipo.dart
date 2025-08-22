class Tipo {
  int? _codigo;
  String? _nome;

  Tipo({int? codigo, String? nome}){
  _codigo = codigo;
  _nome = nome;
}
  //getters
//exemplo tradicional
  String? get nome {
    return _nome;
  }
  //setters
//setter tradicional
  set nome(String? nome) {
    _nome = nome;
  }
  set codigo(String? codigo){
    _nome = nome;
  }
}
