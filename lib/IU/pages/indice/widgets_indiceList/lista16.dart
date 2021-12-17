import 'package:chefcito/IU/pages/receta/receta.dart';
import 'package:flutter/material.dart';

class lista16 extends StatefulWidget {
  String val33;
  String val34;
  lista16(this.val33, this.val34);

  @override
  _lista16State createState() => _lista16State();
}

String picturs16 = 'assets/plato17.jpg';
String ingredientes16 = '2 Cucharadas de Aceite de maíz' +
    '1/2 Cebolla fileteada' +
    '2 Tazas de Rajas de chile poblano descongeladas' +
    '1 Kilogramo de Pechuga de pollo cocida y deshebrada' +
    '1/2 Cucharada de Sal con cebolla en polvo' +
    '1 Lata de Leche Evaporada CARNATION® CLAVEL® (1 1/2 tazas)' +
    '1 Taza de Agua' +
    '6 Tazas de Flor de calabaza limpia' +
    '1 Taza Leche Evaporada CARNATION® CLAVEL® para la salsa' +
    '1 Cucharada de Fécula de maíz hidratada en ¼ de taza de agua' +
    '1 1/2 Cucharadas de Consomé de pollo en polvo' +
    '1 Cucharada de Mantequilla' +
    '1 Cucharada de Cebolla finamente picada' +
    '1/4 Cucharadita de Ajo finamente picado' +
    '1 Paquete de Crepas comerciales (260 g) ';
String procedimiento16 =
    'Para el relleno, calienta el aceite, sofríe la cebolla junto con las rajas, agrega la pechuga y sazona con la sal con cebolla, mezcla y cuece a fuego bajo durante 8 minutos. ' +
        'Para la salsa, licúa la Leche Evaporada CARNATION® CLAVEL® con el agua, la flor de calabaza, la fécula de maíz disuelta y el consomé de pollo; derrite la mantequilla; sofríe la cebolla y el ajo por 2 minutos, vierte lo que licuaste y cuece a fuego bajo por 10 minutos. ' +
        'Calienta las crepas, coloca un poco del relleno al centro y dobla; baña con la salsa de flor de calabaza. Ofrece. ';

class _lista16State extends State<lista16> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      child: ListTile(
        title: Text(widget.val33),
        subtitle: Text(widget.val34),
        leading: const Icon(
          Icons.dining_sharp,
          color: Colors.blue,
        ),
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (BuildContext context) {
              return receta(picturs16, ingredientes16, procedimiento16);
            },
          ));
        },
      ),
    );
  }
}
