import 'package:exsample/page/language_page/language_page.dart';
import 'package:exsample/page/lotto_page/function/lotto_random_number.dart';
import 'package:exsample/page/lotto_page/lotto_page.dart';
import 'package:exsample/page/number_page/number_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  static const String routeName = "/HomePage";
  
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print(functionname());
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
      ),
      body: Center(
        child: Column(
          children: [
            TextButton(
              onPressed: () => Get.toNamed(LanguagePage.routeName),
              child: const Text("Language Page"),
            ),

            TextButton(
              onPressed: () => Get.toNamed(NumberPage.routeName),
              child: const Text("number Page"),
            ),

            TextButton(
              onPressed: () => Get.toNamed(LottoPage.routeName),
              child: const Text("number Page"),
            ),


          ],
        ),
      ),
    );
  }
}