import 'package:chefcito/IU/pages/indice/indicerecetarapida.dart';
import 'package:flutter/material.dart';

class botonrecetarapida extends StatefulWidget {
  const botonrecetarapida({Key? key}) : super(key: key);

  @override
  _botonrecetarapidaState createState() => _botonrecetarapidaState();
}

class _botonrecetarapidaState extends State<botonrecetarapida> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      child: RaisedButton(
        child: const Text("Receta rapida"),
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (BuildContext context) {
              return const Recetarapida();
            },
            fullscreenDialog: true,
          ));
        },
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
        color: Colors.lightBlue,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusDirectional.circular(15)),
      ),
    );
  }
}
