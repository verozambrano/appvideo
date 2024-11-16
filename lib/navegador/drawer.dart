import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/pantalla2.dart';
import 'package:flutter_application_1/screens/pantalla3.dart';

class MiDrawer extends StatelessWidget {
  const MiDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          ListTile(
            title: Text("Pantalla2"),
            onTap: () => Navigator.push(context,MaterialPageRoute(builder: (context)=>Pantalla2())),
          ),
          ListTile(
            title: Text("Pantalla3"),
            onTap: () => Navigator.push(context,MaterialPageRoute(builder: (context)=>Pantalla3())),
          ),
          
        ],
      ),
    );
  }
}