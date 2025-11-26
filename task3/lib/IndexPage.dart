
import 'package:flutter/material.dart';

import 'AccountPage.dart';
import 'HomePage.dart';
import 'SearchPage.dart';
import 'SettingPage.dart';

class IndexPage extends StatefulWidget {
  const IndexPage({super.key});

  @override
  State<IndexPage> createState() => _IndexPageState();
}

class _IndexPageState extends State<IndexPage> {
  int _bottomNavbar=0;
  final List<Widget>_pages=[
    HomePage(),
    SearchPage(),
    SettingPage(),
    AccountPage()

  ];
  String _gettitle(int index){
    switch (index){
      case 0:
        return 'الصفحة الرئيسية';
      case 1:
        return 'صفحة البحث';
      case 2:
        return 'صفحة الاعدادات';
      case 3:
        return 'صفحة الحساب';
      default :
        return 'data';
    }
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Center(child: Text(_gettitle(_bottomNavbar),
        style: TextStyle(color: Colors.white,
        fontSize: 28),)),
        backgroundColor: Color(0xFFEC1C66),

      ),
      body: IndexedStack(
        index: _bottomNavbar,
        children:_pages ,
      ),
      bottomNavigationBar: BottomNavigationBar(

          currentIndex: _bottomNavbar,
          onTap: (index){
            setState(() {
              _bottomNavbar=index;
            });
          },
          unselectedItemColor: Colors.redAccent[200],
          selectedItemColor: Colors.purpleAccent[400],
          items: [
            BottomNavigationBarItem(label: 'الرئيسية', icon: Icon(Icons.home)),
            BottomNavigationBarItem(label: 'البحث', icon: Icon(Icons.search)),
            BottomNavigationBarItem(label: 'الاعدادات', icon: Icon(Icons.settings)),
            BottomNavigationBarItem(label: 'الحساب', icon: Icon(Icons.account_box)),
          ],
        ),

    );
  }
}


