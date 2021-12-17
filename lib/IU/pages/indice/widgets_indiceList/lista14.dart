import 'package:chefcito/IU/pages/receta/receta.dart';
import 'package:flutter/material.dart';

class lista14 extends StatefulWidget {
  String val29;
  String val30;
  lista14(this.val29, this.val30);

  @override
  _lista14State createState() => _lista14State();
}

String picturs14 = 'assets/plato15.jpg';
String ingredientes14 = '1 Taza Leche Evaporada CARNATION® CLAVEL®' +
    '2 Piezas Huevo' +
    '1 Cucharada Páprika' +
    '4 Ramitas Perejil fresco , desinfectado y picado finamente' +
    '1/4 Cucharadita Pimienta negra , molida' +
    '1/2 Cucharadita Sal' +
    '7 Rodajas Pan de caja , sin orillas y aplanadas' +
    '1/2 Paquete Queso crema , cortado en tiras' +
    '2 Latas Atún con jalapeño' +
    '1 Taza Aceite de maíz , para freír' +
    '1 bottle Media Crema NESTLÉ® , refrigerada ';
String procedimiento14 =
    '1.-Mezcla la Leche Evaporada CARNATION® CLAVEL® con los huevos, la paprika, el perejil, la pimienta y la sal. \n' +
        '2.-Coloca en el centro de cada rebanada de pan, una tira de queso crema y un poco de atún con jalapeños. Presiona y dobla las orillas para evitar que se salga el relleno. Sumerge en la mezcla de Leche Evaporada CARNATION® CLAVEL®. \n' +
        '3.-Calienta el aceite para freír y fríe los rollitos hasta que estén ligeramente dorados; coloca en papel absorbente para retirar el exceso de grasa. Sirve los rollitos y decora con la Media Crema NESTLÉ®. ';

class _lista14State extends State<lista14> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      child: ListTile(
        title: Text(widget.val29),
        subtitle: Text(widget.val30),
        leading: const Icon(
          Icons.dining_sharp,
          color: Colors.blue,
        ),
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (BuildContext context) {
              return receta(picturs14, ingredientes14, procedimiento14);
            },
          ));
        },
      ),
    );
  }
}
