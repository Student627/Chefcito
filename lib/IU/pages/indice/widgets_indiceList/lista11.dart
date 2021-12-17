import 'package:chefcito/IU/pages/receta/receta.dart';
import 'package:flutter/material.dart';

class lista11 extends StatefulWidget {
  String val23;
  String val24;
  lista11(this.val23, this.val24);

  @override
  _lista11State createState() => _lista11State();
}

String picturs11 = 'assets/plato12.png';
String ingredientes11 = '1 Cucharadita Jugo de limón jugo' +
    '1 Lata Leche Evaporada CARNATION® CLAVEL®' +
    '1 Cucharada Harina de trigo' +
    '4 Rodajas Pan de caja frito' +
    '1 1/2 Taza Agua' +
    '5 Manojos Acelga lavadas y cortadas en trozos' +
    '1 Cucharada Mantequilla ';
String procedimiento11 =
    'Cocina por 3 minutos las acelgas en agua hirviendo, retira del fuego, escurre y enjuaga con agua fría. Calienta una sartén agrega la mantequilla y las acelgas. Espolvorea el harina e incorpora la Leche Evaporada CARNATION® CLAVEL® y mezcla perfectamente. ' +
        'Agrega el jugo de limón hasta que se incorpore, mezcla bien. Sirve las acelgas sobre el pan frito. ';

class _lista11State extends State<lista11> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      child: ListTile(
        title: Text(widget.val23),
        subtitle: Text(widget.val24),
        leading: const Icon(
          Icons.dining_sharp,
          color: Colors.blue,
        ),
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (BuildContext context) {
              return receta(picturs11, ingredientes11, procedimiento11);
            },
          ));
        },
      ),
    );
  }
}
