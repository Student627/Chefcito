import 'package:chefcito/IU/pages/receta/receta.dart';
import 'package:flutter/material.dart';

class lista6 extends StatefulWidget {
  String val13;
  String val14;
  lista6(this.val13, this.val14);

  @override
  _lista6State createState() => _lista6State();
}

String picturs6 = 'assets/plato7.jpg';
String ingredientes6 = '4 1/2 Tazas de Agua' +
    '1 Taza de Arroz remojado en agua caliente por 20 minutos y escurrido' +
    '1 Lata de Leche Condensada LA LECHERA®' +
    '1 Lata de Leche Evaporada CARNATION® CLAVEL® (1 1/2 tazas)' +
    '2 Limones (su ralladura)' +
    '1 Manzana roja cortada en cubos' +
    '1 Taza de Fresas desinfectadas y cortadas en cuartos' +
    '1/2 Taza de Nueces picadas ';
String procedimiento6 =
    'Calienta el agua y cuando suelte el hervor, agrega el arroz; cocina durante 15 minutos o hasta que el arroz esté tierno.' +
        'Vierte la Leche Condensada LA LECHERA®, la Leche Evaporada CARNATION® CLAVEL® y la ralladura de limón; mezcla y continúa la cocción a fuego bajo de 20 a 25 minutos hasta que espese ligeramente. ' +
        'Agrega las fresas, las manzanas y la nuez. Ofrece. ';

class _lista6State extends State<lista6> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      child: ListTile(
        title: Text(widget.val13),
        subtitle: Text(widget.val14),
        leading: const Icon(
          Icons.dining_sharp,
          color: Colors.blue,
        ),
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (BuildContext context) {
              return receta(picturs6, ingredientes6, procedimiento6);
            },
          ));
        },
      ),
    );
  }
}
