import 'package:flutter/material.dart';

void main() {
  runApp( MyWidget() );
}
//for the page to reload on save
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    home: Scaffold(
      // appBar: AppBar(
      //   title: const Center(
      //     child: Text("We are here"),
      //   ),
      //   backgroundColor: Color.fromARGB(255, 44, 139, 218),
      // ),
  body: SafeArea(
    child: 
    // Column
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      // crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
    //  Container(width: double.infinity,),
     Container(
      color: Colors.amberAccent,
      width: 100.0,
      height: 100.0,
      alignment: Alignment.center,
      padding: const EdgeInsets.all(20.0),
      // margin: EdgeInsets.all(100.0),
      child: Text("Row One"),
    ), 
     Container(
      color: Color.fromARGB(255, 221, 36, 36),
      width: 200.0,
      height: 100.0,
      alignment: Alignment.center,
      padding: const EdgeInsets.all(20.0),
      // margin: EdgeInsets.all(100.0),
      child: Text("Row Two"),
    ), 
     Container(
      color: const Color.fromARGB(255, 77, 76, 75),
      width: 100.0,
      height: 100.0,
      alignment: Alignment.center,
      padding: const EdgeInsets.all(20.0),
      // margin: EdgeInsets.all(100.0),
      child: Text("Row Three"),
    ), 
    ]),
  ),
  ),
  );
  }
}