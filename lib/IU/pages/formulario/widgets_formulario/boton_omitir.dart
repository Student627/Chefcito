import 'package:chefcito/IU/pages/home/home.dart';
import 'package:flutter/material.dart';

class Boton_omitir extends StatefulWidget {
  const Boton_omitir({Key? key}) : super(key: key);

  @override
  _Boton_omitirState createState() => _Boton_omitirState();
}

class _Boton_omitirState extends State<Boton_omitir> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.bottomCenter,
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
      child: RaisedButton(
        child: const Text("Omitir"),
        onPressed: () {
          Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute<Null>(
            builder: (BuildContext context) {
              return myhome();
            },
          ), (Route<dynamic> route) => false);
        },
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
        color: Colors.amber,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusDirectional.circular(12)),
      ),
    );
  }
}
