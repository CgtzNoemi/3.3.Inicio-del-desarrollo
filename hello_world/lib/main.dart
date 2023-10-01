import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Hello World',
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 241, 164, 238)),
        ),
        home: MyHomePage(),
    );
  }
}



class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        centerTitle: true,
        title: Text('Welcome to Flutter',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w600,
            color:Colors.white
          ),
          ), 
      ),
      body: Center(
        child: Text('Hello World',
          style: TextStyle(
            color:Colors.pink,
            fontWeight: FontWeight.bold,
            fontSize: 40
          ),
        ),
      ),
    );
  }
}