import 'package:exsample/page/language_page.dart/language_page.dart';
import 'package:exsample/page/number_page/number_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  static const String routeName = "/HomePage";
  
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
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


          ],
        ),
      ),
    );
  }
}