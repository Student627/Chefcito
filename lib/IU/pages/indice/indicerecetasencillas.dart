import 'package:chefcito/IU/pages/indice/widgets_indiceList/lista.dart';
import 'package:chefcito/IU/pages/indice/widgets_indiceList/lista1.dart';
import 'package:chefcito/IU/pages/indice/widgets_indiceList/lista3.dart';
import 'package:chefcito/IU/pages/indice/widgets_indiceList/lista4.dart';
import 'package:chefcito/IU/pages/indice/widgets_indiceList/lista5.dart';
import 'package:chefcito/IU/pages/indice/widgets_indiceList/lista6.dart';
import 'package:chefcito/IU/pages/indice/widgets_indiceList/lista7.dart';
import 'package:chefcito/IU/pages/indice/widgets_indiceList/lista8.dart';
import 'package:chefcito/IU/pages/receta/receta.dart';
import 'package:flutter/material.dart';

class Recetasencilla extends StatefulWidget {
  const Recetasencilla({Key? key}) : super(key: key);

  @override
  _RecetasencillaState createState() => _RecetasencillaState();
}

class _RecetasencillaState extends State<Recetasencilla> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Indice",
      theme: ThemeData(primarySwatch: Colors.orange),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Chefcito",
            style: TextStyle(
              fontFamily: 'roboto-Italic',
              fontSize: 30,
            ),
          ),
        ),
        drawer: Drawer(
          child: ListView(
            padding: const EdgeInsets.all(0),
            children: [
              UserAccountsDrawerHeader(
                decoration: const BoxDecoration(
                  color: Colors.green,
                ),
                accountName: const Text('Usuario '),
                accountEmail: null,
                currentAccountPicture: CircleAvatar(
                  child: Image.asset('assets/perfil.jpg'),
                ),
                currentAccountPictureSize: const Size.square(72.0),
              ),
              ListTile(
                title: const Text('Perfil'),
                leading: const Icon(Icons.person),
                onTap: () {},
              ),
              ListTile(
                title: const Text('Recetas'),
                leading: const Icon(Icons.note_add),
                onTap: () {},
              ),
            ],
          ),
        ),
        body: ListView(
          children: [
            lista('Trufas de nuez', 'Postre sencillo'),
            lista1('Bolitas de arroz', 'una forma de cocinar arroz'),
            lista3(
              'Hot-cakes',
              'Ricos hot-cakes',
            ),
            lista4(
                'Pay de chocolate', 'Delicioso pay de chocolate sin hornear.'),
            lista5('Aros de cebolla', 'Ricos aros de cebollar'),
            lista6('Arroz con leche, manzanas y fresa',
                'Una variante de arroz con leche'),
            lista7('Wraps de atún', 'Cocina unos ricos WRAPS de ATÚN '),
            lista8('Paletas heladas de Cereal Integral Cheerios® Chocolate ',
                'PALETAS DELICIOSAS'),
          ],
        ),
      ),
    );
  }
}
