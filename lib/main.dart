import 'package:flutter/material.dart';

void main() {
  runApp(const MiApp());
}

class MiApp extends StatelessWidget {
  const MiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purple, // Fondo morado
        appBar: AppBar(
          title: const Text('Mi Primera App'),
          backgroundColor: Colors.white,
          foregroundColor: Colors.purple,
        ),
        body: const Center(
          child: Text(
            '¡Hola Mundo!\nMi nombre es Milena Piguave',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Colors.white, // Texto blanco
            ),
          ),
        ),
      ),
    );
  }
}