import 'package:flutter/material.dart';
import 'package:pdponline/pages/detail_page.dart';
import 'package:pdponline/pages/home_page.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: 'FLutter Firdavs',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {
        HomePage.id: (context)=>HomePage(),
        HomePage.id: (context)=>DetailPage()

      },
    );
  }
}
