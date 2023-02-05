import 'package:flutter/material.dart';
import 'package:school/screens/level_four/books_level_four.dart';
import 'package:school/screens/level_three/books_level_three.dart';
import 'package:school/screens/main_page.dart';
import 'package:school/screens/my_tab.dart';

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
     // darkTheme: ThemeData.dark(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:
      const MainPage(),
     // BooksLevelThree()
    // const ExamplePage(),
    );
  }
}
