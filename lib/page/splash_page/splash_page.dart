import 'package:exsample/page/home_page/home_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashPage extends StatelessWidget {
  static const String routeName = "/SplashPage";

  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds : 3),() {
    Get.offNamed(HomePage.routeName);
  });

    return const Center(child: Text("Splash Page"));
  }
}