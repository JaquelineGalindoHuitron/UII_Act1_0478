import 'package:flutter/material.dart';

class Itemservicios extends StatelessWidget {
  const Itemservicios({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
                offset: Offset(0, 1),
                color: Theme.of(context).colorScheme.primary.withOpacity(0.1),
                spreadRadius: 5,
                blurRadius: 5)
          ]),
      child: Column(
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(
                "https://raw.githubusercontent.com/JaquelineGalindoHuitron/Img_FlutterFlow__IOS_6J/main/UII%20Act1%20Dise%C3%B1o%201%20Flutlab%20App%20Container%20Boxdecoration/img2.jpg"),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Nuestros Servicios",
            style: Theme.of(context).textTheme.titleSmall,
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            children: List.generate(
                5,
                (index) => Icon(
                      Icons.star,
                      color: Colors.amber,
                      size: 18,
                    )),
          )
        ],
      ),
    );
  }
}
