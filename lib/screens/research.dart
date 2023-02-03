import 'package:flutter/material.dart';

class Research extends StatelessWidget {
  const Research({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('research'),),
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
                    child: Center(
                      child: Text('الصيدلة'),
                    ),
                  ),
                ),
                Card(
                  child: SizedBox(
                    width: 150,
                    height: 60,
                    child: Center(
                      child: Text('طب أسنان'),
                    ),
                  ),
                ),
                Card(
                  child: SizedBox(
                    width: 150,
                    height: 60,
                    child: Center(
                      child: Text('قانون'),
                    ),
                  ),
                ),
                Card(
                  child: SizedBox(
                    width: 150,
                    height: 60,
                    child: Center(
                      child: Text('إدارة أعمال'),
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
                      child: Text('هندسة حاسبات'),
                    ),
                  ),
                ),
                Card(
                  child: SizedBox(
                    width: 150,
                    height: 60,
                    child: Center(
                      child: Text('تحليلات مرضية'),
                    ),
                  ),
                ),
                Card(
                  child: SizedBox(
                    width: 150,
                    height: 60,
                    child: Center(
                      child: Text('رياضة'),
                    ),
                  ),
                ),
                Card(
                  child: SizedBox(
                    width: 150,
                    height: 60,
                    child: Center(
                      child: Text('تمريض'),
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
