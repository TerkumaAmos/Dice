import 'package:flutter/material.dart';

void main(){
  runApp(MyApp(

  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(

          child: Column(
            mainAxisAlignment:MainAxisAlignment.start,

            children:<Widget> [
              CircleAvatar(

                radius: 60,

              ),
              Text("Hello Agber",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
                fontSize: 30,
              ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),

                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children:<Widget> [
                      Icon(Icons.phone,
                      color: Colors.teal,

                      ),
                      SizedBox(
                        width: 10,
                      ),


                      Text("09160643130",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.5,
                        fontSize: 30,

                      )
                        ,)
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children:<Widget> [
                      Icon(Icons.mail,
                      color:Colors.teal,
                      ),
                  SizedBox(
                    width: 20,
                  ),
                      
                      Text("terkumaagber2004@gmail.com",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      
                      ),
                    ],
                  ),
                ),
              )
            ],

          ),
        ),
      ),

    );
  }
}
