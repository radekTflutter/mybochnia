import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/services.dart';
import 'package:my_bochnia/camera_screen.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Navigation Basics',
    home: Add_screen(),
  ));
}

class Add_screen extends StatelessWidget {
  const Add_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: new Text('DUPA'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Camera_screen()),
            );
          },
        ),
      ),
    );
  }
}

