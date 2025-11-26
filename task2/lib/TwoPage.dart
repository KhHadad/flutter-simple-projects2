import 'package:flutter/material.dart';

class Twopage extends StatelessWidget {
  final String name;
  const Twopage({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TwoPage",
            style: TextStyle(color: Colors.white,fontSize: 25),
        ),
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: Text(name,
          style: TextStyle(color: Colors.deepOrangeAccent,fontSize: 80),
        ),
      ),
    );
  }
}