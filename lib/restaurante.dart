import 'usuario.dart';
import 'tipo.dart';

class Restaurante {
  int? _codigo;
  String? _nome;
  String? _latitude;
  int? _longitude;
  Usuario? _proprietario;
  Tipo? _tipo;

  Restaurante(
      {int? codigo, String? nome, String? latitude, int? longitude, Usuario? proprietario, Tipo? tipo}) {
    _codigo = codigo;
    _latitude = latitude;
    _longitude = longitude;
    _nome = nome;
    _proprietario = proprietario;
    _tipo = tipo;
  }

  int? get codigo => _codigo;

  String? get nome => _nome;

  String? get latitude => _latitude;

  int? get longitude => _longitude;

  Usuario? get proprietario => _proprietario;

  Tipo? get tipo => _tipo;

  set codigo(int? codigo) => _codigo = codigo;
  set nome(String? nome) => _nome = nome;
  set latitude(String? latitude) => _latitude = latitude;
  set longitude(int? longitude) => _longitude = longitude;
  set proprietario(Usuario? usuario) => _proprietario = proprietario;
  set tipo(Tipo? tipo) => _tipo = tipo;

}


