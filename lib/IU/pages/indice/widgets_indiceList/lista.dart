import 'package:chefcito/IU/pages/receta/receta.dart';
import 'package:flutter/material.dart';

class lista extends StatefulWidget {
  String val1;
  String val2;
  lista(this.val1, this.val2);

  @override
  _listaState createState() => _listaState();
}

String picturs = 'assets/plato1.jpeg';
String ingredientes = '1 Lata de Leche Condensada LA LECHERA®'
    '3/4 Taza de Nuez picada finamente'
    '1 Cucharadita de Esencia de nuez'
    '1/4 Taza de Nuez molida para decorar'
    '15 Capacillos ';
String procedimiento =
    'Calienta la Leche Condensada LA LECHERA® con nuez picada y la esencia de nuez, cocina a fuego bajo moviendo constantemente durante 10 minutos o hasta que espese. Retira del fuego, coloca en una charola con papel encerado y congela durante 30 minutos. ' +
        'Forma bolitas y pásalas por la nuez picada; coloca en capacillos y ofrece.';

class _listaState extends State<lista> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      child: ListTile(
        title: Text(widget.val1),
        subtitle: Text(widget.val2),
        leading: const Icon(
          Icons.dining_sharp,
          color: Colors.blue,
        ),
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (BuildContext context) {
              return receta(picturs, ingredientes, procedimiento);
            },
          ));
        },
      ),
    );
  }
}
