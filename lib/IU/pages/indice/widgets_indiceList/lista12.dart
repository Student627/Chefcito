import 'package:chefcito/IU/pages/receta/receta.dart';
import 'package:flutter/material.dart';

class lista12 extends StatefulWidget {
  String val25;
  String val26;
  lista12(this.val25, this.val26);

  @override
  _lista12State createState() => _lista12State();
}

String picturs12 = 'assets/plato13.jpg';
String ingredientes12 = '1 Cucharada Aceite de oliva' +
    '1 1/2 Taza Jitomate cherry, cortados en mitades' +
    '1/2 Cucharadita Orégano seco molido' +
    '1 Lata Media Crema NESTLÉ®' +
    '8 Rodajas Pechuga de pavo' +
    '1 1/2 Cucharadita Sal con ajo en polvo' +
    '1/2 Paquete Tostadas horneadas (72 g)' +
    '3 Ramitas Cilantro fresco desinfectado para decorar ';
String procedimiento12 =
    'En una sartén calienta el aceite, agrega los jitomates y el orégano, cocina por unos minutos moviendo constantemente. ' +
        'Para el dip, licúa la Media Crema NESTLÉ® con las rebanadas de pechuga de pavo y la sal con ajo. Refrigera. ' +
        'Unta un poco del dip en las tostadas, decora con los jitomates y el cilantro. Ofrece. ';

class _lista12State extends State<lista12> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      child: ListTile(
        title: Text(widget.val25),
        subtitle: Text(widget.val26),
        leading: const Icon(
          Icons.dining_sharp,
          color: Colors.blue,
        ),
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (BuildContext context) {
              return receta(picturs12, ingredientes12, procedimiento12);
            },
          ));
        },
      ),
    );
  }
}
