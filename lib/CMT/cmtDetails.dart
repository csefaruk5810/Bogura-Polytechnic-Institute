import 'package:bpi_teacher/detailsdata.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Computeretails extends StatelessWidget {
  final ComputerDepartment computerdepartment;
  const Computeretails({Key? key, required this.computerdepartment}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0XFF55454C),
      appBar: AppBar(
        title: Text(computerdepartment.UserName,
          style: TextStyle(
              color: Colors.black87,
              fontFamily: 'Raleway-SemiBold'
          ),),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_outlined),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: size.height * .03,
            ),
            Container(
              height: size.height*.30,
              width: size.width*.55,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 5,
                  style: BorderStyle.solid,
                  color: Color(0XFFFBD7611),
                ),
                borderRadius: BorderRadius.all(Radius.circular(50)),
                image: DecorationImage(
                    image: AssetImage(computerdepartment.UserImage),
                    fit: BoxFit.fill
                ),
              ),
            ),
            SizedBox(
              height: size.height * .03,
            ),
            ListTile(
              title: Center(
                  child: Text(
                    computerdepartment.UserName,
                    style: TextStyle(
                        fontSize: size.width * .07,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontFamily: "Raleway-SemiBold"
                    ),
                  )),
            ),
            ListTile(
              title: Center(
                child: Text(
                  computerdepartment.UserDesignation,
                  style: TextStyle(
                      fontSize: size.width * .04,
                      fontWeight: FontWeight.bold,
                      color: Colors.yellow,
                      fontFamily: 'Title'),
                ),
              ),
            ),
            Container(
              height: size.height*.08,
              width: size.width*.85,
              decoration: BoxDecoration(
                  color: Color(0XFF8DC34E),
                  border: Border.all(
                    style: BorderStyle.solid,
                    color: Colors.greenAccent,
                    width: 3,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: RaisedButton(
                onPressed: (){
                  launch("tel:"+ computerdepartment.UserPhone);
                },
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        height: size.height*.05,
                        width: size.width*.15,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle
                        ),
                        child:  Icon(Icons.call,
                          size: size.height*.045,),
                      ),
                    ),
                    Container(
                      height: size.height*.06,
                      width: size.width*.5,
                      child: Center(child: Text(computerdepartment.UserPhone,
                        style: TextStyle(
                          fontSize: size.height*.03,
                          fontFamily: 'Title',
                        ),)),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: size.height*.02,
            ),
            Container(
              height: size.height*.08,
              width: size.width*.85,
              decoration: BoxDecoration(
                  color: Color(0XFF8DC34E),
                  border: Border.all(
                    style: BorderStyle.solid,
                    color: Colors.greenAccent,
                    width: 3,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: RaisedButton(
                onPressed: (){
                  launch('sms:'+ computerdepartment.UserPhone);
                },
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        height: size.height*.05,
                        width: size.width*.15,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle
                        ),
                        child:  Icon(Icons.sms,
                          size: size.height*.045,),
                      ),
                    ),
                    Container(
                      height: size.height*.06,
                      width: size.width*.5,
                      child: Center(child: Text(computerdepartment.UserPhone,
                        style: TextStyle(
                          fontSize: size.height*.03,
                          fontFamily: 'Title',
                        ),)),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: size.height*.02,
            ),
            Container(
              height: size.height*.08,
              width: size.width*.85,
              decoration: BoxDecoration(
                  color: Color(0XFF8DC34E),
                  border: Border.all(
                    style: BorderStyle.solid,
                    color: Colors.greenAccent,
                    width: 3,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: RaisedButton(
                onPressed: (){
                  launch('mailto:' + computerdepartment.UserEmail);
                },
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Container(
                        height: size.height*.05,
                        width: size.width*.08,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle
                        ),
                        child:  Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('Images/assets/sms.png'),
                                  fit: BoxFit.fill
                              )
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: size.height*.06,
                      width: size.width*.62,
                      child: Center(child: Text(computerdepartment.UserEmail,
                        style: TextStyle(
                          fontSize: size.width*.035,
                          fontFamily: 'Title',
                        ),)),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
