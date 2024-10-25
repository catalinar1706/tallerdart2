import 'package:flutter/material.dart';

class InfoPersonal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Información Personal'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Nombre: Catalina Rivera', style: TextStyle(fontSize: 18)),
            SizedBox(height: 10),
            Text('Correo: catalinar@gmail.com', style: TextStyle(fontSize: 18)),
            SizedBox(height: 10),
            Text('Celular: 123456789', style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}