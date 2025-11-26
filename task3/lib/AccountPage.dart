import 'package:flutter/material.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.account_box,size: 36,color: Colors.pinkAccent,),
          SizedBox(height: 20,),
          Text('الحساب',style: TextStyle(fontSize: 24,color: Colors.black),)
        ],
      ),
    );
  }
}