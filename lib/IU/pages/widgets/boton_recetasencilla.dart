import 'package:chefcito/IU/pages/indice/indicerecetasencillas.dart';
import 'package:flutter/material.dart';

class botonrecetasencilla extends StatefulWidget {
  const botonrecetasencilla({Key? key}) : super(key: key);

  @override
  _botonrecetasencillaState createState() => _botonrecetasencillaState();
}

class _botonrecetasencillaState extends State<botonrecetasencilla> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      child: RaisedButton(
        child: const Text("Receta sencilla"),
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (BuildContext context) {
              return const Recetasencilla();
            },
            fullscreenDialog: true,
          ));
        },
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
        color: Colors.green,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusDirectional.circular(15)),
      ),
    );
  }
}
