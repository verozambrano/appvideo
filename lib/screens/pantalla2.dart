import 'package:flutter/material.dart';
import 'package:flutter_application_1/navegador/drawer.dart';

class Pantalla2 extends StatelessWidget{
  const Pantalla2({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla2"),
      ),
      drawer: MiDrawer(),
      body: Column(
        children: [
          Text("Pantall2")
        ]
      ),
    );
  }
}