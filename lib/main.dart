import 'package:flutter/material.dart';
import 'package:meu_diario/telas/exercicio_tela.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ExercicioTela(),
    );
  }
}
