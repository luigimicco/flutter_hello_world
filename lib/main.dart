
//1
import 'package:flutter/material.dart';

void main() {
  //2
  runApp(const MyApp());
}

//3
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //4
    return MaterialApp(
      //5
      home:  Scaffold(
        //6
        appBar:  AppBar(
          title : const Text('Flutter demo'),
        ),
        body: const Center(
          //7
          child: Text('Hello World')
        ),
      )
    );
  }
}

