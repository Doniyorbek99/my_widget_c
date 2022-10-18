import 'package:flutter/material.dart';
import 'package:my_widget_catalog/models/lesson_screen_class.dart';
import 'package:my_widget_catalog/models/print_console.dart';

import '../models/image_carbon.dart';
import '../models/textStyles.dart';
class DartIntegers extends StatefulWidget {
  const DartIntegers({Key? key}) : super(key: key);

  @override
  State<DartIntegers> createState() => _DartIntegersState();
}

class _DartIntegersState extends State<DartIntegers> {
  @override
  Widget build(BuildContext context) {
    return LessonItem(title: const Text("Dartda raqamlar"), children: ListView(
      physics: const BouncingScrollPhysics(),
      children: [
        Text("Dartda raqamlar",style: MyText.header2,),
        Text.rich(TextSpan(text: "Raqam - bu raqamli qiymatni saqlash uchun ishlatiladigan ma'lumotlar turi. Dartda u ikki xil bo'lishi mumkin\n",style: MyText.paragraph)),
        Text("1. Butun (int) sonlar\n",style: MyText.header6,),
        Text("2. Qoldiqli (double) sonlar\n",style: MyText.header6,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/dart-number.png")),
        Text("Dartda integer",style: MyText.header2,),
        Text.rich(TextSpan(text: "Butun sonlar kasr komponentisiz yozilishi mumkin bo'lgan butun sonlardir. Masalan - 20, 30, -3215, 0, va hokazo. Butun son imzolangan yoki imzosiz bo'lishi mumkin. Butun qiymatning ifodasi -263 dan 263 gacha bo'lgan o'nlik bo'lmagan sonlar orasida. int kalit so'zi Dartda butun son qiymatini e'lon qilish uchun ishlatiladi .",style: MyText.paragraph)),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon18.png")),
        Text("Butun qiymat (int) uchun qoidalar",style: MyText.header2,),
        Text("1. Butun qiymat (int) raqam bo'lishi kerak.\n",style: MyText.header6,),
        Text("2. Kasrli nuqtalar butun songa kiritilmasligi kerak.\n",style: MyText.header6,),
        Text("3. Imzosiz raqamlar har doim musbat raqamdir. Raqamlar manfiy yoki musbat bo'lishi mumkin.\n",style: MyText.header6,),
        Text("4. Butun qiymatning o'lchami platformaga bog'liq, ammo butun son qiymati 64 bitdan oshmasligi kerak. Keling, quyidagi misolni ko'rib chiqaylik\n",style: MyText.header6,),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon19.png")),
        Text("Chiqishi",style: MyText.identify1,),
        const PrintConsole(consoleText: Text("The area of sphere 314"), consoleSize:70),
        Text("Dart parse() funktsiyasi",style: MyText.header2,),
        Text.rich(TextSpan(text: "parse() funksiyasi raqamli qatorni raqamga aylantiradi. Quyidagi misolni ko'rib chiqing\n",style: MyText.paragraph)),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon20.png")),
        Text("Chiqishi",style: MyText.identify1,),
        const PrintConsole(consoleText: Text("Yig'indi = 36,19"), consoleSize:70),
        Text("Tushuntirish",style: MyText.identify1,),
        Text.rich(TextSpan(text: "Yuqoridagi misolda biz parse() usuli yordamida raqamli satrlarni raqamlarga aylantirdik va keyin o'zgaruvchilarda saqlangan. Muvaffaqiyatli konvertatsiyadan so'ng biz qo'shish operatsiyasini bajardik va natijani ekranga chop etdik.",style: MyText.paragraph)),
        Text("Raqam xususiyatlari",style: MyText.header2,),
        Text("Xususiyatlari",style: MyText.identify1,),
        Text("Tavsif\n",style: MyText.identify2,),
        Text("hashcode",style: MyText.identify1,),
        Text("U berilgan raqamning xesh kodini qaytaradi.\n",style: MyText.identify2,),
        Text("isFinite	",style: MyText.identify1,),
        Text("Agar berilgan son cheklangan bo'lsa, u haqiqatni qaytaradi.\n",style: MyText.identify2,),
        Text("isInfinite	",style: MyText.identify1,),
        Text("Agar raqam cheksiz bo'lsa, u haqiqatni qaytaradi.\n",style: MyText.identify2,),
        Text("isNan	",style: MyText.identify1,),
        Text("Agar raqam manfiy bo'lmasa, u haqiqatni qaytaradi.\n",style: MyText.identify2,),
        Text("isNegative",style: MyText.identify1,),
        Text("Agar raqam manfiy bo'lsa, u haqiqatni qaytaradi.\n",style: MyText.identify2,),
        Text("sign	",style: MyText.identify1,),
        Text("Berilgan raqamning belgisiga qarab -1, 0 yoki 1 ni qaytaradi.\n",style: MyText.identify2,),
        Text("isEven",style: MyText.identify1,),
        Text("Agar berilgan raqam juft bo'lsa, u haqiqatni qaytaradi.\n",style: MyText.identify2,),
        Text("isOdd",style: MyText.identify1,),
        Text("Agar berilgan raqam toq bo'lsa, u haqiqatni qaytaradi.\n",style: MyText.identify2,),
        Text("Raqamlashning usullari",style: MyText.header2,),
        Text.rich(TextSpan(text: "Raqamning keng tarqalgan usullari quyida keltirilgan.\n",style: MyText.paragraph)),
        Text("Usullari",style: MyText.identify1,),
        Text("Tavsif\n",style: MyText.identify2,),

        Text("abs()	",style: MyText.identify1,),
        Text("U berilgan sonning mutlaq qiymatini beradi.\n",style: MyText.identify2,),
        Text("ceil()	",style: MyText.identify1,),
        Text("U berilgan raqamning eng birinchisining qiymatini beradi.\n",style: MyText.identify2,),
        Text("floor()	",style: MyText.identify1,),
        Text("U berilgan raqamning pastki oxirgi qiymatini beradi.\n",style: MyText.identify2,),
        Text("compareTo()	",style: MyText.identify1,),
        Text("Bu qiymatni boshqa raqam bilan taqqoslaydi.\n",style: MyText.identify2,),
        Text("remainder()	",style: MyText.identify1,),
        Text("Ikki raqamni bo'lishdan keyin kesilgan qoldiqni beradi.\n",style: MyText.identify2,),
        Text("round()	",style: MyText.identify1,),
        Text("Bu raqamning aylanasini qaytaradi.\n",style: MyText.identify2,),
        Text("toDouble()	",style: MyText.identify1,),
        Text("Bu raqamning ikki tomonlama ekvivalent ko'rinishini beradi.\n",style: MyText.identify2,),
        Text("toInt()	",style: MyText.identify1,),
        Text("Raqamning butun sonli ekvivalent tasvirini qaytaradi.\n",style: MyText.identify2,),
        Text("toString()	",style: MyText.identify1,),
        Text("Raqamning String ekvivalent ko'rinishini qaytaradi\n",style: MyText.identify2,),
        Text("truncate()	",style: MyText.identify1,),
        Text("Kasr raqamlarini tashlaganingizdan keyin butun sonni qaytaradi.\n",style: MyText.identify2,),







      ],
    ));
  }
}
