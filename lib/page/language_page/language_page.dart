import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LanguagePage extends StatelessWidget {
  static const String routeName = "/LanguagePage";
  const LanguagePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Language Page"),
        leading: IconButton(icon: const Icon(Icons.arrow_back), onPressed: () => Get.back()),
      ),
      
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'greeting'.tr,
              style: Theme.of(context).textTheme.headline4,
            ),

            OutlinedButton(
              onPressed: () => Get.updateLocale(const Locale('ko', 'KR')),
              child: const Text('Korean'),
            ),
            OutlinedButton(
              onPressed: () => Get.updateLocale(const Locale('ja', 'JP')),
              child: const Text('Japan'),
            ),
            OutlinedButton(
              onPressed: () => Get.updateLocale(const Locale('en', 'US')),
              child: const Text('English'),
            ),
          ],
        ),
      ),
    );
  }
}