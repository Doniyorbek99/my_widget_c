import 'package:flutter/material.dart';
import 'package:my_widget_catalog/models/small_container_dart.dart';
import 'package:my_widget_catalog/routes/lesson_1_basic_sintax.dart';
import 'package:my_widget_catalog/routes/lesson_2_comments.dart';
import 'package:my_widget_catalog/routes/lesson_3_keywords.dart';
import 'package:my_widget_catalog/routes/lesson_4_dataTypes.dart';
import 'package:my_widget_catalog/routes/lesson_5_variables.dart';
import 'package:my_widget_catalog/routes/lesson_6_control_flow.dart';
import 'package:my_widget_catalog/routes/lesson_7_integers.dart';
import 'package:my_widget_catalog/routes/lesson_8_strings.dart';
import 'package:my_widget_catalog/routes/lesson_9_lists.dart';

import '../screens/home_screen.dart';
class BasicDartList extends StatelessWidget {
  const BasicDartList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 170,
      child: ListView(          physics: const BouncingScrollPhysics(),

        scrollDirection: Axis.horizontal,
        children: [
          GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => const BasicSintaxDart(),));
              },
              child: MyDartContainer(Colors.deepOrangeAccent, Text("Asosiy sintaksis",style: smallContainerText,))),
          GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => const CommentsDart(),));
              },
              child: MyDartContainer(Colors.white60,Text("Komentariya (Comments)",style: smallContainerText))),
          GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => const Keywords(),));
              },
              child: MyDartContainer(Colors.greenAccent,Text("Kalit so'zlar (Keywords)",style: smallContainerText))),
          GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => const DataTypesDart(),));
              },
              child: MyDartContainer(Colors.purple,Text("Malumot turlari",style: smallContainerText))),
          GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => const VariablesDart(),));
              },
              child: MyDartContainer(Colors.blueAccent,Text("O'zgaruvchilar",style: smallContainerText,))),
          GestureDetector(
              onTap:(){
                Navigator.push(context, MaterialPageRoute(builder: (context) => const ControlFlow(),));
              },
              child: MyDartContainer(Colors.yellowAccent.shade700, Text("Oqimlar nazorati",style: smallContainerText,))),
          GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => const DartIntegers(),));
              },
              child: MyDartContainer(Colors.cyan,Text("Raqamlar (Integers)",style: smallContainerText,))),
          GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => const DartStrings(),));
              },
              child: MyDartContainer(Colors.indigo,Text("Matnlar (Integers)",style: smallContainerText,))),
          GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => const DartLists(),));
              },
              child: MyDartContainer(Colors.pink,Text("Dart ro'yxatlar (Lists)",style: smallContainerText,))),
          MyDartContainer(Colors.teal,Text("Halqalar (Loops)",style: smallContainerText,)),

        ],
      ),
    );
  }
}

