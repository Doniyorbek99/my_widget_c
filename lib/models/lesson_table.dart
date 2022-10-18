import 'package:flutter/material.dart';
import 'package:my_widget_catalog/colors/colors.dart';

class LessonTable extends StatelessWidget {
  late Text dataType;
  late Text example;
  final double tableSize;

  LessonTable({Key? key,required this.dataType,required this.example,required this.tableSize}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: tableSize,
      color: MyColor.keyWordColor,
      child: Row(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(width: 1,color: Colors.black87),
                color:  MyColor.drawerColor,
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: dataType,
              ),),
          ),
          Expanded(
            flex: 2,
            child: Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(width: 1,color: Colors.black87),
                color: MyColor.drawerColor,
              ),
              child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: example,
            ),),
          )

        ],
      ),
    );
  }
}
