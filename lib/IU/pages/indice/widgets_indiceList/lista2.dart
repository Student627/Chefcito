import 'package:chefcito/IU/pages/receta/receta.dart';
import 'package:flutter/material.dart';

class lista2 extends StatefulWidget {
  String val5;
  String val6;
  lista2(this.val5, this.val6);

  @override
  _lista2State createState() => _lista2State();
}

String picturs2 = 'assets/plato3.jpg';
String ingredientes2 = '4 1/2 Tazas de Agua' +
    '1 Raja de Canela' +
    '1 Taza de Arroz remojado en agua caliente por 20 minutos y escurrido' +
    '1 Lata de Leche Condensada LA LECHERA®' +
    '1 Lata de Leche Evaporada CARNATION® CLAVEL®' +
    '1/2 Taza de Pasas' +
    '1 Cucharada de Canela molida' +
    '6 Hojas de Menta fresca desinfectadas ';
String procedimiento2 =
    'Calienta el agua con la raja de canela y cuando suelte el hervor, agrega el arroz; cocina durante 20 minutos a fuego alto o hasta que el arroz esté tierno.' +
        'Vierte la Leche Condensada LA LECHERA® y la Leche Evaporada CARNATION® CLAVEL®; mezcla y continúa la cocción a fuego bajo de 20 a 25 minutos hasta que espese ligeramente.';

class _lista2State extends State<lista2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      child: ListTile(
        title: Text(widget.val5),
        subtitle: Text(widget.val6),
        leading: const Icon(
          Icons.dining_sharp,
          color: Colors.blue,
        ),
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (BuildContext context) {
              return receta(picturs2, ingredientes2, procedimiento2);
            },
          ));
        },
      ),
    );
  }
}
