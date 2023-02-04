import 'package:flutter/material.dart';
import 'package:school/screens/main_page.dart';

void main() {
  runApp(const MyApp());
}

//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s
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
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
