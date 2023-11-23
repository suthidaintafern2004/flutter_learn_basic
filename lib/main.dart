import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  
  int a = 5;
  String s ="LPRU";
  bool b = true;
  double d = 3.14;

  @override
  Widget build(BuildContext context) {
    print(a);
    print(s);
    print(b);
    print(d);
    print("${a+d}");
    return MaterialApp(
      title: 'Flutter Tutorial',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Example title'),
        ),
        body: const Center(
          child: Text('Hello, world!'),
        ),
      ),
    );
  }
}