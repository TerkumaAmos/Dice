import 'package:flutter/material.dart';

void main() {
 return runApp(
   MaterialApp(
     home: Scaffold(
       backgroundColor: Colors.white,
       appBar: AppBar(
         title: Text("Dice"),
         backgroundColor: Colors.black,
       ),
       body: DicePage(),
     ),
   ),
 );
}

class DicePage extends StatelessWidget {
  const DicePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
