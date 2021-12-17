import 'package:chefcito/IU/pages/receta/receta.dart';
import 'package:flutter/material.dart';

class lista5 extends StatefulWidget {
  String val11;
  String val12;
  lista5(this.val11, this.val12);

  @override
  _lista5State createState() => _lista5State();
}

String picturs5 = 'assets/plato6.png';
String ingredientes5 = '2 Tazas Harina de trigo' +
    '2 Cucharadas Polvo para hornear' +
    '2 Cubos Consomé de pollo en polvo' +
    '1 Lata Leche Evaporada CARNATION® CLAVEL®' +
    '2 Piezas Huevo yema de huevo' +
    '1/2 Taza Agua' +
    '6 Piezas Cebolla cortadas en rodajas, desprender' +
    '2 Tazas Pan molido' +
    '2 Latas Pimiento morrón enlatado en conserva, escurrido' +
    '2 Cubos Concentrado de Tomate con Pollo CONSOMATE®' +
    '2 Cucharadas Fécula de maíz disuelta en ½ taza de agua fría ';
String procedimiento5 =
    'Mezcla la harina con el polvo para hornear, el consomé de pollo, la Leche Evaporada CARNATION® CLAVEL®, las yemas y el agua hasta formar una pasta. Sumerge cada aro de cebolla en la pasta, escurre un poco el excedente y empaniza con el pan molido. Calienta el aceite y fríe los aros hasta que estén dorados. Colócalos sobre papel absorbente para quitar el exceso de grasa. ' +
        'Para el aderezo, licua la Leche Evaporada CARNATION® CLAVEL® con el pimiento morrón, el Concentrado de Tomate de Pollo CONSOMATE® y la fécula de maíz disuelta. Calienta a fuego bajo por 5 minutos y mueve hasta que espese ligeramente. ' +
        'Acomoda los aros en un plato y en el centro el aderezo caliente y sirve.';

class _lista5State extends State<lista5> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      child: ListTile(
        title: Text(widget.val11),
        subtitle: Text(widget.val12),
        leading: const Icon(
          Icons.dining_sharp,
          color: Colors.blue,
        ),
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (BuildContext context) {
              return receta(picturs5, ingredientes5, procedimiento5);
            },
          ));
        },
      ),
    );
  }
}
