import 'package:flutter/material.dart';

import '../colors/colors.dart';
class HeaderUXUI extends StatelessWidget {
  const HeaderUXUI({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: 200,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topRight,
                tileMode: TileMode.clamp,
                end: Alignment.bottomLeft,
                colors: [
                  Colors.pink.shade700,
                  MyColor.backgroundColor
                ],
              ),
              borderRadius: const BorderRadius.only(
                  topRight: Radius.circular(130),
                  bottomLeft: Radius.circular(130))),
        ),
        const Positioned(
          top: 10,
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Text(
              "NAMUNA UCHUN ",
              style: TextStyle(
                  fontFamily: "Noto",
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
        ),
        const Positioned(
          top: 37,
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Text(
              "DIZAYNLAR TO'PLAMI",
              style: TextStyle(
                  fontFamily: "Noto",
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
        ),
        const Positioned(
          top: 80,
          left: 25,
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Text(
              "Krish oynasi va asosiy oynalar ",
              style: TextStyle(
                  fontFamily: "Noto",
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
        ),
        const Positioned(
          top: 100,
          left: 25,
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Text(
              "uchun namunalar ",
              style: TextStyle(
                  fontFamily: "Noto",
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
        ),
        const Positioned(
          top: 112,
          left: 320,
          child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Image(image: AssetImage("assets/images/UXUI.png",),width: 70,)
          ),
        ),


      ],
    );
  }
}


