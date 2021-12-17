import 'package:chefcito/IU/pages/receta/receta.dart';
import 'package:flutter/material.dart';

class lista4 extends StatefulWidget {
  String val9;
  String val10;
  lista4(this.val9, this.val10);

  @override
  _lista4State createState() => _lista4State();
}

String picturs4 = 'assets/plato5.png';
String ingredientes4 = '1 Paquete Galletas Marías molidas' +
    '2 Cucharadas Cocoa' +
    '3 Tazas Crema para batir' +
    '1 Barra Mantequilla derrretida' +
    '2 Barras Chocolate semiamargo 150 g c/u' +
    '2 Sobres Grenetina (7 g c/u) hidratada en ¼ taza de agua y disuelta a baño María.' +
    '1/2 Lata Leche Condensada LA LECHERA® ';
String procedimiento4 =
    'Mezcla las galletas con la cocoa y la mantequilla hasta formar una pasta; colócala sobre un molde para pay y refrigera 15 minutos. ' +
        'Para el relleno, bate la crema hasta que esponje y este firme; refrigera. Funde el Chocolate Semi-Amargo en el microondas por intervalos de 20 segundos, moviendo entre cada intervalo hasta que se derrita por completo; agrega la Leche Condensada LA LECHERA®, la grenetina previamente hidratada y disuelta, deja enfriar un poco y vierte a la mezcla a la crema batida en forma envolvente.' +
        'Vierte sobre la base de galleta y refrigera por 1 hora o hasta que esté completamente cuajado; decora con la ralladura de chocolate semi-amargo';

class _lista4State extends State<lista4> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      child: ListTile(
        title: Text(widget.val9),
        subtitle: Text(widget.val10),
        leading: const Icon(
          Icons.dining_sharp,
          color: Colors.blue,
        ),
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (BuildContext context) {
              return receta(picturs4, ingredientes4, procedimiento4);
            },
          ));
        },
      ),
    );
  }
}
