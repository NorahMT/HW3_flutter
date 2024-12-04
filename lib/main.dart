import 'package:day4_flutter/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());//method to run the flutter code
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) { //Dart= int,double,.... || Flutter= Widget (to see in run app) || context = سياق الصفحة
    return const MaterialApp(//بيت عظم stand
      home: HomePage() //Scaffold: canvs to draw (pages), home: page to start from
    );
  }
}
