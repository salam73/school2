import 'package:flutter/material.dart';
import 'package:school/screens/main_page.dart';

void main() {
  runApp(const MyApp());
}
// what is that man
//my name is Salam Alkashmiri
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'محمد الصافي',
      darkTheme: ThemeData.dark(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MainPage(),
    );
  }
}
