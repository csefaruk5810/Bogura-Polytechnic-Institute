import 'package:bpi_teacher/CMT/cmtbooklist.dart';
import 'package:bpi_teacher/CT/ctTeacher.dart';
import 'package:bpi_teacher/ENT/ElectronicsTeacher.dart';
import 'package:bpi_teacher/ET/ElectricalTeacher.dart';
import 'package:bpi_teacher/MMST/MiningTeacher.dart';
import 'package:bpi_teacher/MT/MechanicalTeacher.dart';
import 'package:bpi_teacher/PT/PowerTeacher.dart';
import 'package:bpi_teacher/RAC/RACTeacher.dart';
import 'package:bpi_teacher/THM/THMTeacher.dart';
import 'package:bpi_teacher/detailsdata.dart';
import 'package:flutter/material.dart';

class BookList extends StatefulWidget {
  const BookList({Key? key,}) : super(key: key);

  @override
  _BookListState createState() => _BookListState();
}

class _BookListState extends State<BookList> {

  void department(int index){
    if(index==0){
      Navigator.push(context, MaterialPageRoute(builder: (context)=> CMTbooklist()));
    }
    else if(index == 1){
      Navigator.push(context, MaterialPageRoute(builder: (context)=> CMTbooklist()));
    }
    else if(index==2){
      Navigator.push(context, MaterialPageRoute(builder: (context)=> CMTbooklist()));
    }
    else if(index==3){
      Navigator.push(context, MaterialPageRoute(builder: (context)=> CMTbooklist()));
    }
    else if(index==4){
      Navigator.push(context, MaterialPageRoute(builder: (context)=> CMTbooklist()));
    }
    else if(index == 5){
      Navigator.push(context, MaterialPageRoute(builder: (context)=> CMTbooklist()));
    }
    else if(index==6){
      Navigator.push(context, MaterialPageRoute(builder: (context)=> CMTbooklist()));
    }
    else if(index==7){
      Navigator.push(context, MaterialPageRoute(builder: (context)=> CMTbooklist()));
    }
    else if(index==8){
      Navigator.push(context, MaterialPageRoute(builder: (context)=> CMTbooklist()));
    }
    else {
    }
  }
  List <CivilDepartment> civildata = CivilData.dataOfcivil();
  List <DetailOfDepartment> departmentdata = DepartmentData.dataOfDepartment();
  List <ElectricalDepartment> electricaldata = ElectricalData.dataOfelectrical();
  List<ElectronicsDepartment> electronicsdata = ElectronicsData.dataOfelectronics();
  List<MechanicalDepartment> mechanicaldata = MechanicalData.dataOfmechanical();
  List<PowerDepartment> powerdata = PowerData.dataOfpower();
  List<MiningDepartment> miningdata = MiningData.dataOfmining();
  List<RACDepartment> racdata = RACData.dataOfrac();
  List<TourismDepartment> tourismdata = TourismData.dataOftourism();
  List <ComputerDepartment> computerdata = ComputerData.dataOfcomputer();

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("Bogura Polytechnic Institute",
          style: TextStyle(
              fontFamily: 'Raleway-SemiBold'
          ),),
        centerTitle: true,
      ),
      body: ListView.builder(
          itemCount: 9,
          itemBuilder: (context, index){
            return GestureDetector(
              onTap: ()=> department(index),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20, bottom: 10),
                  child: Container(
                      height:size.height*.12,
                      width: size.width*.95,
                      decoration: BoxDecoration(
                        color: departmentdata[index].DepartmentColor,
                        border: Border.all(
                          style: BorderStyle.solid,
                          color: Color(0xffff5252),
                          width:4,
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(40)),
                        boxShadow: [
                          BoxShadow(
                            color:  Color(0xfc3A0A1C),
                            offset: const Offset(
                              5.0,
                              5.0,
                            ),
                            blurRadius: 15.0,
                            spreadRadius: 2.0,
                          ), //BoxShadow
                          BoxShadow(
                            color: Color(0xfc3A0A1C),
                            offset: const Offset(0.0, 0.0),
                            blurRadius: 0.0,
                            spreadRadius: 0.0,
                          ), //BoxShadow
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Container(
                                height: size.height*.12,
                                width: size.width*.12,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      style: BorderStyle.solid,
                                      width: 1,
                                      color: Colors.teal
                                  ),
                                  shape: BoxShape.circle,
                                ),
                                child: CircleAvatar(backgroundImage: AssetImage(departmentdata[index].DepartmentPic)),
                              ),
                            ),
                            left: 5,
                          ),
                          Center(
                            child: Container(
                                height: size.height*.2,
                                width: size.width*.45,
                                child: Center(
                                  child: Text(departmentdata[index].DepartmentName,
                                    style: TextStyle(
                                        fontSize: size.width*.038,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Raleway-SemiBold'
                                    ),),
                                )),
                          ),
                          Positioned(
                            child: Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: Container(
                                height: size.height*.12,
                                width: size.width*.12,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      style: BorderStyle.solid,
                                      width: 1,
                                      color: Colors.teal
                                  ),
                                  shape: BoxShape.circle,
                                ),
                                child: CircleAvatar(backgroundImage: AssetImage(departmentdata[index].DepartmentPic)),
                              ),
                            ),
                            right: 5,
                          ),
                        ],
                      )
                  ),
                ),
              ),
            );
          }

      ),
    );
  }
}