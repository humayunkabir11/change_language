import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:language_change/chnage_language.dart';
import 'package:language_change/language_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return   GetMaterialApp(
      translations: ChangeLanguage(),
      locale: const Locale("en" , "US"),
      fallbackLocale: const Locale("en" , "US"),
      home:  const LanguageScreen(),
    );
  }
}

