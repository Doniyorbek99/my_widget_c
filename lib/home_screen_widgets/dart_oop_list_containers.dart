import 'package:flutter/material.dart';

import '../screens/home_screen.dart';
import '../models/small_container_dart.dart';
class DartOopListContainers extends StatelessWidget {
  const DartOopListContainers({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 170,
      child: ListView(          physics: BouncingScrollPhysics(),

        scrollDirection: Axis.horizontal,
        children: [
          MyDartContainer(Colors.teal,Text("Sinflar (Class)",style: smallContainerText)),
          MyDartContainer(Colors.indigo,Text("Oyektlar (Object)",style: smallContainerText,)),
          MyDartContainer(Colors.yellowAccent.shade700, Text("Meros olish",style: smallContainerText,)),
          MyDartContainer(Colors.cyan,Text("Polymorfizm",style: smallContainerText,)),
          MyDartContainer(Colors.pink,Text("Interfeyslar",style: smallContainerText,)),
          MyDartContainer(Colors.blueGrey,Text("Abstrakt sinf",style: smallContainerText,)),

        ],
      ),
    );
  }
}
