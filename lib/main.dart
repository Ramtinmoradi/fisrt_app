import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(0, 153, 153, 153),
        appBar: AppBar(
          backgroundColor: Color(0xff999999).withOpacity(0.05),
        ),
        body: const SafeArea(
          child: Center(
            child: Text(
              'Ramtin Moradi',
            ),
          ),
        ),
      ),
    );
  }
}
