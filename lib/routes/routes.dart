import 'package:exsample/page/home_page/home_page.dart';
import 'package:exsample/page/language_page.dart/language_page.dart';
import 'package:exsample/page/number_page/number_page.dart';
import 'package:exsample/page/splash_page/splash_page.dart';
import 'package:get/get.dart';

List<GetPage<dynamic>> routes = [
  GetPage(name: SplashPage.routeName, page: () => const SplashPage()),

  GetPage(name: HomePage.routeName, page: () => const HomePage()),
  GetPage(name: LanguagePage.routeName, page: () => const LanguagePage()),
  GetPage(name: NumberPage.routeName, page: () => const NumberPage()),


];

