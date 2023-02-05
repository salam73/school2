import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BooksLevelThree extends StatelessWidget {
  const BooksLevelThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('المرحلة الثالثه'),),
      body: Center(
    child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,

          children: const [
            Card(
              child: SizedBox(
                width: 150,
                height: 60,
                child: Center(child: Text('اسس الشبكات')),
              ),
            ),
            Card(
              child: SizedBox(
                width: 150,
                height: 60,
                child: Center(
                  child: Text('المحاكيات'),
                ),
              ),
            ),
            Card(
              child: SizedBox(
                width: 150,
                height: 60,
                child: Center(
                  child: Text('اتصالات رقمية'),
                ),
              ),
            ),
            Card(
              child: SizedBox(
                width: 150,
                height: 60,
                child: Center(
                  child: Text('قواعد بيانات'),
                ),
              ),
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,

          children: const [
            Card(
              child: SizedBox(
                width: 150,
                height: 60,
                child: Center(
                  child: Text('زمن الحقيقي'),
                ),
              ),
            ),
            Card(
              child: SizedBox(
                width: 150,
                height: 60,
                child: Center(
                  child: Text('معالجة الاشارة الرقمية'),
                ),
              ),
            ),
            Card(
              child: SizedBox(
                width: 150,
                height: 60,
                child: Center(
                  child: Text('تحليلات هندسية'),
                ),
              ),
            ),
            Card(
              child: SizedBox(
                width: 150,
                height: 60,
                child: Center(
                  child: Text('اللغة الانكليزية'),
                ),
              ),
            ),
          ],
        ),
      ],
    ),
    ),
    );
  }
}
