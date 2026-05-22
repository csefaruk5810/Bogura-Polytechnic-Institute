import 'package:bpi_teacher/CMT/cmtTeacher.dart';
import 'package:bpi_teacher/CT/ctTeacher.dart';
import 'package:bpi_teacher/ENT/ElectronicsTeacher.dart';
import 'package:bpi_teacher/ET/ElcetricalDetails.dart';
import 'package:bpi_teacher/Home.dart';
import 'package:bpi_teacher/MMST/MiningTeacher.dart';
import 'package:bpi_teacher/MT/MechanicalTeacher.dart';
import 'package:bpi_teacher/PT/PowerTeacher.dart';
import 'package:bpi_teacher/RAC/RACTeacher.dart';
import 'package:bpi_teacher/RS/RSTeacher.dart';
import 'package:bpi_teacher/THM/THMTeacher.dart';
import 'package:bpi_teacher/detailsdata.dart';
import 'package:flutter/material.dart';
class ElectricalTeacher extends StatefulWidget {
  final ElectricalDepartment detailOfElectrical;
  const ElectricalTeacher({Key? key, required this.detailOfElectrical }) : super(key: key);

  @override
  _ElectricalTeacherState createState() => _ElectricalTeacherState();
}

class _ElectricalTeacherState extends State<ElectricalTeacher> {
  List <ElectricalDepartment> electricaldata = ElectricalData.dataOfelectrical();
  List <ComputerDepartment> computerdata = ComputerData.dataOfcomputer();
  List<ElectronicsDepartment> electronicsdata = ElectronicsData.dataOfelectronics();
  List <CivilDepartment> civildata = CivilData.dataOfcivil();
  List<MechanicalDepartment> mechanicaldata = MechanicalData.dataOfmechanical();
  List<PowerDepartment> powerdata = PowerData.dataOfpower();
  List<MiningDepartment> miningdata = MiningData.dataOfmining();
  List<RSDepartment> rsdata = RSData.dataOfrs();
  List<RACDepartment> racdata = RACData.dataOfrac();
  List<TourismDepartment> tourismdata = TourismData.dataOftourism();

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("Electrical Department Teacher List",
          style: TextStyle(
              fontFamily: "Raleway-SemiBold"
          ),),
        centerTitle: true,
      ),
      drawer: Drawer(
        elevation: 20,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 25, bottom: 15),
              child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
                },
                child: Container(
                  height: size.height*.2,
                  width: size.width*1,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('Images/assets/bpi_logo.png'),
                        // fit: BoxFit.fill
                      )
                  ),
                ),
              ),
            ),
            //Computer technology
            RaisedButton(
              onPressed: (){
                var index = 0;
                Navigator.push(context, MaterialPageRoute(builder: (context)=> ComputerTeacher(detailOfComputer: computerdata[index], )));
              },
              child: Container(
                height: size.height*.07,
                width: size.width*.95,
                child: Card(
                  elevation: 10,
                  child: ListTile(
                    leading: CircleAvatar(backgroundImage: AssetImage("Images/assets/cmtimage.png"),),
                    title: Text("Computer Technology",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: "Raleway-SemiBold",
                          fontSize: size.width*.03
                      ),),
                  ),
                ),
              ),
            ),
            //Civil technology
            RaisedButton(
              onPressed: (){
                var index = 1;
                Navigator.push(context, MaterialPageRoute(builder: (context)=> CivilTeacher(detailOfCivil: civildata[index])));
              },
              child: Container(
                height: size.height*.07,
                width: size.width*.95,
                child: Card(
                  elevation: 10,
                  child: ListTile(
                    leading: CircleAvatar(backgroundImage: AssetImage("Images/assets/ctimage.jpg"),),
                    title: Text("Civil Technology",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: "Raleway-SemiBold",
                          fontSize: size.width*.03
                      ),),
                  ),
                ),
              ),
            ),
            //Electrical Technology
            RaisedButton(
              onPressed: (){
                var index = 2;
                Navigator.push(context, MaterialPageRoute(builder: (context)=> ElectricalTeacher(detailOfElectrical: electricaldata[index])));
              },
              child: Container(
                height: size.height*.07,
                width: size.width*.95,
                child: Card(
                  elevation: 10,
                  child: ListTile(
                    leading: CircleAvatar(backgroundImage: AssetImage("Images/assets/etimage.jpg"),),
                    title: Text("Electrical Technology",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: "Raleway-SemiBold",
                          fontSize: size.width*.03
                      ),),
                  ),
                ),
              ),
            ),
            //Mechanical technology
            RaisedButton(
              onPressed: (){
                var index = 3 ;
                Navigator.push(context, MaterialPageRoute(builder: (context)=> MechanicalTeacher(detailOfMechanical: mechanicaldata[index],)));
              },
              child: Container(
                height: size.height*.07,
                width: size.width*.95,
                child: Card(
                  elevation: 10,
                  child: ListTile(
                    leading: CircleAvatar(backgroundImage: AssetImage("Images/assets/mtimage.jpg"),),
                    title: Text("Mechanical Technology",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: "Raleway-SemiBold",
                          fontSize: size.width*.03
                      ),),
                  ),
                ),
              ),
            ),
            //Electronics Technology
            RaisedButton(
              onPressed: (){
                var index=4;
                Navigator.push(context, MaterialPageRoute(builder: (context)=> ElectronicsTeacher(detailOfElectronics: electronicsdata[index],)));
              },
              child: Container(
                height: size.height*.07,
                width: size.width*.95,
                child: Card(
                  elevation: 10,
                  child: ListTile(
                    leading: CircleAvatar(backgroundImage: AssetImage("Images/assets/entimage.jpg"),),
                    title: Text("Electronics Technology",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: "Raleway-SemiBold",
                          fontSize: size.width*.03
                      ),),
                  ),
                ),
              ),
            ),
            //Power Technology
            RaisedButton(
              onPressed: (){
                var index=5;
                Navigator.push(context, MaterialPageRoute(builder: (context)=> PowerTeacher(detailOfPower: powerdata[index],)));
              },
              child: Container(
                height: size.height*.07,
                width: size.width*.95,
                child: Card(
                  elevation: 10,
                  child: ListTile(
                    leading: CircleAvatar(backgroundImage: AssetImage("Images/assets/ptimage.jpg"),),
                    title: Text("Power Technology",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: "Raleway-SemiBold",
                          fontSize: size.width*.03
                      ),),
                  ),
                ),
              ),
            ),
            //RAC Technology
            RaisedButton(
              onPressed: (){
                var index=6;
                Navigator.push(context, MaterialPageRoute(builder: (context)=> RACTeacher(detailOfRAC: racdata[index],)));
              },
              child: Container(
                height: size.height*.07,
                width: size.width*.95,
                child: Card(
                  elevation: 10,
                  child: ListTile(
                    leading: CircleAvatar(backgroundImage: AssetImage("Images/assets/racimage.jpg"),),
                    title: Text("RAC Technology",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: "Raleway-SemiBold",
                          fontSize: size.width*.03
                      ),),
                  ),
                ),
              ),
            ),
            //Tourism Technology
            RaisedButton(
              onPressed: (){
                var index=7;
                Navigator.push(context, MaterialPageRoute(builder: (context)=> TourismTeacher(detailOfTourism: tourismdata[index],)));
              },
              child: Container(
                height: size.height*.07,
                width: size.width*.95,
                child: Card(
                  elevation: 10,
                  child: ListTile(
                    leading: CircleAvatar(backgroundImage: AssetImage("Images/assets/thmimage.jpg"),),
                    title: Text("Tourism & Hospitality Management",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: "Raleway-SemiBold",
                          fontSize: size.width*.03
                      ),),
                  ),
                ),
              ),
            ),
            //Mining technology
            RaisedButton(
              onPressed: (){
                var index=8;
                Navigator.push(context, MaterialPageRoute(builder: (context)=> MiningTeacher(detailOfMining: miningdata[index],)));
              },
              child: Container(
                height: size.height*.07,
                width: size.width*.95,
                child: Card(
                  elevation: 10,
                  child: ListTile(
                    leading: CircleAvatar(backgroundImage: AssetImage("Images/assets/mmstimage.jpg"),),
                    title: Text("Mining Technology",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: "Raleway-SemiBold",
                          fontSize: size.width*.03
                      ),),
                  ),
                ),
              ),
            ),
            // RS Department
            RaisedButton(
              onPressed: (){
                var index=9;
                Navigator.push(context, MaterialPageRoute(builder: (context)=> RSTeacher(detailOfRS: rsdata[index],)));
              },
              child: Container(
                height: size.height*.07,
                width: size.width*.95,
                child: Card(
                  elevation: 10,
                  child: ListTile(
                    leading: CircleAvatar(backgroundImage: AssetImage("Images/assets/rsimage.jpg"),),
                    title: Text("RS Technology",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: "Raleway-SemiBold",
                          fontSize: size.width*.03
                      ),),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          crossAxisCount: 1,
          mainAxisExtent: size.height*.16,
        ),
        itemCount: 9,
        itemBuilder: (context , index){
          return GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ElectricalDetails(electricalDepartment: electricaldata[index],)),
              );
            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                  child: Container(
                    height: size.height*.135,
                    width: size.width*.91,
                    decoration: BoxDecoration(
                      color: electricaldata[index].BackColor,
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    child: Container(
                      height: size.height*.13,
                      width: size.width*.9,
                      decoration: BoxDecoration(
                          color: electricaldata[index].FrontColor,
                          border: Border.all(
                            color: Colors.white,
                            style: BorderStyle.solid,
                            width: 6,
                          ),
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(70), bottomRight: Radius.circular(70))),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: size.height*.18,
                              width: size.width*.18,
                              decoration: BoxDecoration(
                                color: Colors.yellow,
                                border: Border.all(
                                  width: 5,
                                  color: Colors.blueGrey,
                                ),
                                shape: BoxShape.circle,
                              ),
                              child: CircleAvatar(
                                radius: size.width*.15,
                                backgroundImage: AssetImage(electricaldata[index].UserImage),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: size.height*.14,
                              width: size.width*.58,
                              decoration: BoxDecoration(
                                color: electricaldata[index].TextBackColor,
                                border: Border.all(
                                  width: 5,
                                  color: Color(0XFFFF5252),
                                ),
                                borderRadius:
                                BorderRadius.all(Radius.circular(30)),
                                shape: BoxShape.rectangle,
                              ),
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: size.height*.01,
                                  ),
                                  Text( electricaldata[index].UserName,
                                    style: TextStyle(
                                      fontFamily: 'Raleway-Medium',
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: size.width*.04,
                                    ),
                                  ),
                                  SizedBox(
                                    height: size.height*.0003,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Text(electricaldata[index].UserDesignation,
                                      style: TextStyle(
                                        fontFamily: 'Title',
                                        color: Color(0XFFFFFFFF),
                                        fontSize: size.width*.03,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )),
            ),
          );
        },
      ),
    );
  }
}
