import 'package:flutter/material.dart';

class CMTbooklist extends StatefulWidget {
  const CMTbooklist({Key? key}) : super(key: key);

  @override
  _CMTbooklistState createState() => _CMTbooklistState();
}
bool semester1 = false;
bool semester2 = false;
bool semester3 = false;
bool semester4 = false;
bool semester5 = false;
bool semester6 = false;
bool semester7 = false;
bool semester8 = false;
bool optional1 = false;
bool optional2 = false;
class _CMTbooklistState extends State<CMTbooklist> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("Civil Technology (64)"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                color: Color(0XFCe2d3d3),
                elevation: 15,
                child: ListTile(
                  selectedTileColor: Colors.blue,
                  title: Text("1st Semester",
                    style: TextStyle(
                        fontSize: size.width*.05
                    ),),
                  trailing: IconButton(
                    onPressed: (){
                      setState(() {
                        semester1 =! semester1;
                      });
                    },
                    icon: semester1==true
                        ?Icon(Icons.keyboard_arrow_up_rounded,
                      size: size.width*.06,)
                        :Icon(Icons.keyboard_arrow_down_rounded,
                      size: size.width*.06,
                    ),
                  ),
                ),
              ),
            ),
            semester1==true?Container(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.97,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("65711",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Bangla",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.035
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("65712",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("English",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.035
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("65812",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Physical Education & Life skill Development",
                                maxLines: 1,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: size.width*.035,
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("65911",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Mathmetics-1",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("65912",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Physics-1",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.035
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("66611",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Computer Application",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.035
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("66712",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Electrical Engineering Fundamentals",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.035
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
                :Container(),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                color: Color(0XFCe2d3d3),
                elevation: 15,
                child: ListTile(
                  selectedTileColor: Colors.blue,
                  title: Text("2nd Semester",
                    style: TextStyle(
                        fontSize: size.width*.05
                    ),),
                  trailing: IconButton(
                    onPressed: (){
                      setState(() {
                        semester2 =! semester2;
                      });
                    },
                    icon: semester2==true
                        ?Icon(Icons.keyboard_arrow_up_rounded,
                      size: size.width*.06,)
                        :Icon(Icons.keyboard_arrow_down_rounded,
                      size: size.width*.06,
                    ),
                  ),
                ),
              ),
            ),
            semester2==true?Container(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("66621",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Database Application",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.035
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("66622",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("IT Support System-1",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.035
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("66623",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Graphics Design-1",
                                maxLines: 1,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: size.width*.035,
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("66823",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Analog Electronics",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("65921",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("mathmetics-2",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.035
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("65922",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Physics-2",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.035
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("65722",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Communicative English",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.035
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
                :Container(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                color: Color(0XFCe2d3d3),
                elevation: 15,
                child: ListTile(
                  selectedTileColor: Colors.blue,
                  title: Text("3rd Semester",
                    style: TextStyle(
                        fontSize: size.width*.05
                    ),),
                  trailing: IconButton(
                    onPressed: (){
                      setState(() {
                        semester3 =! semester3;
                      });
                    },
                    icon: semester3==true
                        ?Icon(Icons.keyboard_arrow_up_rounded,
                      size: size.width*.06,)
                        :Icon(Icons.keyboard_arrow_down_rounded,
                      size: size.width*.06,
                    ),
                  ),
                ),
              ),
            ),
            semester3==true?Container(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("66631",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Programming Essential",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.035
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("66632",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Web Deesign",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.035
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("66633",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Graphics Design 2",
                                maxLines: 1,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: size.width*.035,
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("66634",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("It Support System-2",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("65931",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Mathmetics-3",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.035
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("65913",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Cheistry",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.035
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("65811",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Social Science",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.035
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
                :Container(),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                color: Color(0XFCe2d3d3),
                elevation: 15,
                child: ListTile(
                  selectedTileColor: Colors.blue,
                  title: Text("4th Semester",
                    style: TextStyle(
                        fontSize: size.width*.05
                    ),),
                  trailing: IconButton(
                    onPressed: (){
                      setState(() {
                        semester4 =! semester4;
                      });
                    },
                    icon: semester4==true
                        ?Icon(Icons.keyboard_arrow_up_rounded,
                      size: size.width*.06,)
                        :Icon(Icons.keyboard_arrow_down_rounded,
                      size: size.width*.06,
                    ),
                  ),
                ),
              ),
            ),
            semester4==true?Container(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("66641",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Object Oriented Programming",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.035
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("66642",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Data Structure & Algorithm",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.035
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("66643",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Web Development",
                                maxLines: 1,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: size.width*.035,
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("66644",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Data Communication System",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("66645",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Computer Peripherals",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.035
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("66842",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Principle of Digital Electronics",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.035
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("65841",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Business Organization & Communication",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.035
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
                :Container(),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                color: Color(0XFCe2d3d3),
                elevation: 15,
                child: ListTile(
                  selectedTileColor: Colors.blue,
                  title: Text("5th Semester",
                    style: TextStyle(
                        fontSize: size.width*.05
                    ),),
                  trailing: IconButton(
                    onPressed: (){
                      setState(() {
                        semester5 =! semester5;
                      });
                    },
                    icon: semester5==true
                        ?Icon(Icons.keyboard_arrow_up_rounded,
                      size: size.width*.06,)
                        :Icon(Icons.keyboard_arrow_down_rounded,
                      size: size.width*.06,
                    ),
                  ),
                ),
              ),
            ),
            semester5==true?Container(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("66651",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Programming In Java",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.035
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("66652",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Surveillance Security System",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.035
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("66653",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Sequential Logic System",
                                maxLines: 1,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: size.width*.035,
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("66654",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Web Development Project",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("66655",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("PCB Design & Circuit Making",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.035
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("68546",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Operating System Application",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.035
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("65851",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Accounting Theory & Practice",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.035
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
                :Container(),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                color: Color(0XFCe2d3d3),
                elevation: 15,
                child: ListTile(
                  selectedTileColor: Colors.blue,
                  title: Text("6th Semester",
                    style: TextStyle(
                        fontSize: size.width*.05
                    ),),
                  trailing: IconButton(
                    onPressed: (){
                      setState(() {
                        semester6 =! semester6;
                      });
                    },
                    icon: semester6==true
                        ?Icon(Icons.keyboard_arrow_up_rounded,
                      size: size.width*.06,)
                        :Icon(Icons.keyboard_arrow_down_rounded,
                      size: size.width*.06,
                    ),
                  ),
                ),
              ),
            ),
            semester6==true?Container(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("66661",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Principles of Software Engineering",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.035
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("66662",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Microprocessor & Interfacing",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.035
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("66663",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Microcontroller Application",
                                maxLines: 1,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: size.width*.035,
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("66664",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Database Management System",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("69054",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("ENvironmental Studies",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.035
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("65852",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Industrial Management",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.035
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("66712",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("Electrical Engineering Fundamentals",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.035
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
                :Container(),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                color: Color(0XFCe2d3d3),
                elevation: 15,
                child: ListTile(
                  selectedTileColor: Colors.blue,
                  title: Text("7th Semester",
                    style: TextStyle(
                        fontSize: size.width*.05
                    ),),
                  trailing: IconButton(
                    onPressed: (){
                      setState(() {
                        semester7 =! semester7;
                      });
                    },
                    icon: semester7==true
                        ?Icon(Icons.keyboard_arrow_up_rounded,
                      size: size.width*.06,)
                        :Icon(Icons.keyboard_arrow_down_rounded,
                      size: size.width*.06,
                    ),
                  ),
                ),
              ),
            ),
            semester7==true?Container(
              child: Column(
                children: [
                 Book("66671", "System Analysis & Design"),
                 Book("66672", "Network Administration & Services"),
                 Book("66673", "Apps Development Project"),
                  Book("66674", "E-Commerce & CMS"),
                  Book("66675", "Cyber Security & Ethics"),
                  Book("65853", "Innovation & Enterpreneurship"),
                  Book("6667x", "Optioinal Subject "),
                  Card(
                    color: Colors.brown,
                    elevation: 10,
                    child: Text("Optional Subject",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: size.width*.035,
                        color: Colors.white
                      ),),
                  ),
                  Book("66676", "Network Security System"),
                  Book("66678", "Advanced Database Management System"),
                ],
              ),
            )
                :Container(),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                color: Color(0XFCe2d3d3),
                elevation: 15,
                child: ListTile(
                  selectedTileColor: Colors.blue,
                  title: Text("8th Semester",
                    style: TextStyle(
                        fontSize: size.width*.05
                    ),),
                  trailing: IconButton(
                    onPressed: (){
                      setState(() {
                        semester8 =! semester8;
                      });
                    },
                    icon: semester8==true
                        ?Icon(Icons.keyboard_arrow_up_rounded,
                      size: size.width*.06,)
                        :Icon(Icons.keyboard_arrow_down_rounded,
                      size: size.width*.06,
                    ),
                  ),
                ),
              ),
            ),

            semester8==true?Container(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: size.height*.07,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                          color: Color(0XFF809fb2),
                          border: Border.all(
                              style: BorderStyle.solid,
                              color: Colors.yellowAccent,
                              width: 3
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.2,
                              child: Text("",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.redAccent,
                                    fontSize: size.width*.04
                                ),),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 8),
                            child: Container(
                              height: size.height*.07,
                              width: size.width*.7,
                              child: Text("industrial  Attatchment",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: size.width*.035
                                ),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                ],
              ),
            )
                :Container(),
          ],
        ),
      ),
    );
  }
  Widget Book(
      String SUbCode,
      String SubName,
      ){
    Size size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Container(
        height: size.height*.07,
        width: size.width*.98,
        decoration: BoxDecoration(
            color: Color(0XFF809fb2),
            border: Border.all(
                style: BorderStyle.solid,
                color: Colors.yellowAccent,
                width: 3
            ),
            borderRadius: BorderRadius.all(Radius.circular(10))
        ),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 8),
              child: Container(
                height: size.height*.07,
                width: size.width*.2,
                child: Text(SUbCode,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.redAccent,
                      fontSize: size.width*.04
                  ),),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8),
              child: Container(
                height: size.height*.07,
                width: size.width*.7,
                child: Text(SubName,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: size.width*.035
                  ),),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

