import 'dart:async';
import 'package:bpi_teacher/Home.dart';
import 'package:flutter/material.dart';
class SplasScreen extends StatefulWidget {
  const SplasScreen({Key? key}) : super(key: key);

  @override
  _SplasScreenState createState() => _SplasScreenState();
}

class _SplasScreenState extends State<SplasScreen> {

 @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(milliseconds: 3000), (){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> HomePage()));
    });
  }
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              height: size.height*.4,
              width: size.width*.7,
              decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('Images/assets/bpi_logo.png'),
                    fit: BoxFit.fill
                  )
              ),
            ),
          ),
          SizedBox(
            height: size.height*.1,
          ),
          Center(
            child: Text("Created By Omar Faruk",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontFamily: 'Title',
              fontSize: 40,
              color: Colors.deepPurple
            ),),
          )
        ],
      ),
    );
  }
}
