import 'package:flutter/material.dart';

import '../colors/colors.dart';

class HeaderDartWidget extends StatelessWidget {
  const HeaderDartWidget({
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
                  Colors.blue,
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
              "DART VA FLUTTER",
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
              "BILAN TANISHING",
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
              "Flutter va dart qanday ishlashini ",
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
              "ko'rib chiqing ",
              style: TextStyle(
                  fontFamily: "Noto",
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
        ),
        const Positioned(
          top: 150,
          left: 240,
          child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Image(image: AssetImage("assets/images/PngItemDartLogo.png",),width: 130,)
          ),
        ),


      ],
    );
  }
}
