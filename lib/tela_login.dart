import 'dart:ui';
import 'usuario.dart';
import 'tela_home.dart';
import 'package:flutter/material.dart';
import 'banco/usuario_dao.dart';

class TelaLogin extends StatelessWidget {
  TelaLogin({super.key});

  final TextEditingController usuarioController = TextEditingController();
  final TextEditingController senhaController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Tela de Login")),
        body: Padding(padding: const EdgeInsets.all(24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                decoration: const InputDecoration(labelText: 'Usuario'),
                controller: usuarioController,
              ),
              const SizedBox(height: 20),
              TextField(
                decoration: const InputDecoration(labelText: 'Senha'),
                obscureText: true,
                controller: senhaController,
              ),
              SizedBox(height: 20,),
              ElevatedButton(onPressed: () async{

              final sucesso =await UsuarioDAO.autenticar(, senha)

                if(u.login == usuarioController.text && u.senha == senhaController.text){
                  Navigator.push(context,
                  MaterialPageRoute(builder: (context) => TelaHome())
                  );
                }else {
                  ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text("Usuario ou  Senha invalido!!"))
                  );
                }
              }, child: const Text('logar')),
            ],
          ),
        )
    );
  }
}