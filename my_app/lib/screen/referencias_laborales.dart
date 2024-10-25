import 'package:flutter/material.dart';

class ReferenciasLaborales extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Referencias Laborales'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Compañía XYZ', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            SizedBox(height: 5),
            Text('Jefe: Ana López'),
            Text('Teléfono: 987654321'),
          ],
        ),
      ),
    );
  }
}