import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Navigation Basics',
    home: Camera_screen(),
  ));
}

class Camera_screen extends StatelessWidget {
  const Camera_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: new Text('DUPA'),
      ),
    );
  }
}

