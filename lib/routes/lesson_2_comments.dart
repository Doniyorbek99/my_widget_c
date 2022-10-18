import 'package:flutter/material.dart';
import 'package:my_widget_catalog/models/image_carbon.dart';
import 'package:my_widget_catalog/models/lesson_screen_class.dart';

import '../models/print_console.dart';
import '../models/textStyles.dart';
class CommentsDart extends StatefulWidget {
  const CommentsDart({Key? key}) : super(key: key);

  @override
  State<CommentsDart> createState() => _CommentsDartState();
}

class _CommentsDartState extends State<CommentsDart> {
  @override
  Widget build(BuildContext context) {
    return LessonItem(title: const Text("Komentariyalar"), children: ListView(
      physics: const BouncingScrollPhysics(),
      children: [
       Text("Dartda sharhlar (comments)",style: MyText.header2,),
        Text.rich(TextSpan(text: "Sharhlar - bu dasturni bajarish jarayonida Dart kompilyatori tomonidan e'tiborga olinmaydigan bayonotlar to'plami. U manba kodini o'qishni yaxshilash uchun ishlatiladi. Umuman olganda, sharhlar kodda nima sodir bo'layotgani haqida qisqacha kod haqida tushuncha beradi. Biz o'zgaruvchilar, funktsiyalar, sinflar yoki kodda mavjud bo'lgan har qanday bayonotning ishlashini tasvirlashimiz mumkin. Dasturchilar yaxshi amaliyot uchun sharhdan foydalanishlari kerak. Dartda sharhlarning uch turi mavjud.",style: MyText.paragraph)),
        Text("Sharhlar turlari",style: MyText.header2,),
        Text("1. Bir qatorli sharhlar",style: MyText.header6,),
        Text("2. Ko'p qatorli sharhlar",style: MyText.header6,),
        Text("3. Hujjatlarga sharhlar",style: MyText.header6,),
        Text("Bir qatorli sharhlar",style: MyText.header2,),
        Text.rich(TextSpan(text: "Izohlarni bitta qatorga // (ikki chiziqli chiziq) yordamida qo'llashimiz mumkin. Bir qatorli izohlar qator uzilishigacha qo'llanilishi mumkin.",style: MyText.paragraph)),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 210, assetImage: const AssetImage("assets/lesson_carbon/carbon3.png")),
        Text("Chiqishi",style:MyText.identify1,),
        PrintConsole(consoleText: Text("Dasturlashga xush kelibsiz",style: MyText.printConsole,), consoleSize: 70),
        Text.rich(TextSpan(text: "// (ikki chiziqli chiziq) bayonoti Dart kompilyatori tomonidan butunlay e'tiborga olinmaydi va natijani qayta sozlaydi.",style: MyText.paragraph)),
        Text("Ko'p qatorli sharhlar",style: MyText.header2,),
        Text.rich(TextSpan(text: "Ba'zan biz bir nechta satrlarda sharhlarni qo'llashimiz kerak; keyin buni /*…..*/ yordamida amalga oshirish mumkin. Kompilyator /*…*/ ichida yozilgan har qanday narsani e'tiborsiz qoldiradi, lekin uni ko'p qatorli izohlar bilan joylashtirish mumkin emas. Keling, quyidagi misolni ko'rib chiqaylik.",style: MyText.paragraph)),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon4.png")),
        Text("Chiqishi",style:MyText.identify1,),
        PrintConsole(consoleText: Text("Dasturlashga xush kelibsiz",style: MyText.printConsole,), consoleSize: 70),
        Text("Hujjatlarga sharhlar",style: MyText.header2,),
        Text.rich(TextSpan(text: "Hujjat sharhlari loyiha/dasturiy ta'minot to'plami uchun hujjatlar yoki ma'lumotnomalarni yaratish uchun ishlatiladi. Bu /// yoki /* bilan boshlangan bir qatorli yoki koʻp qatorli izoh boʻlishi mumkin. Biz /// ni ketma-ket satrlarda ishlatishimiz mumkin, bu ko'p qatorli sharh bilan bir xil. Dart kompilyatori e'tibor bermagan bu satrlar jingalak qavslar ichida yozilganlarni kutadi. Biz sinflar, funktsiyalar, parametrlar va o'zgaruvchilarni aniqlashimiz mumkin. Quyidagi misolni ko'rib chiqing.",style: MyText.paragraph)),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon5.png")),
        Text("Chiqishi",style:MyText.identify1,),
        PrintConsole(consoleText: Text("Dasturlashga xush kelibsiz",style: MyText.printConsole,), consoleSize: 70),
      ],
    ));
  }
}
