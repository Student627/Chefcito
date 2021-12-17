import 'package:chefcito/IU/pages/receta/receta.dart';
import 'package:flutter/material.dart';

class lista9 extends StatefulWidget {
  String va19;
  String val20;
  lista9(this.va19, this.val20);

  @override
  _lista9State createState() => _lista9State();
}

String picturs9 = 'assets/plato10.png';
String ingredientes9 = '4 Piezas Calabaza' +
    '3 Cucharadas Aceite de maíz' +
    '1 Cubo Concentrado de Tomate con Pollo CONSOMATE®' +
    '2 Cucharadas Sazonador Líquido MAGGI® Cocktail' +
    '500 Gramos Camarones cocinados pacotilla, limpio' +
    '3/4 Taza Puré de tomate' +
    '1/2 Paquete Queso tipo manchego rallado' +
    '1/2 Taza Agua' +
    '1/4 Cucharadita Orégano seco ';
String procedimiento9 =
    'Horno eléctrico precalentado a 180 °C Para el relleno, calienta el aceite y fríe los camarones, agrega el puré de tomate previamente licuado con el agua NESTLÉ® PUREZA VITAL®, el orégano y el Concentrado de Tomate con Pollo CONSOMATE®, vierte sobre los camarones, mezcla y cocina durante 8 minutos a fuego bajo. ' +
        'Rellena cada una de las calabazas con los camarones, agrega un poco de queso y gratina en el horno.';

class _lista9State extends State<lista9> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      child: ListTile(
        title: Text(widget.va19),
        subtitle: Text(widget.val20),
        leading: const Icon(
          Icons.dining_sharp,
          color: Colors.blue,
        ),
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (BuildContext context) {
              return receta(picturs9, ingredientes9, procedimiento9);
            },
          ));
        },
      ),
    );
  }
}
