import 'package:flutter/material.dart';
class PrintConsole extends StatelessWidget {
  final Text consoleText;
  final double consoleSize;
  const PrintConsole({Key? key,required this.consoleText,required this.consoleSize}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 15),
      child: Container(height: consoleSize,width: double.infinity,
        decoration: BoxDecoration(color: Colors.white54,borderRadius: BorderRadius.circular(20),),
        child: Center(child:consoleText)
      ),
    );
  }
}
