import 'package:flutter/material.dart';
import 'package:my_widget_catalog/colors/colors.dart';

class LessonItem extends StatelessWidget {
  late Text title;
  late ListView children;

  LessonItem({Key? key,required this.title,required this.children}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColor.backgroundColor,
      appBar: AppBar(
        backgroundColor: MyColor.appBarColor,
        title: title,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: children,
      )
    );
  }
}
