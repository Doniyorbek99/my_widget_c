import 'package:flutter/material.dart';
import 'package:my_widget_catalog/models/lesson_screen_class.dart';
import 'package:my_widget_catalog/models/textStyles.dart';

import '../models/image_carbon.dart';

class ControlFlow extends StatefulWidget {
  const ControlFlow({Key? key}) : super(key: key);

  @override
  State<ControlFlow> createState() => _ControlFlowState();
}

class _ControlFlowState extends State<ControlFlow> {
  @override
  Widget build(BuildContext context) {
    return LessonItem(title: const Text("Boshqaruv nazorati"), children: ListView(
      physics: const BouncingScrollPhysics(),
      children: [
        Text("Dart boshqaruvi oqimi bayonoti",style: MyText.header2,),
        Text.rich(TextSpan(text: "Boshqarish bayonotlari yoki boshqaruv bayonotlari oqimi Dart dasturining oqimini boshqarish uchun ishlatiladi. Ushbu bayonotlar har qanday dasturlash tillarida boshqa bayonot bajarilishi yoki bajarilmasligini hal qilish uchun juda muhimdir. Kod bayonoti odatda ketma-ket ishlaydi. Biz berilgan shart asosida ba'zi bir gaplar guruhini bajarishni yoki o'tkazib yuborishni, boshqa bayonotga o'tishni yoki bayonotlarning bajarilishini takrorlashni talab qilishimiz mumkin. \nDartda boshqaruv iborasi dasturning bir tekis harakatlanishiga imkon beradi. Boshqarish oqimi bayonotlaridan foydalanib, Dart dasturini dastur mantig'iga asoslanib o'zgartirish, qayta yo'naltirish yoki takrorlash mumkin.\n",style: MyText.paragraph)),
        Text("Oqim bayonotining toifalari",style: MyText.header2,),
        Text.rich(TextSpan(text: "Dart-da boshqaruv oqimi bayonotini asosan quyidagi uchta yo'l bilan tasniflash mumkin.\n",style: MyText.paragraph)),
        Text("1. Qaror qabul qilish haqidagi bayonotlar (Decision-making statements)\n",style: MyText.header6,),
        Text("2. Aylanma bayonotlar (Looping statements)\n",style: MyText.header6,),
        Text("3. O'tish bayonotlari (Jump statements)\n",style: MyText.header6,),
        Text("Dart qaror qabul qilish bayonotlari",style: MyText.header2,),
        Text.rich(TextSpan(text: "Qaror qabul qilish bayonotlari ish vaqtida test ifodasi asosida qaysi bayonotni bajarish kerakligini aniqlashga imkon beradi. Qaror qabul qilish haqidagi bayonotlar Tanlov bayonotlari sifatida ham tanilgan. Dart dasturida mantiqiy TRUE va FALSE ni baholaydigan bitta yoki bir nechta test ifodasi (yoki sharti) mavjud bo'lishi mumkin. Ifodaning/shartning ushbu natijalari, agar berilgan shart TRUE yoki FALSE bo'lsa, qaysi blok (lar) bajarilishini aniqlashga yordam beradi.",style: MyText.paragraph)),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/dart-control-flow-statement.png")),
        Text("Dart qaror qabul qilish bayonotining quyidagi turlarini taqdim etadi.\n",style: MyText.header2,),
        Text("1. If Statement\n",style: MyText.header6,),
        Text("2. If-else Statements\n",style: MyText.header6,),
        Text("3. If else if Statement\n",style: MyText.header6,),
        Text("4. Switch Case Statement\n",style: MyText.header6,),
        Text("Dart Loop bayonotlari",style: MyText.header2,),
        Text.rich(TextSpan(text: "Dart sikli operatorlari kod blokini berilgan shartga mos kelguniga qadar berilgan vaqt davomida bir necha marta bajarish uchun ishlatiladi. Bu bayonotlar Iteratsiya bayonoti deb ham ataladi.Dart quyidagi turdagi iboralarni taqdim etadi.\n",style: MyText.paragraph)),
        Text("1. Dart for loop\n",style: MyText.header6,),
        Text("2. Dart for in loop\n",style: MyText.header6,),
        Text("3. Dart while loop\n",style: MyText.header6,),
        Text("4. Dart while loop\n",style: MyText.header6,),
        Text("Dartga sakrash bayonotlari (Jump statements)",style: MyText.header2,),
        Text.rich(TextSpan(text: "Jump operatorlari boshqa gapdan sakrash uchun ishlatiladi yoki u amaldagi amalni boshqa gapga o'tkazadi, deyishimiz mumkin. Dart quyidagi sakrash bayonotlarini taqdim etadi\n",style: MyText.paragraph)),
        Text("Dart to'xtatish (<break>) bayonoti\n",style: MyText.header6,),
        Text("Dartni davom ettirish (<continue>) bayonoti\n",style: MyText.header6,),
        Text.rich(TextSpan(text: "Yuqoridagi sakrash bayonotlari boshqacha harakat qiladi.",style: MyText.paragraph))
      ],
    ));
  }
}
