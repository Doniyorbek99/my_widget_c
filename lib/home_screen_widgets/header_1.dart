import 'package:flutter/material.dart';

import '../colors/colors.dart';

class HeaderFlutterWidget extends StatelessWidget {
  const HeaderFlutterWidget({
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
                  Colors.blue,
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
              image: AssetImage("assets/images/PngLogo.png"),
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
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Image(image: AssetImage("assets/images/PngItemFlutterLogo.png",),width:130,),
              )
            ],
          ),
        ),
      ],
    );
  }
}