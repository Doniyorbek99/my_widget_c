import 'package:flutter/material.dart';
import 'package:my_widget_catalog/models/lesson_screen_class.dart';
import 'package:my_widget_catalog/models/print_console.dart';
import 'package:my_widget_catalog/models/textStyles.dart';

import '../models/image_carbon.dart';

class DartSets extends StatefulWidget {
  const DartSets({Key? key}) : super(key: key);

  @override
  State<DartSets> createState() => _DartSetsState();
}

class _DartSetsState extends State<DartSets> {
  @override
  Widget build(BuildContext context) {
    return LessonItem(title: Text("Dart to'plamlar (Sets)"), children: ListView(
      physics: BouncingScrollPhysics(),
      children: [
        Text("Dart to'plamlar",style: MyText.header2,),
        Text("Dart to'plami bir xil turdagi turli qiymatlarning tartibsiz to'plamidir. U massiv bilan bir xil bo'lgan juda ko'p funksiyalarga ega, lekin tartibsiz. Set ikki nusxadagi qiymatlarni saqlashga ruxsat bermaydi. To'plam noyob qiymatlarni o'z ichiga olishi kerak. Biz bir xil turdagi aniq ma'lumotlarni bitta o'zgaruvchiga saqlashni xohlaganimizda muhim rol o'ynaydi. To'plam turini e'lon qilganimizdan so'ng, biz bir xil turdagi yagona qiymatga ega bo'lishimiz mumkin. To'plam elementlarning tartibini saqlay olmaydi. \n\n",style: MyText.paragraph,),
        Text("Dartni ishga tushirish to'plami",style: MyText.header2,),
        Text("Dart bo'sh to'plamni e'lon qilish/boshlash uchun ikkita usulni taqdim etadi. Toʻplamni tur argumenti bilan davom ettiriladigan {} jingalak qavslar yordamida eʼlon qilish mumkin yoki oʻzgaruvchi turini jingalak qavslar bilan Set {} eʼlon qilish mumkin. To'plamni e'lon qilish sintaksisi quyida keltirilgan.",style: MyText.paragraph,),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon42.png")),
        Text("To‘plam nomi to‘plam o‘zgaruvchisining nomiga, tip esa to‘plamning ma’lumotlar turiga ishora qiladi. Eslatma - Shuni esda tutish kerakki, to'plamning sintaksisi xarita harflariga juda o'xshash. Agar tur izohini {} yoki unga tayinlangan oʻzgaruvchi bilan belgilashni unutib qoʻysak; keyin Dart kompilyatori Set o'rniga Map ob'ektini yaratadi. Keling, to'siq deklaratsiyasining quyidagi misolini ko'rib chiqaylik -",style: MyText.paragraph,),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon43.png")),
        Text("Chiqish",style: MyText.identify1,),
        PrintConsole(consoleText: Text("To'plamni ishga tushirish\n{Nurbek, Baxtiyor, Xusniddin, Abduhakim}",style: MyText.printConsole,), consoleSize: 100),
        Text("To'plamga element qo'shish",style: MyText.header2,),
        Text("Dart berilgan to'plamga element kiritish uchun add() va addAll() ikkita usulni taqdim etadi. Add() usuli bitta elementni berilgan toʻplamga qoʻshish uchun ishlatiladi . Mavjud to'plamga bir nechta elementlarni qo'shish uchun addAll() usuli qo'llanilganda , u bir vaqtning o'zida bitta qo'shishi mumkin . Sintaksis quyida keltirilgan.\n",style: MyText.paragraph,),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon44.png")),
        Text("Quyidagi misolni ko'rib chiqing",style: MyText.paragraph,),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon45.png")),
        Text("Chiqish",style: MyText.identify1,),
        PrintConsole(consoleText: Text("To'plamga elementni kiriting\n{Ozodbek}\n{Nurbek, Baxtiyor, Xusniddin, Abduhakim, Ozodbek}",style: MyText.printConsole,), consoleSize: 100),
        Text("Tushuntirish",style: MyText.identify1,),
        Text("Biz ikkita <names> va <emp> to'plamini e'lon qildik. To'plam nomlari bir nechta elementlardan iborat edi, emp esa bo'sh to'plamdir. Keyin add() usuli yordamida \"Ozodbek\" yagona elementini qo'shdik ; biz addAll() usulini chaqirdik va boshqa to'plam nomlarini argument sifatida uzatdik. Emp to'plamiga bir nechta qiymatlarni qo'shdi .\n\n",style: MyText.paragraph,),
        Text("Set elementiga kirish",style: MyText.header2,),
        Text("Dart elementAt() usulini taqdim etadi, bu elementga belgilangan indeks pozitsiyasidan o'tish orqali kirish uchun ishlatiladi. To'plamni indekslash 0 dan boshlanadi va o'lcham - 1 ga ko'tariladi, bu erda o'lcham - to'plamda mavjud bo'lgan element soni. Agar biz uning o'lchamidan kattaroq indeks raqamini kiritsak, u xato qiladi. Sintaksis quyida keltirilgan.",style: MyText.paragraph,),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon46.png")),
        Text("Chiqish",style: MyText.identify1,),
        PrintConsole(consoleText: Text("To'plam elementlariga kirish\n{Jeyms, Rikki, Devansh, Odam}",style: MyText.printConsole,), consoleSize: 100),
        Text("Tushuntirish",style: MyText.identify1,),
        Text("Yuqoridagi misolda biz nomlarni o'rnatdik. Biz elementAt() usulini qo'lladik va argument sifatida 3-indeks pozitsiyasini o'tkazdik. Biz baholangan qiymatga ega bo'lgan x o'zgaruvchisini yaratdik va natijani chop etdik.\n\n",style: MyText.paragraph,),
        Text("Dartda set elementini olib tashlash",style: MyText.header2,),
        Text("remove() usuli berilgan toʻplamdan elementni yoʻq qilish yoki olib tashlash uchun ishlatiladi. Bu qiymatni argument sifatida qabul qiladi; qiymat berilgan to'plamda olib tashlanishi kerak. Sintaksis quyida keltirilgan.",style: MyText.paragraph,),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon47.png")),
        Text("Chiqish",style: MyText.identify1,),
        PrintConsole(consoleText: Text("Elementni olib tashlash usuli\nO'chirishdan oldin :{Piter, Jon, Rikki}\nO'chirishdan keyin :{Jon, Rikki}",style: MyText.printConsole,), consoleSize: 100),
        Text("Tushuntirish",style: MyText.identify1,),
        Text("Yuqoridagi dasturda biz olib tashlash() usuli yordamida berilgan to'plamdan 'Piter' ni olib tashladik . U yangi o'zgartirilgan to'siq ob'ektini qaytardi. \n\n",style: MyText.paragraph,),
        Text("To'plam elementlarini takrorlash",style: MyText.header2,),
        Text("Dartda to'siq elementi forEach usuli yordamida quyidagi tarzda takrorlanishi mumkin -\n",style: MyText.paragraph,),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon48.png")),
        Text("Chiqish",style: MyText.identify1,),
        PrintConsole(consoleText: Text("Misol - Berilgan to'plamdagi elementlarni olib tashlash\n:Nurbek\nvalue:Baxtiyor\nvalue:Xusniddin\nvalue:Doniyorbek",style: MyText.printConsole,), consoleSize: 200),
        Text("To'plamdan barcha elementlarni olib tashlash",style: MyText.header2,),
        Text("clear() usullaridan foydalanib, butun to'plam elementini olib tashlashimiz mumkin . U berilgan to'plamning barcha elementlarini o'chiradi yoki olib tashlaydi va bo'sh to'plamni qaytaradi. Sintaksis quyidagicha:\n",style: MyText.paragraph,),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon49.png")),
        Text("Chiqish",style: MyText.identify1,),
        PrintConsole(consoleText: Text("Misol - Berilgan ro'yxatdan barcha elementlarni olib tashlash\n{Nurbek, Baxtiyor, Xusniddin, Abduhakim}\n{}",style: MyText.printConsole,), consoleSize: 120),
        Text("TypeCast ro'yxatga o'rnatiladi",style: MyText.header2,),
        Text("Set ob'ekti toList() usuli yordamida Ro'yxat ob'ektiga aylantirilishi mumkin. Sintaksis quyidagicha.",style: MyText.paragraph,),
        Text("Eslatma - Ro'yxat turi to'plam turi bilan bir xil bo'lishi kerak.",style: MyText.header6,),
        Text("Sintaksis",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon50.png")),
        Text("Dart set operatsiyalari",style: MyText.header2,),
        Text("Dart to'plami quyidagi o'rnatilgan operatsiyalarni bajarish imkoniyatini beradi. Ushbu operatsiyalar quyida keltirilgan. union() - Birlashma berilgan ikkita a va b to'plamning qiymatini birlashtirish uchun o'rnatiladi. intersection() - ikkita a va b to'plamning kesishishi barcha elementlarni qaytaradi, bu ikkala to'plamda ham keng tarqalgan. difference() - ikkita a va b (ab) to'plamlarni ayirish b to'plamning elementi a to'plamda mavjud emas. Keling, quyidagi misolni tushunaylik. \n",style: MyText.paragraph,),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 350, assetImage: const AssetImage("assets/lesson_carbon/carbon51.png")),































      ],
    ));
  }
}
