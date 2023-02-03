import 'package:flutter/material.dart';

class Books extends StatelessWidget {
  const Books({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('كتب عامه'),),
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
                      child: Text('رياضيات'),
                    ),
                  ),
                ),
                Card(
                  child: SizedBox(
                    width: 150,
                    height: 60,
                    child: Center(
                      child: Text('فيزياء'),
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
                      child: Text('هندسة'),
                    ),
                  ),
                ),
                Card(
                  child: SizedBox(
                    width: 150,
                    height: 60,
                    child: Center(
                      child: Text('طب'),
                    ),
                  ),
                ),
                Card(
                  child: SizedBox(
                    width: 150,
                    height: 60,
                    child: Center(
                      child: Text('فسلجه'),
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
