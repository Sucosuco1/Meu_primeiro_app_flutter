import 'package:flutter/material.dart';


class Screenone extends StatelessWidget {
  const Screenone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(197, 7, 213, 240),
      body:
       Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
        Text("Tech Center", textAlign: TextAlign.center, style: TextStyle(fontSize: 48, fontWeight: FontWeight.bold, color: Colors.white,),),
          TextFormField(decoration: InputDecoration(label: Text("Nome:"), fillColor: Colors.white, filled: true,),),
          SizedBox(height: 8,),
          TextFormField(decoration: InputDecoration(label: Text("Senha:"), fillColor: Colors.white, filled: true), obscureText: true,),
          SizedBox(height: 32,),
          ElevatedButton(onPressed: () {}, child: const Text("Entrar")),
          ElevatedButton(onPressed: () {}, child: const Text("Sair"))
          ]
        ),
      )
    );
  }
}