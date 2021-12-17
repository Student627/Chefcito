import 'package:flutter/material.dart';

class creditos extends StatefulWidget {
  const creditos({Key? key}) : super(key: key);

  @override
  _creditosState createState() => _creditosState();
}

class _creditosState extends State<creditos> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      margin: const EdgeInsets.all(10),
      alignment: Alignment.bottomCenter,
      decoration: BoxDecoration(border: Border.all(color: Colors.black)),
      child: const Text(
        "Creada por Luis Manuel Alemán Perez",
        style: TextStyle(fontFamily: 'roboto-Italic', fontSize: 15),
      ),
    );
  }
}
