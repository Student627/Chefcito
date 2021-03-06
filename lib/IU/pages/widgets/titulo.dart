import 'package:flutter/material.dart';

class titulo extends StatefulWidget {
  const titulo({Key? key}) : super(key: key);

  @override
  _tituloState createState() => _tituloState();
}

class _tituloState extends State<titulo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      margin: const EdgeInsets.all(20),
      decoration: BoxDecoration(
          color: Colors.orange,
          border: Border.all(color: Colors.black),
          borderRadius: BorderRadius.circular(50)),
      child: const Text(
        "Chefcito",
        style: TextStyle(
            fontFamily: 'roboto-Italic', fontSize: 20, color: Colors.black87),
      ),
    );
  }
}
