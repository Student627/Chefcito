import 'package:chefcito/IU/pages/receta/receta.dart';
import 'package:flutter/material.dart';

class lista1 extends StatefulWidget {
  String val3;
  String val4;
  lista1(this.val3, this.val4);

  @override
  _lista1State createState() => _lista1State();
}

//bolas arroz
String picturs1 = 'assets/plato2.png';
String ingredientes1 = '1 Taza Arroz cocido, al vapor' +
    '1 Cubo Concentrado de Tomate con Pollo CONSOMATE®' +
    '1 Taza Queso parmesano rallado' +
    '1 Cucharada Perejil fresco lavado, picado' +
    '2 Piezas Huevo' +
    '1 Taza Pan molido' +
    '1 Taza Aceite de maíz ';
String procedimiento1 =
    'Cuece el arroz en agua y con el Concentrado de Tomate con Pollo CONSOMATE®. Retira y separalo para utilizar. A parte mezcla el arroz junto con el queso parmesano, el perejil, los huevos y el pan molido.' +
        'Forma bolitas de arroz con tus manos y mete al aceite caliente, fríe hasta que doren. Escurre el exceso de grasa en papel absorbente. Sirve caliente. ';

class _lista1State extends State<lista1> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      child: ListTile(
        title: Text(widget.val3),
        subtitle: Text(widget.val4),
        leading: const Icon(
          Icons.dining_sharp,
          color: Colors.blue,
        ),
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (BuildContext context) {
              return receta(picturs1, ingredientes1, procedimiento1);
            },
          ));
        },
      ),
    );
  }
}
