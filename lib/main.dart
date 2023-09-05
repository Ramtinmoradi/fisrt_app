import 'dart:ui';

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
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          elevation: 1,
          title: const Text(
            'First App',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          elevation: 5.0,
          backgroundColor: Colors.white,
          foregroundColor: Colors.blue,
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
        bottomNavigationBar: BottomAppBar(
          elevation: 1,
          shape: const CircularNotchedRectangle(),
          notchMargin: 10.0,
          color: Colors.blue,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.menu,
                  color: Colors.white,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.search,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
        body: SafeArea(
          child: Center(
            child: SizedBox(
              width: 200,
              height: 150,
              child: Container(
                width: 300.0,
                height: 400.0,
                color: Colors.redAccent,
                child: const Text(
                  'Ramtin Moradi',
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
