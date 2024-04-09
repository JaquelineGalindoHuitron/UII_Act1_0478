import 'package:flutter/material.dart';
import 'package:galindo_uii_act1_0478/pantalla0478/panel0478/widgets0478/item_servicios0478.dart';

class PanelPantalla0478 extends StatelessWidget {
  const PanelPantalla0478({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff706fd7),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.menu,
            color: Colors.white,
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 25),
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://raw.githubusercontent.com/JaquelineGalindoHuitron/Img_FlutterFlow__IOS_6J/main/UII%20Act1%20Dise%C3%B1o%201%20Flutlab%20App%20Container%20Boxdecoration/img1.jpg"),
            ),
          )
        ],
        title: Text(
          'Galindo Servicios0478',
          style: TextStyle(color: Color(0xfff8f6f0)),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Jaqueline Galindo Aterrizando',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xff04899a),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xff4db0ff),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: Text(
                  'JG',
                  style: TextStyle(
                    fontSize: 180,
                    color: Color(0xfffd9ee8),
                  ),
                ),
              ),
            ),
            Text(
              'Mat. 21308051280478',
              style: TextStyle(
                fontSize: 20,
              ),
            ),

            /*Container(
              color: Color(0xff9782f2),
              width: 300,
              height: 200,
              padding: EdgeInsets.all(32),
              margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
              alignment: Alignment.center,
              child: Text(
                'Pantalla1 Fuentes0465',
                style: TextStyle(fontSize: 30),
              ),
            )*/
          ],
        ),
      ),
    );
  }
}
