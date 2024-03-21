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
      body: Column(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.all(15),
            padding: const EdgeInsets.symmetric(horizontal: 15),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Color(0xffbae5ff),
                boxShadow: [
                  BoxShadow(
                      offset: Offset(0, 5),
                      color: Theme.of(context)
                          .colorScheme
                          .primary
                          .withOpacity(0.1),
                      spreadRadius: 5,
                      blurRadius: 5),
                ]),
            child: const TextField(
              decoration: InputDecoration(
                hintText: "Bienvenidos",
                hintStyle: TextStyle(
                    fontWeight: FontWeight.w300, color: Color(0xff0f0f0f)),
                border: InputBorder.none,
                prefixIcon: Icon(
                  Icons.search,
                  color: Color(0xff3992e3),
                ),
              ),
            ),
          ),
          Container(
            height: 180,
            margin: const EdgeInsets.all(15),
            decoration: BoxDecoration(
                //borderRadius: BorderRa.circular()10
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "https://raw.githubusercontent.com/JaquelineGalindoHuitron/Img_FlutterFlow__IOS_6J/main/UII%20Act1%20Dise%C3%B1o%201%20Flutlab%20App%20Container%20Boxdecoration/img1.jpg"))),
          ),
          ListTile(
            title: Text("Top Servicios"),
            titleTextStyle: Theme.of(context).textTheme.titleLarge,
            trailing: Icon(Icons.filter_list_outlined),
          ),
          Expanded(
              child: GridView.count(
            padding: EdgeInsets.all(15),
            crossAxisCount: 2,
            mainAxisSpacing: 20,
            crossAxisSpacing: 15,
            children: [for (int i = 1; i <= 10; i++) const Itemservicios()],
          )),
        ],
      ),
    );
  }
}
