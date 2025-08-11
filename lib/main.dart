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
      title: "Flutter Image Demo",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Image Example"),
          centerTitle: true,
          backgroundColor: Colors.blueAccent,
        ),
        backgroundColor: Colors.grey[200],
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Image.asset(
              "images/flutter.png",
              fit: BoxFit.contain,
              width: MediaQuery.of(context).size.width * 0.8,
            ),
          ),
        ),
      ),
    );
  }
}
