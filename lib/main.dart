import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Jogo da Velha",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MainApp(),
    )
  );
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  TextEditingController nomeJogador1 = TextEditingController();
  TextEditingController nomeJogador2 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Jogo da Velha",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
        
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('Bem vindo!',
              style: TextStyle(
                fontSize: 20.0
              )
            ),
            TextField(
              keyboardType: TextInputType.text,
              decoration: InputDecoration(labelText: "Nome do jogador 1"),
              enabled: true,
              maxLength: 20,
              controller: nomeJogador1,
            ),
            TextField(
              keyboardType: TextInputType.text,
              decoration: InputDecoration(labelText: "Nome do jogador 2"),
              enabled: true,
              maxLength: 20,
              controller: nomeJogador2,
            ),
          ],
        ),
      ),
    );
  }
}
