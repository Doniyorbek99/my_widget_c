import 'package:flutter/material.dart';
import 'package:my_widget_catalog/models/small_container_flutter.dart';

import '../screens/home_screen.dart';
class FlutterBasicList extends StatelessWidget {
  const FlutterBasicList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 170,
      child: ListView(
        physics: const BouncingScrollPhysics(),

        scrollDirection: Axis.horizontal,
        children: [
          MyFlutterContainer(
              Colors.deepOrange,
              Text(
                "Vidjetlar",
                style: smallContainerText,
              )),
          MyFlutterContainer(
              Colors.blueGrey,
              Text(
                "Maketlar (Layouts)",
                style: smallContainerText,
              )),
          MyFlutterContainer(
              Colors.cyanAccent,
              Text(
                "Imo-ishoralar",
                style: smallContainerText,
              )),
          MyFlutterContainer(
              Colors.purple,
              Text(
                "State-Man\nagment",
                style: smallContainerText,
              )),
          MyFlutterContainer(
              Colors.lightGreen,
              Text(
                "Navigatsiya",
                style: smallContainerText,
              )),
        ],
      ),
    );
  }
}
