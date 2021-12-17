import 'package:chefcito/IU/pages/formulario/widgets_formulario/boton_ingresar.dart';
import 'package:chefcito/IU/pages/formulario/widgets_formulario/confipassword.dart';
import 'package:chefcito/IU/pages/formulario/widgets_formulario/boton_omitir.dart';
import 'package:chefcito/IU/pages/formulario/widgets_formulario/nombre.dart';
import 'package:chefcito/IU/pages/formulario/widgets_formulario/numero.dart';
import 'package:chefcito/IU/pages/formulario/widgets_formulario/password.dart';
import 'package:flutter/material.dart';

class formulario extends StatefulWidget {
  const formulario({Key? key}) : super(key: key);

  @override
  _formularioState createState() => _formularioState();
}

class _formularioState extends State<formulario> {
  String val = '';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Formulario",
      theme: ThemeData(primarySwatch: Colors.orange),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Formulario",
            style: TextStyle(
              fontFamily: 'roboto-Italic',
              fontSize: 30,
            ),
          ),
        ),
        body: ListView(
          children: [
            Image.asset(
              'assets/cocinero.png',
              width: 50,
              alignment: Alignment.topLeft,
            ),
            camponombre(),
            numerotelefono(),
            password(),
            confirmar(),
            ingresar(),
            Boton_omitir(),
          ],
        ),
      ),
    );
  }
}
