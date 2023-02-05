import 'package:flutter/material.dart';

class BooksLevelFour extends StatelessWidget {
  const  BooksLevelFour({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('كتب المرحله الرابعة'),),
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
                    child: Center(child: Text('Multimedia Computing')),
                  ),
                ),
                Card(
                  child: SizedBox(
                    width: 150,
                    height: 60,
                    child: Center(
                      child: Text('Security of Computer and Network'),
                    ),
                  ),
                ),
                Card(
                  child: SizedBox(
                    width: 150,
                    height: 60,
                    child: Center(
                      child: Text('Project Management'),
                    ),
                  ),
                ),
                Card(
                  child: SizedBox(
                    width: 150,
                    height: 60,
                    child: Center(
                      child: Text('Optical Fiber'),
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
                      child: Text('mobile comunication'),
                    ),
                  ),
                ),
                Card(
                  child: SizedBox(
                    width: 150,
                    height: 60,
                    child: Center(
                      child: Text('Information Theory'),
                    ),
                  ),
                ),
                Card(
                  child: SizedBox(
                    width: 150,
                    height: 60,
                    child: Center(
                      child: Text('network protocol'),
                    ),
                  ),
                ),
                Card(
                  child: SizedBox(
                    width: 150,
                    height: 60,
                    child: Center(
                      child: Text('English'),
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
