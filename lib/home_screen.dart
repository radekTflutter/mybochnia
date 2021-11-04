import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/services.dart';
import 'package:my_bochnia/add_screen.dart';
import 'add_screen.dart';

class Home_screen extends StatelessWidget {
  const Home_screen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: new Stack(
      children: <Widget>[
        new Container(
          decoration: new BoxDecoration(
            image: new DecorationImage(
              image: new AssetImage("lib/pic/100.png"),
            ),
          ),
        ),
        new Center(
          child: new Container(
            decoration: new BoxDecoration(
              image: new DecorationImage(
                image: new AssetImage("lib/pic/imgbochnia1.png"),
                
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ],
    ));
  }
}
