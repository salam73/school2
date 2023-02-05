import 'package:flutter/material.dart';
import 'package:school/screens/level_three/books_level_three.dart';

import 'level_four/books_level_four.dart';


class Steps extends StatelessWidget {
  const Steps({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('هندسة تقنيات الحاسوب'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children:  [
            Card(
              child: SizedBox(
                width: 300,
                height: 60,
                child: Center(
                  child: InkWell(
                    onTap: (){

                    },
                    child: Text('المرحلة الاولى'),
                  ),
                ),
              ),
            ),
            Card(
              child: SizedBox(
                width: 300,
                height: 60,
                child: Center(
                  child: Text('المرحلة الثاني'),
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(
                    context,MaterialPageRoute(builder: (context)=>const BooksLevelThree())
                );
              },
              child: Card(
                child: SizedBox(
                  width: 300,
                  height: 60,
                  child: Center(
                    child: Text('المرحلة الثالث'),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(
                    context,MaterialPageRoute(builder: (context)=>const BooksLevelFour())
                );
              },
              child: Card(
                child: SizedBox(
                  width: 300,
                  height: 60,
                  child: Center(
                    child: Text('المرحلة الرابعة'),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
