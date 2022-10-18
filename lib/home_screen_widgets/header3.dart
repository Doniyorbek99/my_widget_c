import 'package:flutter/material.dart';

import '../colors/colors.dart';
class HeaderFigmaDesign extends StatelessWidget {
  const HeaderFigmaDesign({
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
                  Colors.pink.shade700,
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
          child: Center(
            child: Image(
              width: 350,
              image: AssetImage("assets/images/UiUxDesign.png"),
              fit: BoxFit.contain,
            ),
          ),
        ),
        SizedBox(
          width: double.infinity,
          height: 300,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: const [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15,vertical: 5),
                child: Image(image: AssetImage("assets/images/Figmalogo.png",),width:130,),
              )
            ],
          ),
        ),
      ],
    );
  }
}