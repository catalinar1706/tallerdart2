import 'package:flutter/material.dart';
import 'screen/perfil_profesional.dart';
import 'screen/info_profesional.dart';
import 'screen/referencias_laborales.dart';
import 'screen/formacion_academica.dart';

void main() {
  runApp(MiCVApp());
}

class MiCVApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mi portafolio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PantallaPrincipal(),
    );
  }
}

class PantallaPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 218, 114, 148),
      appBar: AppBar(
        title: Text('Portafolio'),
         
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.pink,
              ),
              child: Text(
                'Menú',
                style: TextStyle(color: Color.fromARGB(255, 223, 159, 180), fontSize: 24),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text('Perfil Profesional'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PerfilProfesional()),
                );
              },
            ),
            ListTile(
              leading: const Icon(Icons.info),
              title: const Text('Información Personal'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => InfoPersonal()),
                );
              },
            ),
            ListTile(
              leading: const Icon(Icons.work),
              title: const Text('Referencias Laborales'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ReferenciasLaborales()),
                );
              },
            ),
            ListTile(
              leading: const Icon(Icons.school),
              title: const Text('Formación Académica'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FormacionAcademica()),
                );
              },
            ),
          ],
        ),
      ),
      body: const Center(
        child: Text('Bienvenido a mi Portafolio'),
      ),
    );
  }
}