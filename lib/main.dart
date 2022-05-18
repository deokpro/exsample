import 'package:exsample/language/language.dart';
import 'package:exsample/page/home_page/home_page.dart';
import 'package:exsample/page/splash_page/splash_page.dart';
import 'package:exsample/routes/routes.dart';
import 'package:exsample/style/style.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      // routes
      getPages: routes,
      initialRoute: SplashPage.routeName,

      // style
      theme: style,

      // language
      translations: Language(),
      locale: Get.deviceLocale,
      fallbackLocale: const Locale('en', 'US'),


      
    );
  }
}


