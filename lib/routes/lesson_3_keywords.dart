import 'package:flutter/material.dart';
import 'package:my_widget_catalog/models/lesson_screen_class.dart';
import 'package:my_widget_catalog/models/lesson_table.dart';

import '../models/textStyles.dart';
class Keywords extends StatefulWidget {
  const Keywords({Key? key}) : super(key: key);

  @override
  State<Keywords> createState() => _KeywordsState();
}

class _KeywordsState extends State<Keywords> {
  @override
  Widget build(BuildContext context) {
    return LessonItem(title:const Text("Kalit so'zlar"), children:ListView(
      physics: const BouncingScrollPhysics(),
      children: [
        Text("Dart kalit so'zlari",style: MyText.header2,),
        Text.rich(TextSpan(text: "Dart kalit so'zlari kompilyator uchun alohida ma'noga ega bo'lgan zaxira so'zlardir . U o'zgaruvchi nomi, sinf nomi yoki funksiya nomi sifatida ishlatilmaydi. Kalit so'zlar katta-kichik harflarga sezgir; ular belgilanganidek yozilishi kerak. Dartda 61 ta kalit so'z mavjud. Ulardan ba'zilari keng tarqalgan, siz allaqachon tanish bo'lishingiz mumkin va bir nechtasi boshqacha. Quyida berilgan Dart ro'yxati keltirilgan kalit so'zlar.",style: MyText.paragraph)),
        LessonTable(dataType: Text("abstract",style: MyText.identify1,), example: Text("as",style: MyText.identify1,), tableSize: 50),
        LessonTable(dataType: Text("assert",style: MyText.identify1,), example: Text("async",style: MyText.identify1,), tableSize: 50),
        LessonTable(dataType: Text("async",style: MyText.identify1,), example: Text("break",style: MyText.identify1,), tableSize: 50),
        LessonTable(dataType: Text("case",style: MyText.identify1,), example: Text("catch",style: MyText.identify1,), tableSize: 50),
        LessonTable(dataType: Text("class",style: MyText.identify1,), example: Text("const",style: MyText.identify1,), tableSize: 50),
        LessonTable(dataType: Text("continue",style: MyText.identify1,), example: Text("covarient",style: MyText.identify1,), tableSize: 50),
        LessonTable(dataType: Text("default",style: MyText.identify1,), example: Text("deffered",style: MyText.identify1,), tableSize: 50),
        LessonTable(dataType: Text("do",style: MyText.identify1,), example: Text("dynamic",style: MyText.identify1,), tableSize: 50),
        LessonTable(dataType: Text("else",style: MyText.identify1,), example: Text("enum",style: MyText.identify1,), tableSize: 50),
        LessonTable(dataType: Text("export",style: MyText.identify1,), example: Text("extends",style: MyText.identify1,), tableSize: 50),
        LessonTable(dataType: Text("extends",style: MyText.identify1,), example: Text("extension",style: MyText.identify1,), tableSize: 50),
        LessonTable(dataType: Text("external",style: MyText.identify1,), example: Text("factory",style: MyText.identify1,), tableSize: 50),
        LessonTable(dataType: Text("false",style: MyText.identify1,), example: Text("final",style: MyText.identify1,), tableSize: 50),
        LessonTable(dataType: Text("finally",style: MyText.identify1,), example: Text("for",style: MyText.identify1,), tableSize: 50),
        LessonTable(dataType: Text("Function",style: MyText.identify1,), example: Text("get",style: MyText.identify1,), tableSize: 50),
        LessonTable(dataType: Text("hide",style: MyText.identify1,), example: Text("if",style: MyText.identify1,), tableSize: 50),
        LessonTable(dataType: Text("implements",style: MyText.identify1,), example: Text("import",style: MyText.identify1,), tableSize: 50),
        LessonTable(dataType: Text("in",style: MyText.identify1,), example: Text("interface",style: MyText.identify1,), tableSize: 50),
        LessonTable(dataType: Text("is",style: MyText.identify1,), example: Text("library",style: MyText.identify1,), tableSize: 50),
        LessonTable(dataType: Text("mixin",style: MyText.identify1,), example: Text("new",style: MyText.identify1,), tableSize: 50),
        LessonTable(dataType: Text("null",style: MyText.identify1,), example: Text("on1",style: MyText.identify1,), tableSize: 50),
        LessonTable(dataType: Text("operator",style: MyText.identify1,), example: Text("part",style: MyText.identify1,), tableSize: 50),
        LessonTable(dataType: Text("rethrow",style: MyText.identify1,), example: Text("return",style: MyText.identify1,), tableSize: 50),
        LessonTable(dataType: Text("set",style: MyText.identify1,), example: Text("show",style: MyText.identify1,), tableSize: 50),
        LessonTable(dataType: Text("static",style: MyText.identify1,), example: Text("super",style: MyText.identify1,), tableSize: 50),
        LessonTable(dataType: Text("switch",style: MyText.identify1,), example: Text("sync",style: MyText.identify1,), tableSize: 50),
        LessonTable(dataType: Text("this",style: MyText.identify1,), example: Text("throw",style: MyText.identify1,), tableSize: 50),
        LessonTable(dataType: Text("true",style: MyText.identify1,), example: Text("try",style: MyText.identify1,), tableSize: 50),
        LessonTable(dataType: Text("typedef",style: MyText.identify1,), example: Text("var",style: MyText.identify1,), tableSize: 50),
        LessonTable(dataType: Text("void",style: MyText.identify1,), example: Text("while",style: MyText.identify1,), tableSize: 50),
        LessonTable(dataType: Text("with",style: MyText.identify1,), example: Text("yield",style: MyText.identify1,), tableSize: 50),

      ],
    ));
  }
}
