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
  int age = 20;

  void geeting(){
    print("Hello Funtion/Method");
  }
  // method eith patameter
  void person(String name){
    print("Hello" + name);
  }

  // method with return
  int add(int a, int b){
    int sum;
    sum = a + b;
    return sum;
  }

  // Data Structure

  //order list
  List<String> colors = ["red", "blue", "yellow"];
  
  //unige element
  Set<String> unigeName = {"dan", "bo", "vit"};

  // map store key-value pairs
  Map user = {
    'name' : "Samit",
    'age' : 25,
    'height' : 160,
    'weigh' : 55,
  };

  @override
  Widget build(BuildContext context) {
    // map
    print(user);
    print(user['age']);
    // Set
    print(unigeName);
    //List
    print(colors);
    print(colors[0]);
    // call method with return
    print(add(5, 10));
    // call method with parameter
    person("Suthida");
    // call method
    geeting();
    // confition
    if(age >= 20){
      print("You are adult");
    } else{
      print("You are not adult");
    }
    // control
    for (var i = 0; i < 5; i++) {
      print(i);
    }
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