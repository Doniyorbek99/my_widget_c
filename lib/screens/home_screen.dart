import 'package:flutter/material.dart';
import 'package:flutter_advanced_drawer/flutter_advanced_drawer.dart';


import 'package:my_widget_catalog/colors/colors.dart';
import 'package:my_widget_catalog/home_screen_widgets/basic_dart_list_container.dart';
import 'package:my_widget_catalog/home_screen_widgets/dart_oop_list_containers.dart';
import 'package:my_widget_catalog/home_screen_widgets/header3.dart';
import 'package:my_widget_catalog/home_screen_widgets/header4.dart';
import 'package:my_widget_catalog/home_screen_widgets/header_1.dart';
import 'package:my_widget_catalog/home_screen_widgets/header_2.dart';
import 'package:my_widget_catalog/home_screen_widgets/header_animation.dart';
import 'package:my_widget_catalog/home_screen_widgets/header_small.dart';
import 'package:my_widget_catalog/models/my_space_sizedbox.dart';


import '../home_screen_widgets/basic_flutter_list_containers.dart';



class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

TextStyle homeSmallText = const TextStyle(
    fontFamily: "Noto",
    fontSize: 20,
    fontWeight: FontWeight.bold,
    color: Colors.blueAccent);
TextStyle smallContainerText = const TextStyle(
    fontSize: 20,
    color: Colors.white,
    fontFamily: "Open",
    fontWeight: FontWeight.bold);

class _HomeScreenState extends State<HomeScreen> {
  final _advancedDrawerController = AdvancedDrawerController();
  @override
  Widget build(BuildContext context) {
    return AdvancedDrawer(
      backdropColor: Colors.blueAccent,
      controller: _advancedDrawerController,
      animationCurve: Curves.easeInOut,
      animationDuration: const Duration(milliseconds: 300),
      animateChildDecoration: true,
      rtlOpening: false,
      // openScale: 1.0,
      disabledGestures: false,
      childDecoration: const BoxDecoration(
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black12,
            blurRadius: 0.0,
          ),
        ],
        borderRadius: BorderRadius.all(Radius.circular(30))
      ),
      drawer: Drawer(
        backgroundColor: Colors.transparent,
        child: Container(
          height: double.infinity,
          width:double.infinity,
          decoration: BoxDecoration(
            color: MyColor.drawerColor,
              borderRadius: BorderRadius.all(Radius.circular(30))),
          child: Column(
            children: [

            ],
          ),
        ),
      ),
      child: Scaffold(
        drawerScrimColor: Colors.transparent,
        backgroundColor: MyColor.backgroundColor,
        body: ListView(
          physics: BouncingScrollPhysics(),
          children: [
            Row(crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 15,),
                IconButton(
                  onPressed: _handleMenuButtonPressed,
                  icon: ValueListenableBuilder<AdvancedDrawerValue>(
                    valueListenable: _advancedDrawerController,
                    builder: (_, value, __) {
                      return AnimatedSwitcher(
                        duration: Duration(milliseconds: 250),
                        child: Icon(
                          value.visible ? Icons.clear : Icons.menu,
                          key: ValueKey<bool>(value.visible),color: Colors.white,
                        ),
                      );
                    },
                  ),
                ),

              ],
            ),
            const HeaderFlutterWidget(),
            const HeaderDartWidget(),
            MySpace(Text(
              "Asoslar",
              style: homeSmallText,
            )),
            const SizedBox(
              height: 10,
            ),
            const BasicDartList(),
            const BasicDartList(),

            const SizedBox(
              height: 10,
            ),
            MySpace(Text(
              "Namuna uchun dizaynlar",
              style: homeSmallText,
            )),
            const HeaderFigmaDesign(),
            const HeaderUXUI(),
            MySpace(Text(
              "Oraliq daraja (OOP)",
              style: homeSmallText,
            )),
            const DartOopListContainers(),
            MySpace(Text(
              "Animatsiyalar",
              style: homeSmallText,
            )),
            HeaderAnimation(),
            HeaderAnimationSmall(),
            MySpace(Text(
              "Flutter asoslari",
              style: homeSmallText,
            )),
            FlutterBasicList(),
            MySpace(Text(
              "Flutter vidjetlari",
              style: homeSmallText,
            ))
          ],
        ),
      ),
    );
  }



  void _handleMenuButtonPressed() {
    // NOTICE: Manage Advanced Drawer state through the Controller.
    _advancedDrawerController.value = AdvancedDrawerValue.visible();
    _advancedDrawerController.showDrawer();
  }
}

