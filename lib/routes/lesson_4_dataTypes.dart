import 'package:flutter/material.dart';
import 'package:my_widget_catalog/models/image_carbon.dart';
import 'package:my_widget_catalog/models/lesson_screen_class.dart';
import 'package:my_widget_catalog/models/print_console.dart';
import 'package:my_widget_catalog/models/textStyles.dart';

class DataTypesDart extends StatefulWidget {
  const DataTypesDart({Key? key}) : super(key: key);

  @override
  State<DataTypesDart> createState() => _DataTypesDartState();
}

class _DataTypesDartState extends State<DataTypesDart> {
  @override
  Widget build(BuildContext context) {
    return LessonItem(title: const Text("Malumotlar turlari"), children: ListView(
      physics: const BouncingScrollPhysics(),
      children: [
        Text("Dartda malumot turlari (Data Types)",style: MyText.header2,),
        Text.rich(TextSpan(text: "Ma'lumotlar turlari dasturlash tilining eng muhim fundamental xususiyatlari hisoblanadi. Dartda o'zgaruvchining ma'lumotlar turi uning qiymati bilan belgilanadi. O'zgaruvchilar qiymatlarni saqlash va xotira joyini zaxiralash uchun ishlatiladi. Ma'lumotlar turi o'zgaruvchi tomonidan qanday turdagi qiymat saqlanishini belgilaydi. Har bir o'zgaruvchining ma'lumotlar turi mavjud. Dart tilning statik turi bo'lib, bu o'zgaruvchilarni o'zgartira olmasligini bildiradi.",style: MyText.paragraph)),
        Text("Dart quyidagi o'rnatilgan ma'lumotlar turlarini qo'llab-quvvatlaydi.",style: MyText.header2,),
        Text("1. int (Raqam)",style: MyText.header6,),
        Text("2. String (Matn)",style: MyText.header6,),
        Text("3. bool (Mantiqiy operator)",style: MyText.header6,),
        Text("4. Lists (Ro'yxatlar)",style: MyText.header6,),
        Text("5. Maps (Xaritalar)",style: MyText.header6,),
        Text("6. Runes ",style: MyText.header6,),
        Text("7. Symbols (Simvollar)",style: MyText.header6,),
        Text("Dartda raqamlar <int> (Integer)",style: MyText.header2,),
        Text.rich(TextSpan(text: "Dartdagi int (Integer) raqamli qiymatlarni saqlash uchun ishlatiladi. Raqam ikki xil bo'lishi mumkin - butun va juft.",style: MyText.paragraph)),
        Text.rich(TextSpan(text: "Integer (Butun son) - Butun qiymatlar butun son yoki kasr bo'lmagan qiymatlarni ifodalaydi. Butun sonli ma'lumotlar turi -2 ning 63 darajasidandan 2 ning 63 darajasigacha bo'lgan 64 bitli o'nlik bo'lmagan sonlarni ifodalaydi . O'zgaruvchi belgilanmagan yoki imzolangan butun son qiymatini saqlashi mumkin.",style: MyText.paragraph)),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon6.png")),
        Text("Dartda double ",style: MyText.header2,),
        Text.rich(TextSpan(text: "double - Double qiymat suzuvchi raqam yoki katta kasrli son uchun 64 bitli ma'lumotni (ikki marta aniqlik) ifodalaydi. Double kalit so'zi double tipidagi o'zgaruvchini e'lon qilish uchun ishlatiladi.",style: MyText.paragraph)),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon7.png")),
        Text("Dartda String (Matnlar) ",style: MyText.header2,),
        Text.rich(TextSpan(text: "String - bu belgilar ketma-ketligi. Agar biz ism, manzil, maxsus belgi va boshqalar kabi ma'lumotlarni saqlasak. Bu bitta tirnoq yoki qo'sh tirnoq yordamida ifodalanadi. Dart qatori UTF-16 kod birliklari ketma-ketligidir.",style: MyText.paragraph)),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon8.png")),
        Text("Dartda bool (Mantiqiy operator) ",style: MyText.header2,),
        Text.rich(TextSpan(text: "bool - ikki qiymatni ifodalaydi - true (rost) va false (yolg'on). bool kalit so'zi mantiqiy turni belgilash uchun ishlatiladi. 1 va 0 raqamli qiymatlari haqiqiy yoki noto'g'ri qiymatni ifodalash uchun ishlatilmaydi.",style: MyText.paragraph)),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon9.png")),
        Text("Dartda list (Ro'yxatlar) ",style: MyText.header2,),
        Text.rich(TextSpan(text: "Dartda ro'yxat tartiblangan ob'ektlar (qiymat) to'plamidir. Ro'yxat tushunchasi massivga o'xshaydi. Massiv bitta o'zgaruvchidagi bir nechta elementlarning yig'indisi sifatida aniqlanadi. Roʻyxatdagi elementlar kvadrat qavs [ ] ichiga olingan vergul bilan ajratiladi. Namuna ro'yxati quyida keltirilgan.",style: MyText.paragraph)),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon10.png")),
        Text("Dartda xaritalar (Maps) ",style: MyText.header2,),
        Text.rich(TextSpan(text: "Xaritalar turi qiymatlarni kalit-qiymat juftliklarida saqlash uchun ishlatiladi. Har bir kalit uning qiymati bilan bog'liq. Kalit va qiymat har qanday turdagi bo'lishi mumkin. Xaritada kalit noyob bo'lishi kerak, lekin qiymat bir necha marta paydo bo'lishi mumkin. Xarita jingalak qavslar ( { } ) yordamida aniqlanadi va vergul har bir juftlikni ajratadi.",style: MyText.paragraph)),
        CarbonImage(imageContainerSize: 180, assetImage: const AssetImage("assets/lesson_carbon/carbon11.png")),
        Text("Dart runlari (Runes) ",style: MyText.header2,),
        Text.rich(TextSpan(text: "Bizga ma'lumki, satrlar Unicode UTF-16 kod birliklarining ketma-ketligidir. Unicode - bu har bir raqam, harf va belgi uchun noyob raqamli qiymatni tavsiflash uchun ishlatiladigan usul. Dart runlari Unicode UTF-32 birliklarining maxsus qatori bo'lgani uchun. U maxsus sintaksisni ifodalash uchun ishlatiladi. Masalan - Maxsus yurak belgisi ♥ Unicode kodiga ekvivalentdir \u2665, bu erda u Unicode degan ma'noni anglatadi va raqamlar o'n oltilik butun sondir. Agar olti burchakli qiymat 4 ta raqamdan kichik yoki katta bo'lsa, u jingalak qavs ( { } ) ichiga joylashtiradi. Masalan - Emoji 😀 \u{1f600} sifatida ifodalangan. Misol quyida keltirilgan",style: MyText.paragraph)),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon12.png")),
        Text("Chiqishi",style: MyText.identify1,),
        PrintConsole(consoleText: Text(" \u2665 \n \u{1f600}",style: MyText.printConsole,), consoleSize: 70),
        Text("Dart symbols (Simvollar) ",style: MyText.header2,),
        Text.rich(TextSpan(text: "Dart belgilari - bu Dart dasturida e'lon qilingan operator yoki identifikatorga murojaat qilish uchun ishlatiladigan ob'ektlar. U odatda identifikatorlarga nom bo'yicha murojaat qiluvchi API-larda qo'llaniladi, chunki identifikator nomi o'zgarishi mumkin, lekin identifikator belgilari emas.",style: MyText.paragraph)),
        Text("Dartning dinamik turi ",style: MyText.header2,),
        Text.rich(TextSpan(text: "Dart ixtiyoriy ravishda yoziladigan tildir. Agar o'zgaruvchining turi aniq ko'rsatilmagan bo'lsa, u holda o'zgaruvchining turi dinamik hisoblanadi. Dinamik kalit so'z annotatsiyani aniq yozish uchun ishlatiladi.",style: MyText.paragraph)),








      ],
    ));
  }
}
