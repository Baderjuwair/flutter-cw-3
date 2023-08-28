import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("MY APP`"),
          backgroundColor: Color.fromARGB(255, 251, 255, 0),
        ),
        body: Center(child: Text("Bader",
         style: TextStyle(color: Colors.blue,
          fontSize: 32, 
          fontWeight: FontWeight.bold
          ),
         )
         ),
      )
    );
  }
}