import 'package:flutter/material.dart';
import 'package:my_widget_catalog/models/print_console.dart';
import 'package:my_widget_catalog/models/textStyles.dart';

import '../models/image_carbon.dart';
import '../models/lesson_screen_class.dart';
import '../models/lesson_table.dart';
class BasicSintaxDart extends StatefulWidget {
  const BasicSintaxDart({Key? key}) : super(key: key);

  @override
  State<BasicSintaxDart> createState() => _BasicSintaxDartState();
}

class _BasicSintaxDartState extends State<BasicSintaxDart> {
  @override
  Widget build(BuildContext context) {
    return LessonItem(title: const Text("Asosiy sintaksisi"),children: ListView(
      physics: const BouncingScrollPhysics(),
      children: [
        Text("Dart asosiy sintaksisi",style: MyText.header1),
        Text.rich(TextSpan(text: "Ushbu qo'llanmada biz dart dasturlash tilining asosiy sintaksisi haqida o'rganamiz",style: MyText.paragraph)),
        Text("Dart identifikatorlari",style: MyText.header2),
        Text.rich(TextSpan(text: "Identifikatorlar oʻzgaruvchilar, usullar, sinf va funksiyalarni aniqlash uchun ishlatiladigan"
            " nomdir. Identifikator bu harflar ([A dan Zgacha], [a dan z] gacha), raqamlar ([0-9]) ketma-"
            "ketligidir. va pastki chiziq (_), lekin birinchi belgi son bo'lmasligi"
            " kerakligini unutmang. Identifikatorlarni aniqlash uchun bir nechta qoidalar mavjud, ular quyida keltirilgan.",style: MyText.paragraph)),
        Text("1. Birinchi belgi raqam bo'lmasligi kerak.",style: MyText.header6,),
        Text("2. Pastki chiziq (_) yoki dollar belgisi (\$) dan tashqari maxsus belgilarga ruxsat berilmaydi.",style: MyText.header6,),
        Text("3. Ikkita ketma-ket pastki chiziqqa (__) ruxsat berilmaydi.",style: MyText.header6,),
        Text("4, Birinchi belgi alifbo (katta yoki kichik) yoki pastki chiziq bo'lishi kerak.",style: MyText.header6,),
        Text("5. Identifikatorlar noyob bo'lishi kerak va bo'sh joy bo'lmasligi kerak.",style: MyText.header6,),
        Text("6. Ular katta-kichik harflarga sezgir. O'zgaruvchan ism Joseph va Joseph boshqacha munosabatda bo'ladi.",style:MyText.header6),
        Text("Quyida yaroqli va yaroqsiz identifikatorlar keltirilgan",style: MyText.header2,),
        const SizedBox(height: 10,),
        Text("Yaroqli",style:MyText.identify1,),
        Text("Yaroqsiz",style: MyText.identify2),
        LessonTable(dataType: Text("name",style: MyText.identify1,), example: Text("__name",style: MyText.identify2,),tableSize: 50),
        LessonTable(dataType: Text("firstName",style: MyText.identify1,), example: Text("first name",style: MyText.identify2,),tableSize: 50),
        LessonTable(dataType: Text("var",style: MyText.identify1,), example: Text("V5ar",style: MyText.identify2,),tableSize: 50),
        LessonTable(dataType: Text("\$count",style: MyText.identify1,), example: Text("__name",style: MyText.identify2,),tableSize: 50),
        LessonTable(dataType: Text("_firstName",style: MyText.identify1,), example: Text("1result",style: MyText.identify2,),tableSize: 50),
        LessonTable(dataType: Text("First_name",style: MyText.identify1,), example: Text("@var",style: MyText.identify2,),tableSize: 50),
        const SizedBox(height: 10,),
        Text("Dart ekranga chop qilish interpolatsiyasi (usullari)",style: MyText.header2,),
        Text.rich(TextSpan(text: "Print ( ) funksiyasi chiqishni konsolda chop etish uchun, \$expression esa satr interpolyatsiyasi uchun ishlatiladi. Quyida bir misol keltirilgan.",style: MyText.paragraph)),
        Text("Misol",style: MyText.identify1,),
        const SizedBox(height: 10,),
        CarbonImage(imageContainerSize: 350, assetImage: const AssetImage("assets/lesson_carbon/carbon.png")),
        Text("Chiqishi",style: MyText.identify1,),
        PrintConsole(consoleText: Text("Mening ismim Piter Mening rolik raqamim 24",style: MyText.printConsole,), consoleSize: 70),
        Text("Dartdagi nuqtali vergul",style: MyText.header2,),
        Text.rich(TextSpan(text: "Nuqtali vergul gapni tugatish uchun ishlatiladi, bu gap shu yerda tugaganligini bildiradi. Har bir bayonot nuqta-vergul (;) bilan tugatilishi shart. Ajratuvchi sifatida nuqtali vergul yordamida bir qatorda bir nechta gaplarni yozishimiz mumkin. Agar kompilyator to'g'ri ishlatilmasa, xatolik yuzaga keladi.",style: MyText.paragraph)),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 350, assetImage: const AssetImage("assets/lesson_carbon/carbon1.png")),
        Text("Dart bo'shliqlari va chiziq uzilishlari",style: MyText.header2,),
        Text.rich(TextSpan(text: "Dart kompilyatori bo'shliqlarga e'tibor bermaydi. U bizning dasturimizda bo'sh joy, yorliqlar va yangi qator belgilarini belgilash uchun ishlatiladi. U har qanday bayonotning bir qismini boshqa qismidan ajratib turadi. Shuningdek, biz dasturimizdagi bo'sh joy va yorliqlardan chekinishni aniqlash va dastur uchun to'g'ri formatni taqdim qilish uchun foydalanishimiz mumkin. Bu kodni tushunish va o'qishni osonlashtiradi.",style: MyText.paragraph)),
        Text("Dartdagi blok",style: MyText.header2,),
        Text.rich(TextSpan(text: "Blok - bu jingalak qavslar ichiga olingan bayonotlar to'plami. Dartda biz blokdagi barcha gaplarni guruhlash uchun jingalak qavslardan foydalanamiz. Quyidagi sintaksisni ko'rib chiqing.",style: MyText.paragraph)),
        CarbonImage(imageContainerSize: 350, assetImage: const AssetImage("assets/lesson_carbon/carbon2.png")),
        Text("Dart buyruq qatori parametrlari",style: MyText.header2,),
        Text.rich(TextSpan(text: "Bu buyruqlar terminalda ishlatiladi. Dart buyruq qatori parametrlari Dart skriptining bajarilishini o'zgartirish uchun ishlatiladi. Standart buyruq qatori variantlari quyida keltirilgan.",style: MyText.paragraph)),
        Text("Buyruqlar qatori parametrlari.",style:MyText.identify1),
        Text("Tavsiflar",style: MyText.identify2,),
        LessonTable(dataType: Text("c yoki -c",style: MyText.identify1,), example:Text("Bu tasdiqlash va turni tekshirishga imkon beradi.",style: MyText.identify2,),tableSize: 120),
        LessonTable(dataType: Text("--version",style: MyText.identify1,), example:Text("U VM versiyasi ma'lumotlarini ko'rsatadi.",style: MyText.identify2,), tableSize: 120),
        LessonTable(dataType: Text("--package<path>",style: MyText.identify1,), example: Text("U paket rezolyutsiyasi konfiguratsiya fayliga yo'lni ko'rsatadi.",style: MyText.identify2,), tableSize: 150),
        LessonTable(dataType: Text("-p <path>",style: MyText.identify1,), example: Text("Bu kutubxonalarni qaerdan topish kerakligini ko'rsatadi.",style: MyText.identify2,), tableSize: 150),
        LessonTable(dataType: Text("-h yoki -help",style: MyText.identify1,), example: Text("U yordam so'rash uchun ishlatiladi.",style: MyText.identify2,), tableSize: 120),
      ],
    ),);
  }
}
