import 'package:flutter/material.dart';
import 'package:flutter_application_1/navegador/drawer.dart';

void main(){
  runApp(Miapp());
}

class Miapp extends StatelessWidget {
  const Miapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Cuerpo(),
    );
  }
}
 class Cuerpo extends StatelessWidget {
  const Cuerpo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("pantalla1"),
      ),
      drawer: MiDrawer(),
    );
  }
}

