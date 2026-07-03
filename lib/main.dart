import 'package:flutter/material.dart';
import 'homepage_.dart';

void main() {
  runApp(const MiAplicacion());
}

class MiAplicacion extends StatelessWidget {
  const MiAplicacion({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Interfaz SENA",
      theme: ThemeData(primarySwatch: Colors.green),
      home: const HomePage(),
    );
  }
}
