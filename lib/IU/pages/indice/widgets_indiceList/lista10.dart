import 'package:chefcito/IU/pages/receta/receta.dart';
import 'package:flutter/material.dart';

class lista10 extends StatefulWidget {
  String val21;
  String val22;
  lista10(this.val21, this.val22);

  @override
  _lista10State createState() => _lista10State();
}

String picturs10 = 'assets/plato11.jpg';
String ingredientes10 =
    '1 Lata Leche Evaporada CARNATION® CLAVEL® en Balance Reducida en Grasa*' +
        '1 Cucharada Consomé de pollo en polvo' +
        '1 Taza Agua' +
        '400 Gramos Pasta cocida y escurrida' +
        '2 Tazas Brócoli cocido' +
        '200 Gramos Queso tipo manchego ';
String procedimiento10 =
    'Licúa la Leche Evaporada CARNATION® CLAVEL® 80% Menos Grasa* con el agua, el queso y el consomé de pollo en polvo. ' +
        'Cocina por 10 minutos o hasta que espese ligeramente, retira del fuego y reserva. ' +
        'Baña la pasta con la salsa, decora con el brócoli y ofrece.';

class _lista10State extends State<lista10> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      child: ListTile(
        title: Text(widget.val21),
        subtitle: Text(widget.val22),
        leading: const Icon(
          Icons.dining_sharp,
          color: Colors.blue,
        ),
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (BuildContext context) {
              return receta(picturs10, ingredientes10, procedimiento10);
            },
          ));
        },
      ),
    );
  }
}
