import 'package:flutter/material.dart';

class CGPACalculator extends StatefulWidget {
  const CGPACalculator({Key? key}) : super(key: key);

  @override
  _CGPACalculatorState createState() => _CGPACalculatorState();
}

class _CGPACalculatorState extends State<CGPACalculator> {
  TextEditingController semester1 = TextEditingController();
  TextEditingController semester2 = TextEditingController();
  TextEditingController semester3 = TextEditingController();
  TextEditingController semester4 = TextEditingController();
  TextEditingController semester5 = TextEditingController();
  TextEditingController semester6 = TextEditingController();
  TextEditingController semester7 = TextEditingController();
  TextEditingController semester8 = TextEditingController();
  double cgpa = 0.00 , sem1 = 0.00, sem2 = 0.00, sem3 = 0.00, sem4= 0.00, sem5= 0.00, sem6 = 0.00, sem7 = 0.00, sem8= 0.00;
  Cgpa (){
    setState(() {
      sem1 = double.parse(semester1.text);
      sem2 = double.parse(semester2.text);
      sem3 = double.parse(semester3.text);
      sem4 = double.parse(semester4.text);
      sem5 = double.parse(semester5.text);
      sem6 = double.parse(semester6.text);
      sem7 = double.parse(semester7.text);
      sem8 = double.parse(semester8.text);
      cgpa = (sem1*0.05+sem2*0.05 + sem3*0.05 + sem4*0.10+ sem5*0.15+ sem6*.20 + sem7*.25 + sem8*.15);
    });
  }
  dispose(){
    semester1.clear();
    semester2.clear();
    semester3.clear();
    semester4.clear();
    semester5.clear();
    semester6.clear();
    semester7.clear();
    semester8.clear();
  }
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("CGPA Calculator",
        style: TextStyle(
          fontFamily: "Title",
        ),),
        centerTitle: true,
      ),
      body:   SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                height: size.height*.08,
                width: size.width*.95,
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    border: Border.all(
                        style: BorderStyle.solid,
                        color: Colors.yellow,
                        width: 3
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(20))
                ),
                child:
                Center(child: Text("Probidhan 2016",
                  style: TextStyle(
                      fontSize: size.width*.05,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Raleway-Medium",
                  ),)),
              ),
            ),
            SizedBox(
              height: size.height*.05,
            ),
            Column(
              children: [
                Center(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 10, bottom: 10),
                        child: Container(
                            width: size.width*.42,
                            child: TextFormField(
                              keyboardType: TextInputType.number,
                              controller: semester1,
                              decoration: InputDecoration(
                                  fillColor: Colors.deepPurple,
                                  labelText: "First Semester",
                                  hintText: "Enter 1st Semester Result",
                                  hintStyle: TextStyle(fontSize: 12.0, color: Colors.greenAccent),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(35),
                                  )
                              ),
                            )
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 10, bottom: 10),
                        child: Container(
                            width: size.width*.42,
                            child: TextFormField(
                              keyboardType: TextInputType.number,
                              controller: semester2,
                              decoration: InputDecoration(
                                  labelText: "Second Semester",
                                  hintText: "Enter 2nd Semester Result",
                                  hintStyle: TextStyle(fontSize: 12.0, color: Colors.greenAccent),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(35),
                                  )
                              ),
                            )
                        ),
                      ),
                    ],
                  ),
                ),
                Center(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 10, bottom: 10),
                        child: Container(
                            width: size.width*.42,
                            child: TextFormField(
                              keyboardType: TextInputType.number,
                              controller: semester3,
                              decoration: InputDecoration(
                                  labelText: "Third Semester",
                                  hintText: "Enter 3rd Semester Result",
                                  hintStyle: TextStyle(fontSize: 12.0, color: Colors.greenAccent),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(35),
                                  )
                              ),
                            )
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 10, bottom: 10),
                        child: Container(
                            width: size.width*.42,
                            child: TextFormField(
                              keyboardType: TextInputType.number,
                              controller: semester4,
                              decoration: InputDecoration(
                                  labelText: "Fourth Semester",
                                  hintText: "Enter 4th Semester Result",
                                  hintStyle: TextStyle(fontSize: 12.0, color: Colors.greenAccent),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(35),
                                  )
                              ),
                            )
                        ),
                      ),
                    ],
                  ),
                ),
                Center(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 10, bottom: 10),
                        child: Container(
                            width: size.width*.42,
                            child: TextFormField(
                              keyboardType: TextInputType.number,
                              controller: semester5,
                              decoration: InputDecoration(
                                  labelText: "Fifth Semester",
                                  hintText: "Enter 5th Semester Result",
                                  hintStyle: TextStyle(fontSize: 12.0, color: Colors.greenAccent),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(35),
                                  )
                              ),
                            )
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 10, bottom: 10),
                        child: Container(
                            width: size.width*.42,
                            child: TextFormField(
                              keyboardType: TextInputType.number,
                              controller: semester6,
                              decoration: InputDecoration(
                                  labelText: "Sixth Semester",
                                  hintText: "Enter 6th Semester Result",
                                  hintStyle: TextStyle(fontSize: 12.0, color: Colors.greenAccent),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(35),
                                  )
                              ),
                            )
                        ),
                      ),
                    ],
                  ),
                ),
                Center(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 10, bottom: 10),
                        child: Container(
                            width: size.width*.42,
                            child: TextFormField(
                              keyboardType: TextInputType.number,
                              controller: semester7,
                              decoration: InputDecoration(
                                  labelText: "Seventh Semester",
                                  hintText: "Enter 7th Semester Result",
                                  hintStyle: TextStyle(fontSize: 12.0, color: Colors.greenAccent),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(35),
                                  )
                              ),
                            )
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 10, bottom: 10),
                        child: Container(
                            width: size.width*.42,
                            child: TextFormField(
                              keyboardType: TextInputType.number,
                              controller: semester8,
                              decoration: InputDecoration(
                                  labelText: "Eighth Semester",
                                  hintText: "Enter 8th Semester Result",
                                  hintStyle: TextStyle(fontSize: 12.0, color: Colors.greenAccent),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(35),
                                  )
                              ),
                            )
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(
                  height: size.height*.08,
                  width: size.width*.8,
                  decoration: BoxDecoration(
                      color: Color(0XFC256A67),
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        style: BorderStyle.solid,
                        color: Colors.yellow,
                        width: 3,
                      )
                  ),
                  child: Center(child: Text("CGPA is $cgpa",
                  style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                    fontSize: size.width*.05
                  ),
                  )),
                ),
              ),
            ),
            Center(
              child: Row(
                children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                          width: size.width*.42,
                          height: size.height*.06,
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              border: Border.all(
                                  style: BorderStyle.solid,
                                  width: 3,
                                  color: Colors.yellow
                              ),
                              borderRadius: BorderRadius.all(Radius.circular(20))
                          ),
                          child: TextButton(
                            onPressed: (){
                              dispose();
                            },
                            child: Text("Reset",
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white
                              ),),
                          )),
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                          width: size.width*.42,
                          height: size.height*.06,
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              border: Border.all(
                                  style: BorderStyle.solid,
                                  width: 3,
                                  color: Colors.yellow
                              ),
                              borderRadius: BorderRadius.all(Radius.circular(20))
                          ),
                          child: TextButton(
                            onPressed: (){
                              Cgpa();
                            },
                            child: Text("Calculate",
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                              ),),
                          )),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
