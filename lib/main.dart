import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() => runApp(MyBochnia());

class MyBochnia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Bochnia',
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: FutureBuilder(
        future: Future.delayed(Duration(seconds: 3)),
        builder: (ctx, timer) => timer.connectionState == ConnectionState.done
            ? Home_screen()
            : Container(
                color: Colors.white,
                child: Image(
                  image: AssetImage("lib/pic/100.png"),
                ),
              ),
      ),
    );
  }
}
