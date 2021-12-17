import 'package:chefcito/IU/pages/receta/receta.dart';
import 'package:flutter/material.dart';

class lista15 extends StatefulWidget {
  String val31;
  String val32;
  lista15(this.val31, this.val32);

  @override
  _lista15State createState() => _lista15State();
}

String picturs15 = 'assets/plato16.jpg';
String ingredientes15 = '2 Cucharadas de Aceite de maíz ' +
    '1/4 Cebolla picada finamente' +
    '1 Ajo picado finamente' +
    '300 Gramos de Carne de res molida' +
    '300 Gramos de Carne de cerdo molida' +
    '1 Cucharada de Jugo MAGGI®' +
    '1 Cucharada de Salsa Tipo Inglesa CROSSE & BLACKWELL®' +
    '1 Taza de Puré de tomate' +
    '1/2 Taza de Aceitunas rebanadas' +
    '1/2 Taza de Nuez picada' +
    '1 Papa cortada en cubos y cocida ';
String procedimiento15 =
    'Calienta el aceite, agrega la cebolla y el ajo, cocina por hasta que doren ligeramente. \n' +
        'Agrega la carne, el Jugo MAGGI® y la Salsa Tipo Inglesa CROSSE & BLACKWELL®, cocina hasta que la carne cambien de color. \n' +
        'Agrega el puré de tomate, las aceitunas, la nuez y la papa; mezcla y cocina por 5 minutos. ';

class _lista15State extends State<lista15> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      child: ListTile(
        title: Text(widget.val31),
        subtitle: Text(widget.val32),
        leading: const Icon(
          Icons.dining_sharp,
          color: Colors.blue,
        ),
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (BuildContext context) {
              return receta(picturs15, ingredientes15, procedimiento15);
            },
          ));
        },
      ),
    );
  }
}
