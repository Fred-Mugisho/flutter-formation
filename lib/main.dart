import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App Bar",),
          backgroundColor: Colors.deepPurple,
          elevation: 0,
          leading: Icon(Icons.menu),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.logout)
            )
          ],
        ),
        body: Column(
          children: [
            Expanded(
              child: Container(
                color: Colors.black26,
              ),
            ),

            Expanded(
              child: Container(
                color: Colors.red,
              ),
            ),

            Expanded(
              child: Container(
                color: Colors.black26,
              ),
            ),
          ],
        )
      ),
    );
  }
}
