import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text("CV",
              style:
              TextStyle(
                  color:  Colors.black ,
                  fontWeight: FontWeight.w800,
                  fontSize: 27
              )
          ),
        ),

        body:
        Container(
          color: Color(0xB9ED7380),
          width: double.infinity,
          height: 600,
          child:
          Column(
            children: [

              Container(
                padding: EdgeInsets.all(10),
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: Image.asset("images/person.png").image,

                ),
              ),




              Divider(),
              Text("Your Name",
                  style:
                  TextStyle(
                      color:  Colors.white ,
                      fontWeight: FontWeight.w700,
                      fontSize: 19
                  )

              ),


              Divider(),

              Text("Developer",
                  style:
                  TextStyle(
                      color:  Colors.white ,
                      fontWeight: FontWeight.w700,
                      fontSize: 19
                  )
              ),


              Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Email",
                      style:
                      TextStyle(
                          color:  Colors.black ,
                          fontWeight: FontWeight.w700,
                          fontSize: 19
                      )
                  ),
                  Text("gfgdf@gmail.com",
                      style:
                      TextStyle(
                          color:  Colors.white ,
                          fontWeight: FontWeight.w700,
                          fontSize: 19
                      ))
                ],
              ),


              Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Phone",
                      style:
                      TextStyle(
                          color:  Colors.black ,
                          fontWeight: FontWeight.w700,
                          fontSize: 19
                      )
                  ) ,
                  Text("7777777",
                      style:
                      TextStyle(
                          color:  Colors.white ,
                          fontWeight: FontWeight.w700,
                          fontSize: 19
                      ))
                ],
              ),

              Divider(),

              Text("Skills",
                  style:
                  TextStyle(
                      color: Colors.black ,
                      fontWeight: FontWeight.w700,
                      fontSize: 19)
              ),


              Divider(),
              Container(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("1- Academic Qualifications ",
                        style:
                        TextStyle(
                            color:  Colors.black ,
                            fontWeight: FontWeight.w700,
                            fontSize: 19
                        )
                    ) ,
                    Text("   - Diploma in English Language ",
                        style:
                        TextStyle(
                            color:  Colors.white ,
                            fontWeight: FontWeight.w700,
                            fontSize: 19
                        )
                    ) ,

                    Text("   - Bachelor's Degree in Information Technology ",
                        style:
                        TextStyle(
                            color:  Colors.white ,
                            fontWeight: FontWeight.w700,
                            fontSize: 19
                        )
                    ) ,

                    SizedBox(height: 20),

                    Text("2- Practical Qualifications ",
                        style:
                        TextStyle(
                            color:  Colors.black ,
                            fontWeight: FontWeight.w700,
                            fontSize: 19
                        )
                    ),

                    Text("   - HTML , CSS , JAVASCRIPT ",
                        style:
                        TextStyle(
                            color:  Colors.white ,
                            fontWeight: FontWeight.w700,
                            fontSize: 19
                        )
                    ) ,

                    Text("   - JAVA , C# , C++",
                        style:
                        TextStyle(
                            color:  Colors.white ,
                            fontWeight: FontWeight.w700,
                            fontSize: 19
                        )
                    ) ,

                    Text("   - UI Principles with Figma",
                        style:
                        TextStyle(
                            color:  Colors.white ,
                            fontWeight: FontWeight.w700,
                            fontSize: 19
                        )
                    ) ,
                  ],
                ),
              )


            ],
          ),
        ),
      ),

    );
  }
}
