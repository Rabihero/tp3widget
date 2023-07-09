import 'package:flutter/material.dart';

void main() {
  runApp(FlutterApp());
}

class FlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('tp3'),
        ),
        body: Stack(
          children: [
            Image.asset(
              'assets/images.jfif', // Spécifiez le chemin de votre image de fond
              fit: BoxFit.cover,
              width: double.infinity,
              height: double.infinity,
            ),
           Align(
  alignment: Alignment.bottomCenter,
  child: Padding(
    padding: const EdgeInsets.all(16.0),
    child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          color: Colors.orangeAccent.withOpacity(0.5),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Titre',
              style: TextStyle(fontSize: 32, color: Colors.white, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        SizedBox(height: 8),
        Container(
          color: Colors.lightBlue.withOpacity(0.5),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Bonjour tout le monde je suis une etudiante profisseur',
              style: TextStyle(fontSize: 24, color: Colors.white),
            ),
          ),
        ),
      ],
    ),
  ),
),

          ],
        ),
      ),
    );
  }
}