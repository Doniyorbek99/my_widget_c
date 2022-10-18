import 'package:flutter/material.dart';
import 'package:my_widget_catalog/models/lesson_screen_class.dart';

import '../models/image_carbon.dart';
import '../models/textStyles.dart';

class VariablesDart extends StatefulWidget {
  const VariablesDart({Key? key}) : super(key: key);

  @override
  State<VariablesDart> createState() => _VariablesDartState();
}

class _VariablesDartState extends State<VariablesDart> {
  @override
  Widget build(BuildContext context) {
    return LessonItem(title: const Text("O'zgaruvchilar"), children: ListView(
      physics: const BouncingScrollPhysics(),
      children: [
        Text("Dart variables (O'zgaruvchilar)",style: MyText.header2,),
        Text.rich(TextSpan(text: "O'zgaruvchi qiymatni saqlash va kompyuter xotirasida xotira joyiga murojaat qilish uchun ishlatiladi. Biz o'zgaruvchini yaratganimizda, Dart kompilyatori xotirada biroz joy ajratadi. Xotira blokining hajmi o'zgaruvchining turiga bog'liq. O'zgaruvchini yaratish uchun biz ma'lum qoidalarga amal qilishimiz kerak. Mana o'zgaruvchini yaratish va unga qiymat berish misoli.\n",style: MyText.paragraph)),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon13.png")),
        Text.rich(TextSpan(text: "Bu erda o'zgaruvchi 'Dasturchi' satr qiymatiga ega bo'lgan nom deb ataladi. Dartda _ , o'zgaruvchilar havolalarni saqlaydi. Yuqoridagi o'zgaruvchi Dasturchi qiymatiga ega Stringga havolani saqlaydi.",style: MyText.paragraph)),
        const SizedBox(height: 20,),
        Text("O'zgaruvchi yaratish qoidalari",style: MyText.header2,),
        Text.rich(TextSpan(text: "To'g'ri nom bilan o'zgaruvchini yaratish har qanday dasturlash tilida muhim vazifadir. Dartda o'zgaruvchini aniqlash uchun ba'zi qoidalar mavjud. Ushbu qoidalar quyida keltirilgan. \n",style: MyText.paragraph)),
        Text.rich(TextSpan(text: "1. O'zgaruvchida bo'sh joy, matematik belgi, runlar, Unicode belgisi va kalit so'zlar kabi maxsus belgilar bo'lishi mumkin emas.\n",style: MyText.header6)),
        Text.rich(TextSpan(text: "2. O'zgaruvchining birinchi belgisi alifbo bo'lishi kerak ([A dan Z gacha], [a dan z gacha]). Birinchi belgi sifatida raqamlarga ruxsat berilmaydi.\n",style: MyText.header6)),
        Text.rich(TextSpan(text: "3. O'zgaruvchilar katta-kichik harflarga sezgir. Masalan, - o'zgaruvchan age va AGE turlicha muomala qilinadi.\n ",style: MyText.header6)),
        Text.rich(TextSpan(text: "4. #, @, ^, &, * kabi maxsus belgilar pastki chiziq (_) va dollar belgisini (\$) kutishga ruxsat etilmaydi.\n ",style: MyText.header6)),
        Text.rich(TextSpan(text: "5. O'zgaruvchining nomi dasturga qayta va o'qilishi mumkin bo'lishi kerak.\n ",style: MyText.header6)),
        Text("Dartda o'zgaruvchini qanday e'lon qilish kerak",style: MyText.header2,),
        Text.rich(TextSpan(text: "O'zgaruvchini dasturda ishlatishdan oldin uni e'lon qilishimiz kerak. Dartda var kalit so'zi o'zgaruvchini e'lon qilish uchun ishlatiladi. Dart kompilyatori avtomatik ravishda o'zgaruvchiga tayinlangan ma'lumotlar turini biladi, chunki Dart bu xulosa tipidagi tildir. Sintaksis quyida keltirilgan.\n ",style: MyText.paragraph)),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon14.png")),
        Text.rich(TextSpan(text: "Yuqoridagi misolda o'zgaruvchining nomi xotirada biroz joy ajratdi. Nuqtali vergul(;)dan foydalanish kerak, chunki u dastur bayonotini boshqasiga ajratadi.\n",style: MyText.paragraph)),
        Text("O'zgaruvchilarni bir nechta qiymatda e'lon qilish",style: MyText.header2,),
        Text.rich(TextSpan(text: "Dart bir xil turdagi bir nechta qiymatlarni o'zgaruvchilarga e'lon qilish imkoniyatini beradi. Biz buni bitta bayonotda qilishimiz mumkin va har bir qiymat vergul bilan ajratiladi. Sintaksis quyida keltirilgan.\n",style: MyText.paragraph)),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon15.png")),
        Text("Standart qiymat",style: MyText.header2,),
        Text.rich(TextSpan(text: "O'zgaruvchini qiymatni ishga tushirmasdan e'lon qilganda, Dart kompilyatori o'zgaruvchiga standart qiymatni (null) beradi. Hatto raqamli turdagi o'zgaruvchilar dastlab null qiymat bilan tayinlanadi. Keling, quyidagi misolni ko'rib chiqaylik. \n",style: MyText.paragraph)),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 250, assetImage: const AssetImage("assets/lesson_carbon/carbon16.png")),
        Text("final va const",style: MyText.header2,),
        Text.rich(TextSpan(text: "Agar biz kelajakda o'zgaruvchini o'zgartirishni xohlamasak, biz final va const dan foydalanamiz. U var o'rnida yoki turga qo'shimcha sifatida ishlatilishi mumkin. Yakuniy o'zgaruvchini faqat bir marta o'rnatish mumkin, bu erda o'zgaruvchi kompilyatsiya vaqti doimiysi. Yakuniy (final) o'zgaruvchini yaratish misoli quyida keltirilgan.",style: MyText.paragraph)),
        Text("Misol",style: MyText.identify1,),
        CarbonImage(imageContainerSize: 300, assetImage: const AssetImage("assets/lesson_carbon/carbon17.png")),











      ],
    ));
  }
}
