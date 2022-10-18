import 'package:flutter/material.dart';

class MyFlutterContainer extends StatelessWidget {
  late Color color;
  late Widget mytextsmall ;
  MyFlutterContainer(
      this.color,
      this.mytextsmall, {super.key}
      );

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
            color: color,
            borderRadius: const BorderRadius.all(Radius.circular(15))),
        width: 160,
        height: 160,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(children: [
              SizedBox(width: 115,),
              Padding(
                padding:  EdgeInsets.only(top: 5,),
                child: Image(image: AssetImage("assets/images/flutterIcon.png"),fit: BoxFit.cover,width: 40,),
              )
            ],),
            SizedBox(height: 20,),
            Padding(
              padding: EdgeInsets.only(left: 5,top: 25),
              child: mytextsmall,
            )
          ],
        ),
      ),
    );
  }
}
