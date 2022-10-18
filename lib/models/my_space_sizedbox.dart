import 'package:flutter/material.dart';

import '../screens/home_screen.dart';

class MySpace extends StatelessWidget{
  late final Text spacertext;
   MySpace(this.spacertext, {super.key});
  @override
  Widget build(BuildContext context) {

return Padding(
  padding: const EdgeInsets.only(bottom: 22,left: 15, top: 15),
  child:spacertext,
);

  }

}