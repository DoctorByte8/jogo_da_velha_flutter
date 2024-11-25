import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Jogo da Velha",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue)
    )
  );
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
