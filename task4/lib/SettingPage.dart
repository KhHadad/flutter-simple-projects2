import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.settings,size: 36,color: Colors.pinkAccent,),
          SizedBox(height: 20,),
          Text('الاعدادات',style: TextStyle(fontSize: 24,color: Colors.black),)
        ],
      ),
    );
  }
}