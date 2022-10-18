import 'package:flutter/material.dart';
import 'package:my_widget_catalog/routes/lesson_10_sets.dart';

import 'package:my_widget_catalog/screens/home_screen.dart';

void main() {
  runApp( const MyApp());

}



class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        backgroundColor: Colors.transparent,
        primarySwatch: Colors.indigo,

      ),

      home: DartSets()
    );
  }
}


