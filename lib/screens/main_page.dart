import 'package:flutter/material.dart';
import 'package:school/screens/research.dart';
import 'package:school/screens/steps.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mainpage'),
      ),
      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            InkWell(
              onTap: (){
                Navigator.push(
                  context,MaterialPageRoute(builder: (context)=>const Steps())
                );
              },
              child: const Card(
                child: SizedBox(
                  width: 300,
                  height: 60,
                  child: Center(
                    child: Text('هندسة تنقنيات الحاسوب'),
                  ),
                ),
              ),
            ),
            SizedBox(height: 100,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:  [
                InkWell(
                  onTap: (){
                    Navigator.push(
                        context,MaterialPageRoute(builder: (context)=>const Research())
                    );
                  },
                  child: const Card(
                    child: SizedBox(
                      width: 150,
                      height: 60,
                      child: Center(
                        child: Text('بـــــحوث التـــــخرج'),
                      ),
                    ),
                  ),
                ),  Card(
                  child: SizedBox(
                    width: 150,
                    height: 60,
                    child: Center(
                      child: Text('كتـــــب عامـــــــــة'),
                    ),
                  ),
                ),
              ],
            )

          ],
        ),
      ),
    );
  }
}
