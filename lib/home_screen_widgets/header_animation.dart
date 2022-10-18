import 'package:flutter/material.dart';

import '../colors/colors.dart';
class HeaderAnimation extends StatelessWidget {
  const HeaderAnimation({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: 300,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomLeft,
                colors: [
                  Colors.indigo,
                  MyColor.backgroundColor,
                ],
              ),
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(130),
                  bottomRight: Radius.circular(130))),
        ),
        const SizedBox(
          width: double.infinity,
          height: 300,
          child: Image(
            height: 500,
            image: AssetImage("assets/images/Blue.gif"),
            fit: BoxFit.cover,
          ),
        ),
        SizedBox(
          width: double.infinity,
          height: 300,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: const [
              Padding(
                padding: EdgeInsets.symmetric(),
                child: Image(
                  image: AssetImage(
                    "assets/images/2d3d.png",
                  ),
                  width: 130,
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
