import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/services.dart';

void main() => runApp(new FirstApp());

class FirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Bochnia",
      home: new Scaffold(
        body: new Center(
          child: new Container(
              width: 1200.0, height: 1200.0, child: new PictureWidget()),
        ),
      ),
    );
  }
}

class PictureWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new DecoratedBox(
      child: new Container(
        padding: EdgeInsets.all(60.0),
        child: new Text(
          'My Bochnia',
          textAlign: TextAlign.center,
          style: GoogleFonts.markaziText(
            textStyle: TextStyle(
              color: Colors.white,
              fontSize: 55.0,
            ),
          ),
        ),
      ),
      position: DecorationPosition.background,
      decoration: new BoxDecoration(
        shape: BoxShape.rectangle,
        color: null,
        image: new DecorationImage(
            image: AssetImage(
              "lib/pic/imgbochnia1.png",
            ),
            fit: BoxFit.fitHeight),
      ),
    );
  }
}
