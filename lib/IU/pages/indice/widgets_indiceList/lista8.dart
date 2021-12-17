import 'package:chefcito/IU/pages/receta/receta.dart';
import 'package:flutter/material.dart';

class lista8 extends StatefulWidget {
  String val17;
  String val18;
  lista8(this.val17, this.val18);

  @override
  _lista8State createState() => _lista8State();
}

String picturs8 = 'assets/plato9.jpg';
String ingredientes8 = '1 Lata de Leche Evaporada CARNATION® CLAVEL®' +
    '1 Lata de Leche Condensada LA LECHERA®' +
    '1 Lata de Media Crema NESTLÉ®' +
    '1/2 Taza de Agua' +
    '1 Cucharada de Esencia de vainilla' +
    '9 Barras de Chocolate con leche CARLOS V® fundido (18 g c/u)' +
    '1/4 Taza de Aceite de maíz' +
    '3 Tazas de Cereal Integral CHEERIOS® Chocolate ';
String procedimiento8 =
    'Mezcla la Leche Evaporada CARNATION® CLAVEL® con la Leche Condensada LA LECHERA®, la Media Crema NESTLÉ®, el agua y la esencia de vainilla. ' +
        'Vierte en moldes para paleta, tapa y congela hasta que estén sólidas; desmolda. ' +
        'Mezcla el Chocolate con Leche CARLOS V® con el aceite. Cubre la mitad de la paleta en forma diagonal con la preparación anterior, añade un poco de Cereal Integral CHEERIOS® Chocolate. Ofrece. ';

class _lista8State extends State<lista8> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      child: ListTile(
        title: Text(widget.val17),
        subtitle: Text(widget.val18),
        leading: const Icon(
          Icons.dining_sharp,
          color: Colors.blue,
        ),
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (BuildContext context) {
              return receta(picturs8, ingredientes8, procedimiento8);
            },
          ));
        },
      ),
    );
  }
}
