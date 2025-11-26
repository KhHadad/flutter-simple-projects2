import 'package:flutter/material.dart';
import 'TwoPage.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController _controller1 = TextEditingController();
  TextEditingController _controller2 = TextEditingController();

  void _login() {
    setState(() {
      _controller2.text = _controller1.text;
    });
  }

  void _Navgitor1() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Twopage(name: _controller1.text)),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Login ",
              style: TextStyle(color: Colors.white,fontSize: 25),
            ),
          ),
          backgroundColor: Colors.redAccent,
        ),

        body:Column(
          children: [
            SizedBox(height: 20),
            TextField(
                  decoration: InputDecoration(
                    label: Text("Enter your name"),
                    hintText: 'Khalid',
                   enabledBorder: OutlineInputBorder(
                     borderSide: BorderSide(color: Colors.deepOrangeAccent,width: 2),
                      borderRadius: BorderRadius.circular(50.0)
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.deepOrangeAccent,width: 2),
                      borderRadius: BorderRadius.circular(50.0)
                    )
                    
                    
                  ),
              controller: _controller1,
            ),

            SizedBox(height: 34),
            TextField(
              decoration: InputDecoration(
                label: Text("The name"),
                hintText: 'Khalid',
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.deepOrangeAccent,width: 2),
                  borderRadius: BorderRadius.circular(50.0),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.deepOrangeAccent,width: 2),
                  borderRadius: BorderRadius.circular(50.0),
                ),
              ),
              controller: _controller2,
              readOnly: true,
            ),

            SizedBox(height: 33),
             ElevatedButton ( onPressed:() {
               _login();
             },
               style: ElevatedButton.styleFrom(
                 backgroundColor: Colors.pinkAccent,
                 foregroundColor: Colors.white,
                 shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.circular(60)
                 ),
                 padding: EdgeInsets.symmetric(horizontal: 40,vertical: 19)

               ),
               child: Text("Submit"),
             ),

            SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                _Navgitor1();
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.redAccent, // لون خلفية الزر
                foregroundColor: Colors.white,     // لون النص والأيقونات داخل الزر
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(90), // تدوير الحواف
                ),
                padding: EdgeInsets.symmetric(horizontal: 26, vertical: 15), // مسافات داخلية
              ),

              child: Text(
                "Navgitor",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold), // تنسيق النص
              ),
            )



          ],
        ) ,
      ),
    );
  }
}
