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
        title: Text("Computer Technology (66)"),
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
                  Book("65711", "Bangla"),
                  Book("65712", "English"),
                  Book("65812", "Physical Education & Life Skill Development"),
                  Book("65911", "Mathmetics-1"),
                  Book("65912", "Physics-1"),
                  Book("66611", "Computer Application"),
                  Book("66712", "Electrical Engineering Fundamentals "),
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
                  Book("66621", "Database Application"),
                  Book("66622", "IT Support System-1"),
                  Book("66623", "Graphics Design-1"),
                  Book("66823", "Analog Electronics"),
                  Book("65921", "Mathmetics-2"),
                  Book("65922", "Physics-2"),
                  Book("65722", "Communicative English"),
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
                  Book("66631", "Programming Essentials"),
                  Book("66632", "Web Design"),
                  Book("66633", "graphics Design-2"),
                  Book("66634", "IT Support-2"),
                  Book("65931", "Mathmetics-3"),
                  Book("65913", "Chemistry"),
                  Book("65811", "Social Science "),
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
                  Book("66641", "Object oriented Programming"),
                  Book("66642", "Data Structure & Algorithm"),
                  Book("66643", "Web Development"),
                  Book("66644", "Data Communication System"),
                  Book("66645", "Computer Peripherals"),
                  Book("66842", "principles Of Software Engineering"),
                  Book("65841", "Business Organization & Communication "),
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
                  Book("66651", "Programming In Java"),
                  Book("66652", "Surveillance Security System"),
                  Book("66653", "Sequential logic System"),
                  Book("66654", "Web Development Project"),
                  Book("66655", "PCB Design & Circuit Making"),
                  Book("68546", "Operating System Application"),
                  Book("65851", "Accounting Theory & Practice "),
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
                  Book("66661", "Principles of Software Engineering"),
                  Book("66662", "Microprocessor & InterFacing"),
                  Book("66663", "Microcontroller Application"),
                  Book("66664", "Database Management System"),
                  Book("69054", "Environmental Studies"),
                  Book("65853", "Industrial Management"),
                  Book("6666x", "Optioinal Subject "),
                  Container(
                    height: size.height*.07,
                    width: size.width*.95,
                    decoration: BoxDecoration(
                        color: Color(0XFFeaa733),
                        border: Border.all(
                            style: BorderStyle.solid,
                            color: Colors.yellowAccent,
                            width: 3
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                    child: Center(
                      child: Text("Optional  Subject",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: size.width*.035
                        ),),
                    ),
                  ),
                  Book("66665", "Network & Data Center Operation"),
                  Book("66667", "Web Mastering"),
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
                  Container(
                    height: size.height*.07,
                    width: size.width*.95,
                    decoration: BoxDecoration(
                        color: Color(0XFFeaa733),
                        border: Border.all(
                            style: BorderStyle.solid,
                            color: Colors.yellowAccent,
                            width: 3
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                    child: Center(
                      child: Text("Optional  Subject",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: size.width*.035
                        ),),
                    ),
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
        height: size.height*.06,
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
