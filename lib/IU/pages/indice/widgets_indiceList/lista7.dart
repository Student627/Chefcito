import 'package:chefcito/IU/pages/receta/receta.dart';
import 'package:flutter/material.dart';

class lista7 extends StatefulWidget {
  String val15;
  String val16;
  lista7(this.val15, this.val16);

  @override
  _lista7State createState() => _lista7State();
}

String picturs7 = 'assets/plato8.jpg';
String ingredientes7 = '12 Tortillas de harina calientes' +
    '2 Latas de Atún a la mexicana' +
    '1/4 Cebolla morada fileteada' +
    '1 1/2 Taza de Zanahorias ralladas' +
    '1 Pepino cortado en tiras' +
    '1 Aguacate rebanado' +
    '1 Cucharada de Jugo MAGGI®' +
    '2 Cucharadas de Salsa Tipo Inglesa CROSSE & BLACKWELL®' +
    '1 Envase de Media Crema NESTLÉ®' +
    '1/2 Taza de Mayonesa' +
    '1 Lata de Pimiento morrón enlatado escurrida (210 g)' +
    '1/2 Pieza de Chile chipotle adobado y molido ';
String procedimiento7 =
    'Para los wraps, coloca en cada tortilla un poco de atún a la mexicana, cebolla, tiras de jitomate, zanahoria, pepino, rebanadas de aguacate, Jugo MAGGI® y Salsa Tipo Inglesa CROSSE & BLACKWELL®; forma los rollitos doblando las puntas hacia adentro para evitar que se salga el relleno. ' +
        'Para el aderezo, licúa la Media Crema NESTLÉ® con la mayonesa, el pimiento morrón y el chipotle. ' +
        'Sirve los wraps con el aderezo de pimiento y ofrece.';

class _lista7State extends State<lista7> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      child: ListTile(
        title: Text(widget.val15),
        subtitle: Text(widget.val16),
        leading: const Icon(
          Icons.dining_sharp,
          color: Colors.blue,
        ),
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (BuildContext context) {
              return receta(picturs7, ingredientes7, procedimiento7);
            },
          ));
        },
      ),
    );
  }
}
