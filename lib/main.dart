import 'package:flutter/material.dart';
import 'tela_login.dart';
import 'usuario.dart';
import 'tipo.dart';
import 'restaurante.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    /*Usuario u = Usuario(
      codigo: 1,
      login: "Justina123",
      nome: "Justina",
      senha: "@senhafort123"
    );

    Tipo t = Tipo(
      codigo: 33,
      nome: "lasanha",
    );
    Restaurante r = Restaurante(
    codigo: 31,
    latitude:  "2.0",
      longitude: 44,
      nome: "Rody",
      proprietario: u,
      tipo: t,


    );*/

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TelaLogin(),
    );
  }
}
