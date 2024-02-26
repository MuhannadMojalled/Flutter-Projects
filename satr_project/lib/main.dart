// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const homeScreen(),
    );
  }
}

class homeScreen extends StatelessWidget {
  const homeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Row(children: [
                Expanded(child: customsquare(color: Colors.black)),
                Expanded(child: customsquare(color: Colors.white)),
                Expanded(child: customsquare(color: Colors.black)),
                Expanded(child: customsquare(color: Colors.white))
              ]),
              Row(children: [
                Expanded(child: customsquare(color: Colors.white)),
                Expanded(child: customsquare(color: Colors.black)),
                Expanded(child: customsquare(color: Colors.white)),
                Expanded(child: customsquare(color: Colors.black)),
              ]),
              Row(children: [
                Expanded(child: customsquare(color: Colors.black)),
                Expanded(child: customsquare(color: Colors.white)),
                Expanded(child: customsquare(color: Colors.black)),
                Expanded(child: customsquare(color: Colors.white))
              ]),
              Row(children: [
                Expanded(child: customsquare(color: Colors.white)),
                Expanded(child: customsquare(color: Colors.black)),
                Expanded(child: customsquare(color: Colors.white)),
                Expanded(child: customsquare(color: Colors.black)),
              ]),
              Row(children: [
                Expanded(child: customsquare(color: Colors.black)),
                Expanded(child: customsquare(color: Colors.white)),
                Expanded(child: customsquare(color: Colors.black)),
                Expanded(child: customsquare(color: Colors.white))
              ]),
              Row(children: [
                Expanded(child: customsquare(color: Colors.white)),
                Expanded(child: customsquare(color: Colors.black)),
                Expanded(child: customsquare(color: Colors.white)),
                Expanded(child: customsquare(color: Colors.black)),
              ]),
              Row(children: [
                Expanded(child: customsquare(color: Colors.black)),
                Expanded(child: customsquare(color: Colors.white)),
                Expanded(child: customsquare(color: Colors.black)),
                Expanded(child: customsquare(color: Colors.white))
              ]),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        title: Text(
          "Flutter 101",
          style: TextStyle(fontSize: 18, color: Colors.white),
        ),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
    );
  }
}

class customsquare extends StatelessWidget {
  const customsquare({
    super.key,
    required this.color,
  });
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 117,
      width: 115,
      decoration: BoxDecoration(color: color),
      child: Align(
        alignment: Alignment.center,
        child: Text(
          "HI",
          style: TextStyle(
            color: Colors.teal,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
