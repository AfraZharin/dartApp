import 'package:alucard_pr0ject/navigaation2.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: const Alucard1(),
  ));
}

class Alucard extends StatefulWidget {
  const Alucard({Key? key}) : super(key: key);

  @override
  State<Alucard> createState() => _AlucardState();
}

class _AlucardState extends State<Alucard> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body:SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,

            children: [
              SizedBox(height: 100,),
              CircleAvatar(
                child: Icon(Icons.lock_clock,size: 110,),
                radius: 100,

              ),
              SizedBox(height: 20,),
              TextField(
                decoration: InputDecoration(
                  label:Text("alucard@gmail.com",style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                    color: Colors.black,
                  ),),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              TextField(
                decoration: InputDecoration(
                  label:Text ("password",style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                    color: Colors.black,
                  ),),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
              SizedBox(height: 60,),

                   Container(
                     height: 50,
                     width: 400,

                     decoration: BoxDecoration(
                       color: Colors.blue,
                       borderRadius: BorderRadius.circular(10.0),
                     ),
                     child: TextButton(onPressed: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>Alucard1()));
                     },
                      child: Text("Login",style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.normal,
                      color: Colors.white,
                  ),)),
                   ),
              SizedBox(height: 30,),
              Text("Forgot password",style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.normal,
                color: Colors.blueGrey,
              ),),


            ],

            ),
          ),
        ),

      );

  }
}
