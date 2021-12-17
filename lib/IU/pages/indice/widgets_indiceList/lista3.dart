import 'package:chefcito/IU/pages/receta/receta.dart';
import 'package:flutter/material.dart';

class lista3 extends StatefulWidget {
  String val7;
  String val8;
  lista3(this.val7, this.val8);

  @override
  _lista3State createState() => _lista3State();
}

String picturs3 = 'assets/plato4.jpg';
String ingredientes3 = '3/4 Taza de Leche Evaporada CARNATION® CLAVEL®' +
    '1 Huevo' +
    '2 Cucharadas de Mantequilla fundida' +
    '1 Cucharadita de Esencia de vainilla' +
    '1 Taza de Harina para hot cakes' +
    '2 Cucharadas de Mantequilla' +
    '1/2 Taza de Moras azules' +
    '1/2 Taza de Fresas desinfectadas y cortadas en cuartos' +
    '6 Hojas de Menta fresca desinfectadas' +
    '1 Envase de Leche Condensada LA LECHERA® Sirve Fácil ';
String procedimiento3 =
    'Mezcla la Leche Evaporada CARNATION® CLAVEL® con el huevo, 2 cucharadas de mantequilla fundida, la esencia de vainilla y la harina para hot cakes.' +
        'Calienta una sartén, agrega un poco de mantequilla y con ayuda de un cucharón vierte un poco de la mezcla para formar los hot cakes; cocina por ambos lados y repite el procedimiento con el resto de la preparación.' +
        'Sirve los hot cakes, decora con moras azules, fresas, las hojas de menta y con un poco de Leche Condensada LA LECHERA® Sirve Fácil. Ofrece.';

class _lista3State extends State<lista3> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      child: ListTile(
        title: Text(widget.val7),
        subtitle: Text(widget.val8),
        leading: const Icon(
          Icons.dining_sharp,
          color: Colors.blue,
        ),
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (BuildContext context) {
              return receta(picturs3, ingredientes3, procedimiento3);
            },
          ));
        },
      ),
    );
  }
}
