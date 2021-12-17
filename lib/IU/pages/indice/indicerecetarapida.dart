import 'package:chefcito/IU/pages/indice/widgets_indiceList/lista10.dart';
import 'package:chefcito/IU/pages/indice/widgets_indiceList/lista11.dart';
import 'package:chefcito/IU/pages/indice/widgets_indiceList/lista12.dart';
import 'package:chefcito/IU/pages/indice/widgets_indiceList/lista13.dart';
import 'package:chefcito/IU/pages/indice/widgets_indiceList/lista14.dart';
import 'package:chefcito/IU/pages/indice/widgets_indiceList/lista15.dart';
import 'package:chefcito/IU/pages/indice/widgets_indiceList/lista16.dart';
import 'package:chefcito/IU/pages/indice/widgets_indiceList/lista9.dart';
import 'package:flutter/material.dart';

class Recetarapida extends StatelessWidget {
  const Recetarapida({Key? key}) : super(key: key);

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
                accountName: Text('Usuario '),
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
            lista9('Calabacitas gratinadas con camarones',
                'Con el toque único del Sazonador Líquido'),
            lista10('Pasta ligera cremosa ',
                'Pasta ligera con queso tipo americano.'),
            lista11('Acelgas en Leche ',
                'ACELGAS EN LECHE preparadas con LECHE EVAPORADA'),
            lista12('Tostadas con dip de pechuga de pavo',
                'Tostadas con dip de pechuga de pavo '),
            lista13('Tacos de costra de queso y chicharrón',
                'Tacos de costra de queso y chicharrón hechos con Media Crema'),
            lista14('Rollos crujientes de atún con queso',
                'Prepara unos ROLLOS CRUJIENTES DE ATÚN CON QUESO con Leche Condensada'),
            lista15('Picadillo navideño',
                'PICADILLO NAVIDEÑO preparado con JUGO MAGGI®.'),
            lista16('Crepas de pollo en salsa de flor de calabaza ',
                'CREPAS DE POLLO EN SALSA DE FLOR DE CALABAZA preparadas con LECHE EVAPORADA CARNATION® CLAVEL®.'),
          ],
        ),
      ),
    );
  }
}
