import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.search,size: 36,color: Colors.pinkAccent,),
          SizedBox(height: 20,),
          Text('البحث',style: TextStyle(fontSize: 24,color: Colors.black),)
        ],
      ),
    );
  }
}