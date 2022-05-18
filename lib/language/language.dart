import 'package:exsample/language/en_US.dart';
import 'package:exsample/language/ja_JP.dart';
import 'package:exsample/language/ko_KR.dart';
import 'package:get/get.dart';

class Language extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
    'ko_KR': ko_KR,
    'ja_JP': ja_JP,
    'en_US': en_US,
  };
}