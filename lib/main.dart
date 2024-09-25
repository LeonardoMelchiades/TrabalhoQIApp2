import 'package:flutter/material.dart';
import 'home_screen.dart';  // Importe a sua tela principal (HomeScreen)

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,  // Remove a faixa de debug
      title: 'Gestão de Tarefas',
      theme: ThemeData(
        primarySwatch: Colors.indigo,  // Define o tema da aplicação
      ),
      home: HomeScreen(),  // Define a tela inicial como a HomeScreen
    );
  }
}
