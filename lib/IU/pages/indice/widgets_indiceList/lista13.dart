import 'package:chefcito/IU/pages/receta/receta.dart';
import 'package:flutter/material.dart';

class lista13 extends StatefulWidget {
  String val27;
  String val28;
  lista13(this.val27, this.val28);

  @override
  _lista13State createState() => _lista13State();
}

String picturs13 = 'assets/plato14.jpg';
String ingredientes13 = '1 Bolsa Chicharrón de cerdo NATURAL Barcel® (90 g)' +
    '1 Cucharada Aceite de maíz' +
    '1/4 Pieza Cebolla fileteada' +
    '2 Tazas Champiñones rebanados finamente' +
    '1 Ramita Epazote fresco desinfectado y picado finamente' +
    '2 Tazas Queso tipo manchego rallado' +
    '2 Piezas Aguacate su pulpa' +
    '1 Botella Media Crema NESTLÉ® (190 g)' +
    '15 Gramos Cilantro fresco 3 cucharadas,desinfectado y finamente picado ';
String procedimiento13 =
    'rocea un poco el CHICHARRÒN 100% CERDO NATURAL Barcel®. En una sartén caliente cocina con un poco de aceite, la cebolla con los champiñones, el epazote y reserva. ' +
        'Mezcla el aguacate con Media Crema NESTLÉ® y el cilantro. ' +
        'En una sartèn caliente extiende ¼ de taza de queso manchego cubriendo el fondo por completo, cocina a fuego medio hasta que dore ligeramente y forme una costra. Coloca en el centro CHICHARRÒN 100% CERDO NATURAL Barcel® y los champiñones dobla para formar un taco y retira de la sartèn. Acompaña con un poco del guacamole y disfruta. ';

class _lista13State extends State<lista13> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      child: ListTile(
        title: Text(widget.val27),
        subtitle: Text(widget.val28),
        leading: const Icon(
          Icons.dining_sharp,
          color: Colors.blue,
        ),
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (BuildContext context) {
              return receta(picturs13, ingredientes13, procedimiento13);
            },
          ));
        },
      ),
    );
  }
}
