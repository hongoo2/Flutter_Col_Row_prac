import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title: 'MyApp',
    theme: ThemeData(
      primaryColor: Colors.blueAccent
    ),
    home: MyPage(),
    );
  }
}

class MyPage extends StatelessWidget {
  const MyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      body: SafeArea(
         child: Row(
           crossAxisAlignment: CrossAxisAlignment.stretch,
           children: [
             Container(
               //width: 100,
               height: 100,
               color: Colors.white,
               child: Text('Container 1'),
             ),
             SizedBox(
               height: 20,
               width: 10,
             ),
             Container(
               //width: 100,
               height: 100,
               color: Colors.blue,
               child: Text('Container 2'),
             ),
             SizedBox(
               height: 20,
             ),
             Container(
               //width: 100,
               height: 100,
               color: Colors.red,
               child: Text('Container 3'),
             ),

           ],
         ),
        ),

    );
  }
}

