import 'package:flutter/material.dart';
import 'package:my_widget_catalog/models/lesson_screen_class.dart';
import 'package:my_widget_catalog/models/print_console.dart';
import 'package:my_widget_catalog/models/textStyles.dart';

import '../models/image_carbon.dart';

class DartLists extends StatefulWidget {
  const DartLists({Key? key}) : super(key: key);

  @override
  State<DartLists> createState() => _DartListsState();
}

class _DartListsState extends State<DartLists> {
  @override
  Widget build(BuildContext context) {
    return LessonItem(title: const Text("Dart ro'yxatlar"), children: ListView(
      physics: const BouncingScrollPhysics(),
      children: [
        Text("Dart ro'yxarlari",style: MyText.header2,),
        Text.rich(TextSpan(text: "Dart ro'yxati ob'ektlarning tartiblangan to'plami bo'lgan massivga o'xshaydi. Massiv har qanday boshqa dasturlash tillarida eng mashhur va tez-tez ishlatiladigan to'plamdir. Dart ro'yxati JavaScript massiv harflariga o'xshaydi. Ro'yxatni e'lon qilish sintaksisi quyida keltirilgan.",style: MyText.paragraph)),
        Text("Sintaksis",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 200, assetImage: const AssetImage("assets/lesson_carbon/carbon25.png")),
        Text.rich(TextSpan(text: "Dart ro'yxati kvadrat qavs ( [ ] ) ichidagi barcha elementlarni saqlash orqali aniqlanadi va vergul (,) bilan ajratiladi.\n\nKeling, ro'yxatning grafik ko'rinishini tushunaylik - \n",style: MyText.paragraph)),
        Container(
            width: double.infinity,
            height: 200,
            color: Colors.green,
            child: const Image(image: AssetImage("assets/lesson_carbon/dart-lists.png",),),
        ),
        Text.rich(TextSpan(text: "list1 - ro'yxat ob'ektiga tegishli ro'yxat o'zgaruvchisi .\n",style: MyText.paragraph)),
        Text("Index",style: MyText.header2,),
        Text.rich(TextSpan(text: "Har bir element o'z indeks raqamiga ega bo'lib, u ro'yxatdagi element o'rnini bildiradi. Indeks raqami ro'yxatdagi ma'lum elementga kirish uchun ishlatiladi, masalan, ro'yxat_nomi[indeks]. Ro'yxatni indekslash 0 dan uzunlik-1 gacha boshlanadi, bu erda uzunlik ro'yxatdagi element raqamlarini bildiradi. Masalan, - Yuqoridagi ro'yxatning uzunligi 4 ga teng.\n",style: MyText.paragraph)),
        Text("Element",style: MyText.header2,),
        Text.rich(TextSpan(text: "Ro'yxat elementlari berilgan ro'yxatda saqlangan haqiqiy qiymat yoki dart ob'ektiga ishora qiladi.\n",style: MyText.paragraph)),
        Text("Ro'yxat turlari",style: MyText.header2,),
        Text("Dart ro'yxatini ikki turga bo'lish mumkin -\n",style: MyText.paragraph,),
        Text("1. Ruxsat etilgan uzunlik ro'yxati\n",style: MyText.header6,),
        Text("2. O'stiriladigan ro'yxat\n",style: MyText.header6,),
        Text("Ruxsat etilgan ro'yxat turlari",style: MyText.header2,),
        Text.rich(TextSpan(text: "Ruxsat etilgan uzunlikdagi ro'yxatlar belgilangan uzunlik bilan belgilanadi. Biz ish vaqtida o'lchamni o'zgartira olmaymiz. Sintaksis quyida keltirilgan. ",style: MyText.paragraph)),
        Text("Sintaksis",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon26.png")),
        Text.rich(TextSpan(text: "Yuqoridagi sintaksis belgilangan o'lchamdagi ro'yxatni yaratish uchun ishlatiladi. Biz ish vaqtida elementni qo'sha olmaymiz yoki o'chira olmaymiz. Agar kimdir uning hajmini o'zgartirishga harakat qilsa, u istisno qiladi. Ruxsat etilgan o'lchamli ro'yxat elementini ishga tushirish sintaksisi quyida keltirilgan.",style: MyText.paragraph)),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon27.png")),
        Text("Quyidagi misolni tushunishga harakat qiling.\n",style: MyText.paragraph,),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 300, assetImage: const AssetImage("assets/lesson_carbon/carbon28.png")),
        Text("Chiqishi",style: MyText.identify1,),
        PrintConsole(consoleText: Text("[10, 11, 12, 13, 14]",style: MyText.printConsole,), consoleSize: 70),
        Text("Tushuntirish",style: MyText.identify1,),
        Text.rich(TextSpan(text: "Yuqoridagi misolda biz o'zgarmas o'lchamlar ro'yxatiga ishora qiluvchi list1 o'zgaruvchisini yaratdik. Ro'yxatning o'lchami beshta va biz uning indeks pozitsiyasiga mos keladigan elementlarni kiritdik, bu erda 0 - indeks 10, 1 - indeks 11 va hokazo.\n",style: MyText.paragraph)),
        Text("O'stiriladigan ro'yxat",style: MyText.header2,),
        Text.rich(TextSpan(text: "Ro'yxat hajmi ko'rsatilmagan holda e'lon qilinadi, o'stiriladigan ro'yxat deb nomlanadi. Growable ro'yxatining hajmi ish vaqtida o'zgartirilishi mumkin. O'stiriladigan ro'yxatning sintaksisi quyida keltirilgan.",style: MyText.paragraph)),
        Text("Sintaksis - ro'yxatni e'lon qilish",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 300, assetImage: const AssetImage("assets/lesson_carbon/carbon29.png")),
        Text("Quyidagi misolni ko'rib chiqing -",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon30.png")),
        Text("Chiqishi",style: MyText.identify1,),
        PrintConsole(consoleText: Text("[10, 11, 12, 13, 14, 15]",style: MyText.printConsole,), consoleSize: 70),
        Text("Quyidagi misolda biz bo'sh ro'yxat yoki List() konstruktori yordamida ro'yxat yaratamiz. Add() usuli elementni berilgan roʻyxatga dinamik ravishda qoʻshish uchun ishlatiladi .\n",style: MyText.paragraph,),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon31.png")),
        Text("Chiqishi",style: MyText.identify1,),
        PrintConsole(consoleText: Text("[10, 11, 12, 13]",style: MyText.printConsole,), consoleSize: 70),
        Text("List xususiyatlari",style: MyText.header2,),
        Text("Quyida ro'yxatning xususiyatlari keltirilgan.\n",style: MyText.paragraph,),

        Text("Usullari",style: MyText.identify1,),
        Text("Tavsif\n",style: MyText.identify2,),

        Text("first",style: MyText.identify1,),
        Text("U birinchi element holatini qaytaradi.\n",style: MyText.identify2,),
        Text("isEmpty	",style: MyText.identify1,),
        Text("Agar ro'yxat bo'sh bo'lsa, u true qiymatini qaytaradi.\n",style: MyText.identify2,),
        Text("isNotEmpty",style: MyText.identify1,),
        Text("Agar ro'yxatda kamida bitta element bo'lsa, u true qiymatini qaytaradi.\n",style: MyText.identify2,),
        Text("length",style: MyText.identify1,),
        Text("Ro'yxat uzunligini qaytaradi.\n",style: MyText.identify2,),
        Text("last",style: MyText.identify1,),
        Text("Ro'yxatning oxirgi elementini qaytaradi.\n",style: MyText.identify2,),
        Text("reversed	",style: MyText.identify1,),
        Text("Ro'yxatni teskari tartibda qaytaradi.\n",style: MyText.identify2,),
        Text("single",style: MyText.identify1,),
        Text("Ro'yxatda faqat bitta element mavjudligini tekshiradi va uni qaytaradi.\n\n",style: MyText.identify2,),
        Text("Ro'yxatga element kiritish (qo'shish)",style: MyText.header2,),
        Text("Dart ro'yxatlarga elementlarni kiritish uchun ishlatiladigan to'rtta usulni taqdim etadi. Bu usullar quyida keltirilgan.\n",style: MyText.paragraph,),
        Text("1. add()\n2. addAll()\n3. insert()\n4. insertAll()\n",style: MyText.header6,),
        Text("add() usuli",style: MyText.identify1,),
        Text.rich(TextSpan(text: "Ushbu usul ko'rsatilgan qiymatni ro'yxat oxiriga kiritish uchun ishlatiladi. U bir vaqtning o'zida bitta element qo'shishi mumkin va o'zgartirilgan ro'yxat ob'ektini qaytaradi. Keling, quyidagi misolni tushunaylik -\n",style: MyText.paragraph)),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon32.png")),
        Text("Chiqishi",style: MyText.identify1,),
        PrintConsole(consoleText: Text("[1, 3, 5, 7, 9]\n[1, 3, 5, 7, 9, 11]",style: MyText.printConsole,), consoleSize: 100),
        Text("Tushuntirish",style: MyText.identify1,),
        Text("Yuqoridagi misolda bizda toq raqamlarni o'z ichiga olgan odd_list nomli ro'yxat mavjud. Add() funksiyasidan foydalanib, yangi element 11 ni kiritdik . add() funksiyasi elementni roʻyxat oxiriga qoʻshib, oʻzgartirilgan roʻyxatni qaytardi .\n\n",style: MyText.paragraph,),
        Text("addAll() usuli",style: MyText.identify1,),
        Text("Ushbu usul berilgan ro'yxatga bir nechta qiymatlarni kiritish uchun ishlatiladi. Har bir qiymat vergul bilan ajratiladi va kvadrat qavs ( [ ] ) bilan olinadi. Sintaksis quyida keltirilgan.",style: MyText.paragraph,),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon33.png")),
        Text("Chiqishi",style: MyText.identify1,),
        PrintConsole(consoleText: Text("[1, 3, 5, 7, 9]\n[1, 3, 5, 7, 9, 11, 13, 14]",style: MyText.printConsole,), consoleSize: 100),
        Text("Tushuntirish",style: MyText.identify1,),
        Text("Yuqoridagi misolda add() funksiyasini bir necha marta chaqirishimiz shart emas . addAll () bir vaqtning o'zida bir nechta qiymatlarni qo'shdi va o'zgartirilgan ro'yxat ob'ektini qaytardi.\n\n",style: MyText.paragraph,),
        Text("insert() usuli",style: MyText.identify1,),
        Text("insert () usuli elementni belgilangan indeks pozitsiyasiga kiritish imkoniyatini beradi. Ro'yxatga kiritiladigan qiymat uchun indeks o'rnini belgilashimiz mumkin. Sintaksis quyida keltirilgan.",style: MyText.paragraph,),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon34.png")),
        Text("Chiqishi",style: MyText.identify1,),
        PrintConsole(consoleText: Text("[3, 4, 2, 5]\n[3, 4, 10, 2, 5]",style: MyText.printConsole,), consoleSize: 100),
        Text("Tushuntirish",style: MyText.identify1,),
        Text("Yuqoridagi misolda bizda tasodifiy raqamlar ro'yxati mavjud. Biz insert() funksiyasini chaqirdik va argument sifatida indeksning 2 - qiymatiga 10 ni berdik. U 2-indeksdagi qiymatni qo'shdi va o'zgartirilgan ro'yxat ob'ektini qaytardi. \n\n",style: MyText.paragraph,),
        Text("insertAll() usuli",style: MyText.identify1,),
        Text("insertAll() funktsiyasi ko'rsatilgan indeks pozitsiyasiga bir nechta qiymatni kiritish uchun ishlatiladi. U argument sifatida indeks pozitsiyasini va qiymatlar ro'yxatini qabul qiladi. Sintaksis quyida keltirilgan.",style: MyText.paragraph,),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon35.png")),
        Text("Chiqishi",style: MyText.identify1,),
        PrintConsole(consoleText: Text("[3, 4, 2, 5]\n[6, 7, 10, 9, 3, 4, 2, 5]",style: MyText.printConsole,), consoleSize: 100),
        Text("Tushuntirish",style: MyText.identify1,),
        Text("Yuqoridagi misolda biz insertAll() funksiyasi yordamida indeksning 0-pog'onasidagi qiymatlar ro'yxatini qo'shdik. O'zgartirilgan ro'yxat ob'ektini qaytardi.\n\n",style: MyText.paragraph,),
        Text("Ro'yxatni yangilash",style: MyText.header2,),
        Text("Dart ro'yxatni yangilash imkoniyatini beradi va biz shunchaki uning elementiga kirish orqali ro'yxatni o'zgartirishimiz va unga yangi qiymat belgilashimiz mumkin. Sintaksis quyida keltirilgan.\n",style: MyText.paragraph,),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon36.png")),
        Text("Chiqishi",style: MyText.identify1,),
        PrintConsole(consoleText: Text("List yangilanishdan oldin: [10, 15, 20, 25, 30]\nList yangilanishdan keyin: [10, 15, 20, 55, 30]",style: MyText.printConsole,), consoleSize: 100),
        Text("Tushuntirish",style: MyText.identify1,),
        Text("Yuqoridagi misolda biz 3- indeksga kirdik va yangi qiymat 55 ni tayinladik va natijani chop etdik. Oldingi ro'yxat yangi 55 qiymati bilan yangilangan. replaceRange() - Dart berilgan ro'yxat elementlari oralig'ida yangilash uchun ishlatiladigan replaceRange() funksiyasini ta'minlaydi. Belgilangan diapazonga ega elementlarning qiymatini yangilaydi. Sintaksis quyida keltirilgan. \n",style: MyText.paragraph,),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon37.png")),
        Text("Chiqishi",style: MyText.identify1,),
        PrintConsole(consoleText: Text("Yangilashdan oldingi roʻyxat: [10, 15, 20, 25, 30]\nreplaceAll() funksiyasidan foydalangan holda yangilangandan keyingi roʻyxat: [1, 2, 3, 4, 30]",style: MyText.printConsole,), consoleSize: 100),
        Text("Tushuntirish",style: MyText.identify1,),
        Text("Yuqoridagi misolda biz uchta argumentni qabul qiladigan ro'yxatga replaceRange() ni chaqirdik. Biz boshlang'ich indeksni 0 th , yakuniy indeks 4 va almashtiriladigan elementlar ro'yxatini uchinchi argument sifatida o'tkazdik. Bu berilgan diapazondan almashtirilgan element bilan yangi ro'yxatni qaytardi.\n\n",style: MyText.paragraph,),
        Text("Ro'yxatdan elementlarni olib tashlash",style: MyText.header2,),
        Text("Dart ro'yxat elementlarini olib tashlash uchun quyidagi funktsiyalarni ta'minlaydi.\n",style: MyText.paragraph,),
        Text("1. remove()\n",style: MyText.header6,),
        Text("2. removeAt()\n",style: MyText.header6,),
        Text("3. removeLast()\n",style: MyText.header6,),
        Text("4. removeRange()\n",style: MyText.header6,),
        Text("remove() usuli",style: MyText.identify1,),
        Text("U berilgan roʻyxatdan bir vaqtning oʻzida bitta elementni olib tashlaydi. Elementni argument sifatida qabul qiladi. Agar bir nechta bir xil elementlar mavjud bo'lsa, u ro'yxatdagi ko'rsatilgan elementning birinchi paydo bo'lishini o'chiradi. Sintaksis quyida keltirilgan.",style: MyText.paragraph,),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon38.png")),
        Text("Chiqishi",style: MyText.identify1,),
        PrintConsole(consoleText: Text("Elementni olib tashlashdan oldin ro'yxat : [10, 15, 20, 25, 30]\nElementni olib tashlashdan keyingi ro'yxat : [10, 15, 25, 30]",style: MyText.printConsole,), consoleSize: 100),
        Text("Tushuntirish",style: MyText.identify1,),
        Text("Yuqoridagi misolda biz ro'yxatga remove() funksiyasini chaqirdik va argument sifatida 20 qiymatini berdik. U berilgan roʻyxatdan 20 tasini olib tashladi va yangi oʻzgartirilgan roʻyxatni qaytardi.\n\n ",style: MyText.paragraph,),
        Text("removeAt() usuli",style: MyText.identify1,),
        Text("Belgilangan indeks pozitsiyasidan elementni olib tashlaydi va uni qaytaradi. Sintaksis quyida keltirilgan.\n",style: MyText.paragraph,),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon39.png")),
        Text("Chiqish",style: MyText.identify1,),
        PrintConsole(consoleText: Text("Elementni olib tashlashdan oldin ro'yxat : [10, 11, 12, 13, 14]\nElementni olib tashlashdan keyingi ro'yxat : [10, 11, 12, 14]",style: MyText.printConsole,), consoleSize: 100),
        Text("Tushuntirish",style: MyText.identify1,),
        Text("Yuqoridagi misolda biz 3- indeks pozitsiyasini removeAt() funksiyasiga argument sifatida o'tkazdik va u 13-elementni ro'yxatdan olib tashladi.\n\n",style: MyText.paragraph,),
        Text("removeLast() usuli",style: MyText.identify1,),
        Text("removeLast() usuli oxirgi elementni berilgan roʻyxatdan olib tashlash uchun ishlatiladi. Sintaksis quyida keltirilgan.\n",style: MyText.paragraph,),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon40.png")),
        Text("Chiqish",style: MyText.identify1,),
        PrintConsole(consoleText: Text("Elementni olib tashlashdan oldin roʻyxat:[12, 34, 65, 76, 80]\nOʻchirilgan elementdan keyingi roʻyxat:[12, 34, 65, 76]",style: MyText.printConsole,), consoleSize: 100),
        Text("Tushuntirish",style: MyText.identify1,),
        Text("Yuqoridagi misolda biz removeLast() usulini chaqirdik, u berilgan roʻyxatdan oxirgi 80 elementni olib tashladi va qaytardi.\n\n",style: MyText.paragraph,),
        Text("removeRange() usuli",style: MyText.identify1,),
        Text("Ushbu usul belgilangan diapazondagi elementni olib tashlaydi. U ikkita argumentni qabul qiladi - boshlang'ich indeks va tugatish indeksi. Belgilangan diapazon o'rtasida joylashgan barcha elementlarni yo'q qiladi. Sintaksis quyida keltirilgan.",style: MyText.paragraph,),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon41.png")),
        Text("Chiqish",style: MyText.identify1,),
        PrintConsole(consoleText: Text("Elementni olib tashlashdan oldin roʻyxat:[12, 34, 65, 76, 80]\nOʻchirilgan elementdan keyingi roʻyxat:[12, 76, 80]",style: MyText.printConsole,), consoleSize: 100),
        Text("Tushuntirish",style: MyText.identify1,),
        Text("Yuqoridagi misolda biz removeRange() usulini chaqirdik va argument sifatida 1-boshlang'ich indeks pozitsiyasini va 3-son indeks pozitsiyasini o'tkazdik. Belgilangan pozitsiyalar orasidagi barcha elementlarni olib tashladi.",style: MyText.paragraph,),















































      ],
    ));
  }
}
