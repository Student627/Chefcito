import 'package:chefcito/IU/pages/formulario/widgets_formulario/nombre.dart';
import 'package:chefcito/IU/pages/widgets/bienvenida.dart';
import 'package:chefcito/IU/pages/widgets/boton_descargadas.dart';
import 'package:chefcito/IU/pages/widgets/boton_recetarapida.dart';
import 'package:chefcito/IU/pages/widgets/boton_recetasencilla.dart';
import 'package:chefcito/IU/pages/widgets/creditos.dart';
import 'package:chefcito/IU/pages/widgets/titulo.dart';
import 'package:flutter/material.dart';

class myhome extends StatefulWidget {
  const myhome({Key? key}) : super(key: key);

  @override
  _myhomeState createState() => _myhomeState();
}

class _myhomeState extends State<myhome> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Home",
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
                accountName: const Text('Usuario: '),
                accountEmail: const Text('Correo: '),
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
            Image.asset('assets/cocinero.png'),
            Bienvenida(usur),
            const titulo(),
            const botonrecetasencilla(),
            const botonrecetarapida(),
            const botondescargadas(),
            const creditos(),
          ],
        ),
      ),
    );
  }
}
