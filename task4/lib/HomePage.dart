import 'package:flutter/material.dart';

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



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

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




          ],
        ) ,
      ),
    );
  }
}
