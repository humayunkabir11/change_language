import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LanguageScreen extends StatefulWidget {
  const LanguageScreen({super.key});

  @override
  State<LanguageScreen> createState() => _LanguageScreenState();
}

class _LanguageScreenState extends State<LanguageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Lanuages",style: TextStyle(
            fontSize: 16,
            color: Colors.black
        ),),
        centerTitle: true,
      ),
      body: Column(
        children: [
          const SizedBox(height: 50,),
           Text("app_title".tr.toString()),
          const SizedBox(height: 20,),
          ElevatedButton(onPressed: (){
            Get.updateLocale(const Locale("en" , "US"),);
          },
              child: const Text("English")),
          const SizedBox(height: 20),
          ElevatedButton(onPressed: (){
            Get.updateLocale(const Locale("fr" , "CA"),);
            print(Locale("fr" , "CA"),);
          },
              child: const Text("France")),
        ],
      ),
    );
  }
}
