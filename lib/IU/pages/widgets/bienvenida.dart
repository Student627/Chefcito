import 'package:flutter/material.dart';

class Bienvenida extends StatefulWidget {
  String nombre;
  Bienvenida(this.nombre);
  @override
  _BienvenidaState createState() => _BienvenidaState();
}

class _BienvenidaState extends State<Bienvenida> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topCenter,
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.orange),
        color: Colors.orange.withOpacity(0.7),
      ),
      child: Text(
        'Bienvenido ' + widget.nombre,
        style: const TextStyle(fontSize: 20, fontFamily: 'roboto-light'),
      ),
    );
  }
}
