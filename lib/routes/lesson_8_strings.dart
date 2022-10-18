import 'package:flutter/material.dart';
import 'package:my_widget_catalog/models/lesson_screen_class.dart';
import 'package:my_widget_catalog/models/textStyles.dart';

import '../models/image_carbon.dart';
import '../models/print_console.dart';

class DartStrings extends StatefulWidget {
  const DartStrings({Key? key}) : super(key: key);

  @override
  State<DartStrings> createState() => _DartStringsState();
}

class _DartStringsState extends State<DartStrings> {
  @override
  Widget build(BuildContext context) {
    return LessonItem(title: const Text("Matnlar"), children: ListView(
      physics: const BouncingScrollPhysics(),
      children: [
        Text("Dart String",style: MyText.header2,),
        Text.rich(TextSpan(text: "Dart String - belgilar yoki UTF-16 kod birliklari ketma-ketligi. U matn qiymatini saqlash uchun ishlatiladi. Satr bitta tirnoq yoki ikkita tirnoq yordamida yaratilishi mumkin. Ko'p qatorli satr uch qo'shtirnoq yordamida yaratilishi mumkin. Satrlar o'zgarmasdir; Bu siz yaratgandan keyin uni o'zgartira olmaysiz degan ma'noni anglatadi. Dartda The String kalit so'zi qatorni e'lon qilish uchun ishlatilishi mumkin. Satr deklaratsiyasining sintaksisi quyida keltirilgan.",style: MyText.paragraph)),
        Text("Sintaksis",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon21.png")),
        Text("Matnlarni konsol oynada chop qilish",style: MyText.header2,),
        Text.rich(TextSpan(text: "print() funksiyasi satrni ekranda chop etish uchun ishlatiladi . Satr xabarni, har qanday ifodani va boshqa har qanday ob'ektni formatlashi mumkin. Dart \${expression} ni taqdim etadi , bu qiymatni satr ichiga qo'yish uchun ishlatiladi. Keling, quyidagi misolni ko'rib chiqaylik.",style: MyText.paragraph)),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 300, assetImage: const AssetImage("assets/lesson_carbon/carbon22.png")),
        Text("Chiqishi",style: MyText.identify1,),
        PrintConsole(consoleText: Text("bu bitta qatorli satrga misol\nbu ikki tirnoqli ko'p qatorli qatorga misol\nbu ko'p qatorli chiziq \n     uch qo'shtirnoq yordamida \nYig'indi = 30",style: MyText.printConsole,), consoleSize:170),
        Text("Satrlarni birlashtirish ya'ni qo'shish",style: MyText.header2,),
        Text.rich(TextSpan(text: "Ikki qatorni birlashtirish uchun + yoki += operatoridan foydalaniladi. Misol quyida keltirilgan.\n",style: MyText.paragraph)),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 300, assetImage: const AssetImage("assets/lesson_carbon/carbon23.png")),
        Text("Chiqishi",style: MyText.identify1,),
        PrintConsole(consoleText: Text("Dasturlashga xush kelibsiz!",style: MyText.printConsole,), consoleSize: 70),
        Text("String interpolatsiyasi",style: MyText.header2,),
        Text.rich(TextSpan(text: "String interpolatsiyasi - bu satrni boshqarish va boshqa qiymat qo'shish orqali yangi satr yaratish usuli. U satrni, jumladan, to'ldiruvchilar, o'zgaruvchilar va interpolyatsiya qilingan ifodani baholash uchun ishlatilishi mumkin. \${expression} satr interpolyatsiyasi uchun ishlatiladi . Ifodalar ularning mos qiymatlari bilan almashtiriladi. Keling, quyidagi misol orqali tushunaylik.",style: MyText.paragraph)),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 350, assetImage: const AssetImage("assets/lesson_carbon/carbon24.png")),
        Text("Chiqishi",style: MyText.identify1,),
        PrintConsole(consoleText: Text("Salom Dunyo!\nNatija = 6\nMening ismim Piter, mening rolik raqamim 101",style: MyText.printConsole,), consoleSize: 170),
        Text("Tushuntirish",style: MyText.identify1,),
        Text.rich(TextSpan(text: "Yuqoridagi kodda biz ikkita satr o'zgaruvchisini e'lon qildik, birlashtirgandan keyin yangi satr yaratdik va natijani chop etdik. Biz butun son qiymatiga ega bo'lgan ikkita o'zgaruvchini yaratdik, keyin mod operatsiyasini bajardik va natijani satr interpolyatsiyasi yordamida chop etdik. Biz yuqoridagi misolda ko'rsatganimizdek,"
            " satr interpolyatsiyasini to'ldiruvchi sifatida ishlatishimiz mumkin.\n ",style: MyText.paragraph)),
        Text("String xususiyatlari",style: MyText.header2,),
        Text.rich(TextSpan(text: "Dart quyidagi satr xususiyatlarini beradi.\n",style: MyText.paragraph)),
        Text("Usullari",style: MyText.identify1,),
        Text("Tavsif\n",style: MyText.identify2,),

        Text("codeUnitAt()	",style: MyText.identify1,),
        Text("U ushbu qatorning UTF-16 kod birliklarining o'zgartirilmagan ro'yxatini qaytaradi.\n",style: MyText.identify2,),
        Text("isEmpty()	",style: MyText.identify1,),
        Text("Agar satr bo'sh bo'lsa, u haqiqatni qaytaradi.\n",style: MyText.identify2,),
        Text("length()	",style: MyText.identify1,),
        Text("U qator uzunligini, shu jumladan bo'shliqni qaytaradi.\n",style: MyText.identify2,),
        Text("toLowerCase()",style: MyText.identify1,),
        Text("U berilgan satrning barcha belgilarini kichik harflarga aylantiradi.\n",style: MyText.identify2,),
        Text("toUpperCase()",style: MyText.identify1,),
        Text("U berilgan satrning barcha belgilarini bosh harfga aylantiradi.\n",style: MyText.identify2,),
        Text("trim()",style: MyText.identify1,),
        Text("U berilgan satrdagi barcha bo'shliqlarni yo'q qiladi.\n",style: MyText.identify2,),
        Text("compareTo()",style: MyText.identify1,),
        Text("U bir qatorni boshqasidan taqqoslaydi.\n",style: MyText.identify2,),
        Text("replaceAll()",style: MyText.identify1,),
        Text("Belgilangan naqshga mos keladigan barcha pastki qatorni berilgan satr bilan almashtiradi.\n",style: MyText.identify2,),
        Text("split()",style: MyText.identify1,),
        Text("Belgilangan ajratuvchiga mos keladigan satrni ajratadi va pastki qator ro'yxatini qaytaradi.\n",style: MyText.identify2,),
        Text("substring()",style: MyText.identify1,),
        Text("U boshlang'ich indeksdan oxirigacha bo'lgan pastki qatorni qaytaradi.\n",style: MyText.identify2,),
        Text("codeUnitAt()",style: MyText.identify1,),
        Text("U berilgan ob'ektning satr tasvirini qaytaradi.\n",style: MyText.identify2,),







      ],
    ));
  }
}
