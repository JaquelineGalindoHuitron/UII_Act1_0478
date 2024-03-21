import 'package:flutter/material.dart';
import 'package:galindo_uii_act1_0478/pantalla0478/panel0478/panel_pantalla0478.dart';

void main() => runApp(MiAppServicios());

class MiAppServicios extends StatelessWidget {
  const MiAppServicios({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Galindo Servicios0478",
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Color(0xff8c15a1)),
          useMaterial3: true),
      home: PanelPantalla0478(),
    );
  }
}
