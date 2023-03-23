import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Buenas Noches',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Pues al menos ya jala'),
        ),
        body: const Center(
          child: Text('Solo Dame una Señal Chiquita'),
        ),
      ),
    );
  }
}
