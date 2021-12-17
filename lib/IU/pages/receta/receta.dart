import 'package:flutter/material.dart';

class receta extends StatefulWidget {
  String ima;
  String ing;
  String pasos;
  receta(this.ima, this.ing, this.pasos);

  @override
  _recetaState createState() => _recetaState();
}

class _recetaState extends State<receta> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Receta",
      theme: ThemeData(primarySwatch: Colors.orange),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Chefcito",
            style: TextStyle(
              fontSize: 30,
            ),
          ),
        ),
        body: ListView(
          children: [
            Image.asset(
              widget.ima,
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            const Text(
              'Ingredientes>',
              style: TextStyle(fontSize: 16, fontFamily: 'roboto-Bold'),
            ),
            Text(
              widget.ing,
              style: const TextStyle(fontSize: 14, fontFamily: 'roboto-Italic'),
            ),
            const Text(
              'Procediemiento>',
              style: TextStyle(fontSize: 16, fontFamily: 'roboto-Bold'),
            ),
            Text(
              widget.pasos,
              style: const TextStyle(fontSize: 14, fontFamily: 'roboto-Italic'),
            ),
          ],
        ),
      ),
    );
  }
}
