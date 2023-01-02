import 'package:flutter/material.dart';
class Alucard1 extends StatefulWidget {
  const Alucard1({Key? key}) : super(key: key);

  @override
  State<Alucard1> createState() => _Alucard1State();
}

class _Alucard1State extends State<Alucard1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
     body:SingleChildScrollView(
       scrollDirection: Axis.vertical,
       child: Padding(
         padding: const EdgeInsets.all(8.0),
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
           SizedBox(height: 30,),
           CircleAvatar(
             backgroundImage: AssetImage("DARK/vampire.jpg"),
            radius: 100,
           ),
           SizedBox(height: 30,),
           Text("Welcome Alucard",style: TextStyle(
             fontSize: 30,
             fontWeight: FontWeight.bold,
             color: Colors.white,

           ),),
           SizedBox(height: 30,),
           Text("Lorem ipsum dolor sit amet,"
               "consectetur adipicisng elit."
               "Donec hendrerit condimentum mauris id"
               "tempor.praesent eu commodo"
               "lacus .paraesent eget mi sed libero"
               "elifend tempor .sed at fringlla"
               "ipsum.duis malesuada feugiat"
               "urna vitae convillis.allquam eu"
               "libru arcu  ",style: TextStyle(
             fontSize: 20,
             fontWeight: FontWeight.normal,
             color: Colors.white,
           ),)

         ],),
       ),
     ),


    );
  }
}
