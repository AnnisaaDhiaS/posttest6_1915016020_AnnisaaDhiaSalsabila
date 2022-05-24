import 'dart:async';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:posttest6_1915016020_annisaadhiasalsabila/main_page.dart';
import 'package:posttest6_1915016020_annisaadhiasalsabila/ss.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var NWidth = MediaQuery.of(context).size.width;
    var NHeight = MediaQuery.of(context).size.height;
    final SSController ssc = Get.put(SSController());
    return Scaffold(
      // backgroundColor: Color.fromARGB(255, 161, 50, 59),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          width: NWidth,
          height: NHeight,
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: <Color>[
                  Color.fromARGB(255, 213, 99, 109),
                  Color.fromARGB(255, 87, 2, 2),
                ]),
          ),
          child: Image.asset(width: 400, height: 400, "assets/logo.png"),
        ),
      ),
    );
  }
}
