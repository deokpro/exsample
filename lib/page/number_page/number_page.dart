import 'package:exsample/store/home_page_store.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class NumberPage extends StatelessWidget {
  static const String routeName = "/NumberPage";
  const NumberPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Get.put(CountController());

    return Scaffold(
      appBar: AppBar(
        title: const Text("Number Page"),
        leading: IconButton(icon: const Icon(Icons.arrow_back), onPressed: Get.back),
      ),
      body: Center(
        child: Column(
          children: [
            Obx(
              () => Text("${CountController.to.count.value}")
            ),

            TextButton(
              onPressed: CountController.to.increment, 
              child: const Text("Number++")
            ),

          ],
        ),
      ),
    );
  }
}