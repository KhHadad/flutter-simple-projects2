import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.home,size: 36,color: Colors.pinkAccent,),
          SizedBox(height: 20,),
          Text('الرئيسية',style: TextStyle(fontSize: 24,color: Colors.black),)
        ],
      ),
    );
  }
}