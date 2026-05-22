import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class DetailOfDepartment{
  String DepartmentName = "";
  String DepartmentPic = "";
  Color DepartmentColor ;

  DetailOfDepartment({
    required this.DepartmentName,
    required this.DepartmentPic,
    required this.DepartmentColor
});
}
class DepartmentData {
  static List<DetailOfDepartment> dataOfDepartment(){
    return [
      DetailOfDepartment(
          DepartmentName: "Computer Technology",
          DepartmentPic: "Images/assets/cmtimage.png",
          DepartmentColor: Color(0XFF4c0606)),
      DetailOfDepartment(
          DepartmentName: "Civil Technology",
          DepartmentPic: "Images/assets/ctimage.jpg",
          DepartmentColor: Color(0XFF07564d)),
      DetailOfDepartment(
          DepartmentName: "Electrical Technology",
          DepartmentPic: "Images/assets/etimage.jpg",
          DepartmentColor: Color(0XFF072056)),
      DetailOfDepartment(
          DepartmentName: "Mechanical Technology",
          DepartmentPic: "Images/assets/mtimage.jpg",
          DepartmentColor: Color(0XFF022635)),
      DetailOfDepartment(
          DepartmentName: "Electronics Technology",
          DepartmentPic: "Images/assets/entimage.jpg",
          DepartmentColor: Color(0XFF6b0a5e)),
      DetailOfDepartment(
          DepartmentName: "Power Technology",
          DepartmentPic: "Images/assets/ptimage.jpg",
          DepartmentColor: Color(0XFF280235)),
      DetailOfDepartment(
          DepartmentName: "RAC Technology",
          DepartmentPic: "Images/assets/racimage.jpg",
          DepartmentColor: Color(0XFF1a6604)),
      DetailOfDepartment(
          DepartmentName: "Tourism & Hospitality Management",
          DepartmentPic: "Images/assets/thmimage.jpg",
          DepartmentColor: Color(0XFF096b57)),
      DetailOfDepartment(
          DepartmentName: "Mining Technology",
          DepartmentPic: "Images/assets/mmstimage.jpg",
          DepartmentColor: Color(0XFF3f3c01)),
      DetailOfDepartment(
          DepartmentName: "RS Technology",
          DepartmentPic: "Images/assets/rsimage.jpg",
          DepartmentColor: Color(0XFF660568)),
    ];
  }
}

class ComputerDepartment{
      String UserImage ;
      String UserName ;
      String UserDesignation ;
      String UserPhone ;
      String UserEmail ;
      Color? BackColor ;
      Color? FrontColor ;
      Color? TextBackColor;

      ComputerDepartment({
     required this.UserImage,
     required this.UserName,
     required this.UserDesignation,
     required this.UserPhone,
     required this.UserEmail,
     required this.BackColor,
     required this.FrontColor,
     required this.TextBackColor,
});
}
class ComputerData{
  static List <ComputerDepartment> dataOfcomputer(){
    return[
      ComputerDepartment(UserImage: "Images/CMT/aman.jpg",
          UserName: "Azizul Aman Al Amin",
          UserDesignation: "Instructor & Department Head",
          UserPhone: "01712685203",
          UserEmail: "amanrajshai@gmail.com",
          BackColor: Color(0Xff45478D),
          FrontColor: Color(0Xff45478D),
          TextBackColor: Color(0XFF3A0A1C),),
      ComputerDepartment(UserImage: "Images/CMT/ali.jpg",
          UserName: "Mohammad Ali",
          UserDesignation: "Junior Instructor",
          UserPhone: "01712710603",
          UserEmail: "m_ali710603@yahoo.com",
          BackColor: Color(0Xff27475F),
          FrontColor: Color(0XFF3A0A1C),
          TextBackColor: Color(0XFF3A0A1C)),
      ComputerDepartment(UserImage: "Images/CMT/mousumi.jpg",
          UserName: "Mousumi Khatun",
          UserDesignation: "Junior Instructor",
          UserPhone: "01781335527",
          UserEmail: "moumousumikhatun@gmail.com",
          BackColor: Color(0XFF095375),
          FrontColor: Color(0XFFcc94c0),
          TextBackColor: Color(0XFF3A0A1C)),
      ComputerDepartment(UserImage: "Images/CMT/reja.jpg",
          UserName: "Humayun Reja",
          UserDesignation: "Junior Instructor ",
          UserPhone: "01721815816",
          UserEmail: "humayanreza@gmail.com",
          BackColor: Color(0XFF095b08),
          FrontColor: Color(0XFF998706),
          TextBackColor: Color(0XFF3A0A1C)),
    ];
  }
}

class CivilDepartment{
  String UserImage ;
  String UserName ;
  String UserDesignation ;
  String UserPhone ;
  String UserEmail ;
  Color? BackColor ;
  Color? FrontColor ;
  Color? TextBackColor;

  CivilDepartment({
    required this.UserImage,
    required this.UserName,
    required this.UserDesignation,
    required this.UserPhone,
    required this.UserEmail,
    required this.BackColor,
    required this.FrontColor,
    required this.TextBackColor,
  });
}
class CivilData{
  static List <CivilDepartment> dataOfcivil(){
    return[
      CivilDepartment(UserImage: "Images/CT/ctnurujjaman.jpg",
        UserName: "Md. Nuruzzaman",
        UserDesignation: "Instructor & Department Head",
        UserPhone: "01711301351",
        UserEmail: "nuruzzamanbpi@gmail.com",
        BackColor: Color(0Xff45478D),
        FrontColor: Color(0Xff45478D),
        TextBackColor: Color(0XFF3A0A1C),),
      CivilDepartment(UserImage: "Images/CT/ctharun.jpg",
          UserName: " Md. Harun or Rashid",
          UserDesignation: "Instructor",
          UserPhone: "01715164659",
          UserEmail: "harunripa@gmail.com",
          BackColor: Color(0Xff27475F),
          FrontColor: Color(0XFF330756),
          TextBackColor: Color(0XFF3A0A1C)),
      CivilDepartment(UserImage: "Images/CT/ctmamun.jpg",
          UserName: "Md. Abdullah Al Mamun",
          UserDesignation: "Instructor",
          UserPhone: "01715547479",
          UserEmail: "engr.aamamun@gmail.com",
          BackColor: Color(0XFF095375),
          FrontColor: Color(0XFFcc94c0),
          TextBackColor: Color(0XFF3A0A1C)),
      CivilDepartment(UserImage: "Images/CT/ctnurulamin.jpg",
          UserName: "Md. Nurul Amin",
          UserDesignation: "Instructor ",
          UserPhone: "01798101068",
          UserEmail: "mdnurulamin3781@gmail.com",
          BackColor: Color(0XFF095b08),
          FrontColor: Color(0XFF998706),
          TextBackColor: Color(0XFF3A0A1C)),
      CivilDepartment(UserImage: "Images/CT/cthasan.jpg",
        UserName: " Md. Hasanuzzaman",
        UserDesignation: "Instructor & Department Head",
        UserPhone: "01723974149",
        UserEmail: "hp071104@gmail.com",
        BackColor: Color(0Xff45478D),
        FrontColor: Color(0Xff45478D),
        TextBackColor: Color(0XFF3A0A1C),),
      CivilDepartment(UserImage: "Images/CT/ctnasim.jpg",
          UserName: "Md. Nasim Huda",
          UserDesignation: "Junior Instructor",
          UserPhone: "01740116466",
          UserEmail: "nasimsaebwdb@gmail.com",
          BackColor: Color(0Xff27475F),
          FrontColor: Color(0XFF3A0A1C),
          TextBackColor: Color(0XFF3A0A1C)),
      CivilDepartment(UserImage: "Images/CT/ctnasrin.jpg",
          UserName: "Mst. Sultana Nasrin",
          UserDesignation: "Junior Instructor",
          UserPhone: "01738541734",
          UserEmail: "juthy0386@gmail.com",
          BackColor: Color(0XFF095375),
          FrontColor: Color(0XFFcc94c0),
          TextBackColor: Color(0XFF3A0A1C)),
      CivilDepartment(UserImage: "Images/CT/cthabib.jpg",
          UserName: " Md. Habibur Rahman",
          UserDesignation: "Junior Instructor ",
          UserPhone: "01717842852",
          UserEmail: "habibureng4@gmail.com",
          BackColor: Color(0XFF095b08),
          FrontColor: Color(0XFF998706),
          TextBackColor: Color(0XFF3A0A1C)),
    ];
  }
}

class ElectricalDepartment{
  String UserImage ;
  String UserName ;
  String UserDesignation ;
  String UserPhone ;
  String UserEmail ;
  Color? BackColor ;
  Color? FrontColor ;
  Color? TextBackColor;

  ElectricalDepartment({
    required this.UserImage,
    required this.UserName,
    required this.UserDesignation,
    required this.UserPhone,
    required this.UserEmail,
    required this.BackColor,
    required this.FrontColor,
    required this.TextBackColor,
  });
}
class ElectricalData{
  static List <ElectricalDepartment> dataOfelectrical(){
    return[
      ElectricalDepartment(UserImage: "Images/ET/etjahedur.jpg",
        UserName: "Md. Jahedur Rahman",
        UserDesignation: "Chief Instructor & Department Head",
        UserPhone: "01911555184",
        UserEmail: "zahidur3336@gmail.com",
        BackColor: Color(0Xff45478D),
        FrontColor: Color(0Xff45478D),
        TextBackColor: Color(0XFF3A0A1C),),
      ElectricalDepartment(UserImage: "Images/ET/etshamsul.jpg",
          UserName: "Md. Shamsul Alam",
          UserDesignation: "Instructor",
          UserPhone: "01712248279",
          UserEmail: "samsultrs@gmail.com.com",
          BackColor: Color(0Xff27475F),
          FrontColor: Color(0XFF3A0A1C),
          TextBackColor: Color(0XFF3A0A1C)),
      ElectricalDepartment(UserImage: "Images/ET/ethalim.jpg",
          UserName: "Md. Abdul Halim Sarkar",
          UserDesignation: "Workshop Super",
          UserPhone: "01718406992",
          UserEmail: "ahalim1968@yahoo.com",
          BackColor: Color(0XFF095375),
          FrontColor: Color(0XFFcc94c0),
          TextBackColor: Color(0XFF3A0A1C)),
      ElectricalDepartment(UserImage: "Images/ET/etsazzad.jpg",
          UserName: "Md. Sazzad Kabir",
          UserDesignation: "Instructor ",
          UserPhone: "01711666404",
          UserEmail: "-----------------",
          BackColor: Color(0XFF095b08),
          FrontColor: Color(0XFF998706),
          TextBackColor: Color(0XFF3A0A1C)),
      ElectricalDepartment(UserImage: "Images/ET/etbelal.jpg",
        UserName: "Md. Belalur Rahman",
        UserDesignation: " Instructor",
        UserPhone: "01712280043",
        UserEmail: "belalur.r@gmail.com",
        BackColor: Color(0Xff45478D),
        FrontColor: Color(0Xff45478D),
        TextBackColor: Color(0XFF3A0A1C),),
      ElectricalDepartment(UserImage: "Images/ET/etmostafiz.jpg",
          UserName: "Md. Mostafizur Rahman",
          UserDesignation: "Instructor",
          UserPhone: "01912850804",
          UserEmail: "mostafiz.bgr@gmail.com.com",
          BackColor: Color(0Xff27475F),
          FrontColor: Color(0XFF3A0A1C),
          TextBackColor: Color(0XFF3A0A1C)),
      ElectricalDepartment(UserImage: "Images/assets/empty.png",
          UserName: "M.A. Salek Mondol",
          UserDesignation: "Junior Instractor",
          UserPhone: "01306818275",
          UserEmail: "enggeeesm1984@gmail.com",
          BackColor: Color(0XFF095375),
          FrontColor: Color(0XFFcc94c0),
          TextBackColor: Color(0XFF3A0A1C)),
      ElectricalDepartment(UserImage: "Images/ET/etsumona.jpg",
          UserName: "Sumana Akter",
          UserDesignation: "Junior Instructor ",
          UserPhone: "01675393997",
          UserEmail: "sumanaakter.eee@gmail.com",
          BackColor: Color(0XFF095b08),
          FrontColor: Color(0XFF998706),
          TextBackColor: Color(0XFF3A0A1C)),
      ElectricalDepartment(UserImage: "Images/ET/etimran.jpg",
          UserName: "Md. Imran Hosen",
          UserDesignation: "Junior Instructor ",
          UserPhone: "01727023423",
          UserEmail: "------------------",
          BackColor: Color(0XFF095b08),
          FrontColor: Color(0XFF998706),
          TextBackColor: Color(0XFF3A0A1C)),
    ];
  }
}

class MechanicalDepartment{
  String UserImage ;
  String UserName ;
  String UserDesignation ;
  String UserPhone ;
  String UserEmail ;
  Color? BackColor ;
  Color? FrontColor ;
  Color? TextBackColor;

  MechanicalDepartment({
    required this.UserImage,
    required this.UserName,
    required this.UserDesignation,
    required this.UserPhone,
    required this.UserEmail,
    required this.BackColor,
    required this.FrontColor,
    required this.TextBackColor,
  });
}
class MechanicalData{
  static List <MechanicalDepartment> dataOfmechanical(){
    return[
      MechanicalDepartment(UserImage: "Images/MT/mtajij.jpg",
        UserName: "Md. Shofiul Al Aziz",
        UserDesignation: "Instructor & Department Head",
        UserPhone: "01712433125",
        UserEmail: "azizshofiul@gmail.com",
        BackColor: Color(0Xff45478D),
        FrontColor: Color(0Xff45478D),
        TextBackColor: Color(0XFF3A0A1C),),
      MechanicalDepartment(UserImage: "Images/MT/mtshofik.jpg",
          UserName: "Md. Shofiqul Islam Pramanik",
          UserDesignation: "Workshop Super",
          UserPhone: "01706371707",
          UserEmail: "shafiqbd1978@yahoo.com",
          BackColor: Color(0Xff27475F),
          FrontColor: Color(0XFF3A0A1C),
          TextBackColor: Color(0XFF3A0A1C)),
      MechanicalDepartment(UserImage: "Images/MT/mtlokman.jpg",
          UserName: "Md. Lokman Habib",
          UserDesignation: "Instructor",
          UserPhone: "01718754047",
          UserEmail: "mddlokmanh29@gmail.com",
          BackColor: Color(0XFF095375),
          FrontColor: Color(0XFFcc94c0),
          TextBackColor: Color(0XFF3A0A1C)),
      MechanicalDepartment(UserImage: "Images/MT/mtrobiul.jpg",
          UserName: "Md. Robiul Islam",
          UserDesignation: "Junior Instructor ",
          UserPhone: "01729570670",
          UserEmail: "robiul.me05@gmail.com",
          BackColor: Color(0XFF095b08),
          FrontColor: Color(0XFF998706),
          TextBackColor: Color(0XFF3A0A1C)),
      MechanicalDepartment(UserImage: "Images/MT/mtomarfaruk.jpg",
          UserName: "Md. Omar Faruk",
          UserDesignation: "Workshop Super",
          UserPhone: "01751465799",
          UserEmail: "omarmeruet@gmail.com",
          BackColor: Color(0XFF095375),
          FrontColor: Color(0XFFcc94c0),
          TextBackColor: Color(0XFF3A0A1C)),
      MechanicalDepartment(UserImage: "Images/MT/mtjahanul.jpg",
          UserName: "Md. Saheb Jahanul Haque",
          UserDesignation: "Junior Instructor ",
          UserPhone: "01717954350",
          UserEmail: "jahanul.haque350@gmail.com",
          BackColor: Color(0XFF095b08),
          FrontColor: Color(0XFF998706),
          TextBackColor: Color(0XFF3A0A1C)),
    ];
  }
}

class ElectronicsDepartment{
  String UserImage ;
  String UserName ;
  String UserDesignation ;
  String UserPhone ;
  String UserEmail ;
  Color? BackColor ;
  Color? FrontColor ;
  Color? TextBackColor;

  ElectronicsDepartment({
    required this.UserImage,
    required this.UserName,
    required this.UserDesignation,
    required this.UserPhone,
    required this.UserEmail,
    required this.BackColor,
    required this.FrontColor,
    required this.TextBackColor,
  });
}
class ElectronicsData{
  static List <ElectronicsDepartment> dataOfelectronics(){
    return[
      ElectronicsDepartment(UserImage: "Images/ENT/entamirul.jpg",
        UserName: "Md. Amirul Islam",
        UserDesignation: "Chief Instructor & Department Head",
        UserPhone: "01711962140",
        UserEmail: "amu_amirul@yahoo.com",
        BackColor: Color(0Xff45478D),
        FrontColor: Color(0Xff45478D),
        TextBackColor: Color(0XFF3A0A1C),),
      ElectronicsDepartment(UserImage: "Images/assets/empty.png",
          UserName: "Syed Shafayet Ul Islam",
          UserDesignation: "Instructor",
          UserPhone: "01794889804",
          UserEmail: "--------------",
          BackColor: Color(0Xff27475F),
          FrontColor: Color(0XFF3A0A1C),
          TextBackColor: Color(0XFF3A0A1C)),
      ElectronicsDepartment(UserImage: "Images/ENT/entamirul.jpg",
        UserName: "Md. Amirul Islam",
        UserDesignation: "Chief Instructor & Department Head",
        UserPhone: "01711962140",
        UserEmail: "amu_amirul@yahoo.com",
        BackColor: Color(0Xff45478D),
        FrontColor: Color(0Xff45478D),
        TextBackColor: Color(0XFF3A0A1C),),
      ElectronicsDepartment(UserImage: "Images/ENT/entamirul.jpg",
        UserName: "Md. Amirul Islam",
        UserDesignation: "Chief Instructor & Department Head",
        UserPhone: "01711962140",
        UserEmail: "amu_amirul@yahoo.com",
        BackColor: Color(0Xff45478D),
        FrontColor: Color(0Xff45478D),
        TextBackColor: Color(0XFF3A0A1C),),
      ElectronicsDepartment(UserImage: "Images/ENT/entamirul.jpg",
        UserName: "Md. Amirul Islam",
        UserDesignation: "Chief Instructor & Department Head",
        UserPhone: "01711962140",
        UserEmail: "amu_amirul@yahoo.com",
        BackColor: Color(0Xff45478D),
        FrontColor: Color(0Xff45478D),
        TextBackColor: Color(0XFF3A0A1C),),

    ];
  }
}
class PowerDepartment{
  String UserImage ;
  String UserName ;
  String UserDesignation ;
  String UserPhone ;
  String UserEmail ;
  Color? BackColor ;
  Color? FrontColor ;
  Color? TextBackColor;

  PowerDepartment({
    required this.UserImage,
    required this.UserName,
    required this.UserDesignation,
    required this.UserPhone,
    required this.UserEmail,
    required this.BackColor,
    required this.FrontColor,
    required this.TextBackColor,
  });
}
class PowerData{
  static List <PowerDepartment> dataOfpower(){
    return[
      PowerDepartment(UserImage: "Images/PT/pthafiz.jpg",
        UserName: "Md. hafizur Rahman",
        UserDesignation: "Chief Instructor & Department Head",
        UserPhone: "01916161340",
        UserEmail: "hafij.pt@gmail.com",
        BackColor: Color(0Xff45478D),
        FrontColor: Color(0Xff45478D),
        TextBackColor: Color(0XFF3A0A1C),),
      PowerDepartment(UserImage: "Images/PT/ptalam.jpg",
          UserName: "Shah Alam Sarker",
          UserDesignation: "Workshop Super",
          UserPhone: "017184867775",
          UserEmail: "lovinaalam69@gmail.com",
          BackColor: Color(0Xff27475F),
          FrontColor: Color(0XFF3A0A1C),
          TextBackColor: Color(0XFF3A0A1C)),
      PowerDepartment(UserImage: "Images/PT/pthasan.jpg",
          UserName: "Md. Hasan Ali",
          UserDesignation: "Instructor",
          UserPhone: "01918678610",
          UserEmail: "hasanali@iut-dhaka.edu",
          BackColor: Color(0XFF095375),
          FrontColor: Color(0XFFcc94c0),
          TextBackColor: Color(0XFF3A0A1C)),
      PowerDepartment(UserImage: "Images/PT/pthafizur.jpg",
          UserName: "Md. Hafizur Rahman",
          UserDesignation: "Junior Instructor ",
          UserPhone: "01911905007",
          UserEmail: "hafizur5465@gmail.com",
          BackColor: Color(0XFF095b08),
          FrontColor: Color(0XFF998706),
          TextBackColor: Color(0XFF3A0A1C)),
      PowerDepartment(UserImage: "Images/assets/empty.png",
        UserName: "Md. Monowar Hosen",
        UserDesignation: "Instructor",
        UserPhone: "01759181606",
        UserEmail: "monowar.duet@gmail.com",
        BackColor: Color(0Xff45478D),
        FrontColor: Color(0Xff45478D),
        TextBackColor: Color(0XFF3A0A1C),),
      PowerDepartment(UserImage: "Images/PT/ptrahim.jpg",
          UserName: "Md. Abdur Rahim",
          UserDesignation: "Junior",
          UserPhone: "01717636317",
          UserEmail: "engr.rahimme@gmail.com",
          BackColor: Color(0Xff27475F),
          FrontColor: Color(0XFF3A0A1C),
          TextBackColor: Color(0XFF3A0A1C)),
      PowerDepartment(UserImage: "Images/assets/empty.png",
          UserName: "Romana Afroj",
          UserDesignation: "Junior Instructor",
          UserPhone: "01759276759",
          UserEmail: "afrozrumana5@gmail.com",
          BackColor: Color(0XFF095375),
          FrontColor: Color(0XFFcc94c0),
          TextBackColor: Color(0XFF3A0A1C)),
    ];
  }
}

class RACDepartment{
  String UserImage ;
  String UserName ;
  String UserDesignation ;
  String UserPhone ;
  String UserEmail ;
  Color? BackColor ;
  Color? FrontColor ;
  Color? TextBackColor;

  RACDepartment({
    required this.UserImage,
    required this.UserName,
    required this.UserDesignation,
    required this.UserPhone,
    required this.UserEmail,
    required this.BackColor,
    required this.FrontColor,
    required this.TextBackColor,
  });
}
class RACData{
  static List <RACDepartment> dataOfrac(){
    return[
      RACDepartment(UserImage: "Images/PT/pthafiz.jpg",
        UserName: "Md. Hafizur Rahman",
        UserDesignation: "Chief Instructor & Department Head",
        UserPhone: "01916161340",
        UserEmail: "hafij.pt@gmail.com",
        BackColor: Color(0Xff45478D),
        FrontColor: Color(0Xff45478D),
        TextBackColor: Color(0XFF3A0A1C),),
      RACDepartment(UserImage: "Images/assets/empty.png",
          UserName: "Md. Nafiul Islam Khan",
          UserDesignation: "Junior Instructor",
          UserPhone: "01724320422",
          UserEmail: "nafiul422@gmail.com",
          BackColor: Color(0XFF095375),
          FrontColor: Color(0XFFcc94c0),
          TextBackColor: Color(0XFF3A0A1C)),
      RACDepartment(UserImage: "Images/assets/empty.png",
          UserName: "Mnd. Nur Jaman Litu",
          UserDesignation: "Junior Instructor ",
          UserPhone: "01723631118",
          UserEmail: "nurlitu91@gmail.com",
          BackColor: Color(0XFF095b08),
          FrontColor: Color(0XFF998706),
          TextBackColor: Color(0XFF3A0A1C)),
      RACDepartment(UserImage: "Images/assets/empty.png",
          UserName: "Mnd. Nur Jaman Litu",
          UserDesignation: "Junior Instructor ",
          UserPhone: "01723631118",
          UserEmail: "nurlitu91@gmail.com",
          BackColor: Color(0XFF095b08),
          FrontColor: Color(0XFF998706),
          TextBackColor: Color(0XFF3A0A1C)),
      RACDepartment(UserImage: "Images/assets/empty.png",
          UserName: "Mnd. Nur Jaman Litu",
          UserDesignation: "Junior Instructor ",
          UserPhone: "01723631118",
          UserEmail: "nurlitu91@gmail.com",
          BackColor: Color(0XFF095b08),
          FrontColor: Color(0XFF998706),
          TextBackColor: Color(0XFF3A0A1C)),
      RACDepartment(UserImage: "Images/assets/empty.png",
          UserName: "Mnd. Nur Jaman Litu",
          UserDesignation: "Junior Instructor ",
          UserPhone: "01723631118",
          UserEmail: "nurlitu91@gmail.com",
          BackColor: Color(0XFF095b08),
          FrontColor: Color(0XFF998706),
          TextBackColor: Color(0XFF3A0A1C)),
      RACDepartment(UserImage: "Images/assets/empty.png",
          UserName: "Mnd. Nur Jaman Litu",
          UserDesignation: "Junior Instructor ",
          UserPhone: "01723631118",
          UserEmail: "nurlitu91@gmail.com",
          BackColor: Color(0XFF095b08),
          FrontColor: Color(0XFF998706),
          TextBackColor: Color(0XFF3A0A1C)),
    ];
  }
}

class TourismDepartment{
  String UserImage ;
  String UserName ;
  String UserDesignation ;
  String UserPhone ;
  String UserEmail ;
  Color? BackColor ;
  Color? FrontColor ;
  Color? TextBackColor;

  TourismDepartment({
    required this.UserImage,
    required this.UserName,
    required this.UserDesignation,
    required this.UserPhone,
    required this.UserEmail,
    required this.BackColor,
    required this.FrontColor,
    required this.TextBackColor,
  });
}
class TourismData{
  static List <TourismDepartment> dataOftourism(){
    return[
      TourismDepartment(UserImage: "Images/THM/thmshamsul.jpg",
        UserName: "Md. Shamsul ALam",
        UserDesignation: "Department Head",
        UserPhone: "01712248279",
        UserEmail: "samsultrs@gmail.com",
        BackColor: Color(0Xff45478D),
        FrontColor: Color(0Xff45478D),
        TextBackColor: Color(0XFF3A0A1C),),
      TourismDepartment(UserImage: "Images/THM/thmshamsul.jpg",
        UserName: "Md. Shamsul ALam",
        UserDesignation: "Department Head",
        UserPhone: "01712248279",
        UserEmail: "samsultrs@gmail.com",
        BackColor: Color(0Xff45478D),
        FrontColor: Color(0Xff45478D),
        TextBackColor: Color(0XFF3A0A1C),),
      TourismDepartment(UserImage: "Images/THM/thmshamsul.jpg",
        UserName: "Md. Shamsul ALam",
        UserDesignation: "Department Head",
        UserPhone: "01712248279",
        UserEmail: "samsultrs@gmail.com",
        BackColor: Color(0Xff45478D),
        FrontColor: Color(0Xff45478D),
        TextBackColor: Color(0XFF3A0A1C),),
      TourismDepartment(UserImage: "Images/THM/thmshamsul.jpg",
        UserName: "Md. Shamsul ALam",
        UserDesignation: "Department Head",
        UserPhone: "01712248279",
        UserEmail: "samsultrs@gmail.com",
        BackColor: Color(0Xff45478D),
        FrontColor: Color(0Xff45478D),
        TextBackColor: Color(0XFF3A0A1C),),
      TourismDepartment(UserImage: "Images/THM/thmshamsul.jpg",
        UserName: "Md. Shamsul ALam",
        UserDesignation: "Department Head",
        UserPhone: "01712248279",
        UserEmail: "samsultrs@gmail.com",
        BackColor: Color(0Xff45478D),
        FrontColor: Color(0Xff45478D),
        TextBackColor: Color(0XFF3A0A1C),),
      TourismDepartment(UserImage: "Images/THM/thmshamsul.jpg",
        UserName: "Md. Shamsul ALam",
        UserDesignation: "Department Head",
        UserPhone: "01712248279",
        UserEmail: "samsultrs@gmail.com",
        BackColor: Color(0Xff45478D),
        FrontColor: Color(0Xff45478D),
        TextBackColor: Color(0XFF3A0A1C),),
      TourismDepartment(UserImage: "Images/THM/thmshamsul.jpg",
        UserName: "Md. Shamsul ALam",
        UserDesignation: "Department Head",
        UserPhone: "01712248279",
        UserEmail: "samsultrs@gmail.com",
        BackColor: Color(0Xff45478D),
        FrontColor: Color(0Xff45478D),
        TextBackColor: Color(0XFF3A0A1C),),
      TourismDepartment(UserImage: "Images/THM/thmshamsul.jpg",
        UserName: "Md. Shamsul ALam",
        UserDesignation: "Department Head",
        UserPhone: "01712248279",
        UserEmail: "samsultrs@gmail.com",
        BackColor: Color(0Xff45478D),
        FrontColor: Color(0Xff45478D),
        TextBackColor: Color(0XFF3A0A1C),),
    ];
  }
}

class MiningDepartment{
  String UserImage ;
  String UserName ;
  String UserDesignation ;
  String UserPhone ;
  String UserEmail ;
  Color? BackColor ;
  Color? FrontColor ;
  Color? TextBackColor;

  MiningDepartment({
    required this.UserImage,
    required this.UserName,
    required this.UserDesignation,
    required this.UserPhone,
    required this.UserEmail,
    required this.BackColor,
    required this.FrontColor,
    required this.TextBackColor,
  });
}
class MiningData{
  static List <MiningDepartment> dataOfmining(){
    return[
      MiningDepartment(UserImage: "Images/MMST/mmstmostafiz.jpg",
        UserName: "Md. Mostafizur Rahman",
        UserDesignation: "Instructor & Department Head",
        UserPhone: "01717517438",
        UserEmail: "mithubpi1964@gmail.com",
        BackColor: Color(0Xff45478D),
        FrontColor: Color(0Xff45478D),
        TextBackColor: Color(0XFF3A0A1C),),
      MiningDepartment(UserImage: "Images/MMST/mmstmajedur.jpg",
          UserName: "Md. Majedur Rahman",
          UserDesignation: "Instructor",
          UserPhone: "01717795690",
          UserEmail: "majedur6871@gmail.com",
          BackColor: Color(0Xff27475F),
          FrontColor: Color(0XFF3A0A1C),
          TextBackColor: Color(0XFF3A0A1C)),
      MiningDepartment(UserImage: "Images/MMST/mmstnurnobi.jpg",
          UserName: "Md. Nurnobi Ali",
          UserDesignation: "Instructor",
          UserPhone: "01717816212",
          UserEmail: "nurnabi.rugm@gmail.com",
          BackColor: Color(0XFF095375),
          FrontColor: Color(0XFFcc94c0),
          TextBackColor: Color(0XFF3A0A1C)),
      MiningDepartment(UserImage: "Images/assets/empty.png",
          UserName: "Md. Khalilur Rahman",
          UserDesignation: "Junior Instructor ",
          UserPhone: "01737389435",
          UserEmail: "mkhalilbpi@gmail.com",
          BackColor: Color(0XFF095b08),
          FrontColor: Color(0XFF998706),
          TextBackColor: Color(0XFF3A0A1C)),
      MiningDepartment(UserImage: "Images/assets/empty.png",
        UserName: "Bithi Khatun",
        UserDesignation: "Junior Instructor",
        UserPhone: "01739768977",
        UserEmail: "bithesarker2@gmail.com",
        BackColor: Color(0Xff45478D),
        FrontColor: Color(0Xff45478D),
        TextBackColor: Color(0XFF3A0A1C),),
      MiningDepartment(UserImage: "Images/assets/empty.png",
          UserName: "Md. Sajedur Rahman",
          UserDesignation: "Junior Instructor",
          UserPhone: "01912391049",
          UserEmail: "sazedbpi40@gmail.com",
          BackColor: Color(0Xff27475F),
          FrontColor: Color(0XFF3A0A1C),
          TextBackColor: Color(0XFF3A0A1C)),
      MiningDepartment(UserImage: "Images/assets/empty.png",
          UserName: "Md. Khalilur Rahman",
          UserDesignation: "Junior Instructor ",
          UserPhone: "01737389435",
          UserEmail: "mkhalilbpi@gmail.com",
          BackColor: Color(0XFF095b08),
          FrontColor: Color(0XFF998706),
          TextBackColor: Color(0XFF3A0A1C)),
      MiningDepartment(UserImage: "Images/assets/empty.png",
        UserName: "Bithi Khatun",
        UserDesignation: "Junior Instructor",
        UserPhone: "01739768977",
        UserEmail: "bithesarker2@gmail.com",
        BackColor: Color(0Xff45478D),
        FrontColor: Color(0Xff45478D),
        TextBackColor: Color(0XFF3A0A1C),),
      MiningDepartment(UserImage: "Images/assets/empty.png",
          UserName: "Md. Sajedur Rahman",
          UserDesignation: "Junior Instructor",
          UserPhone: "01912391049",
          UserEmail: "sazedbpi40@gmail.com",
          BackColor: Color(0Xff27475F),
          FrontColor: Color(0XFF3A0A1C),
          TextBackColor: Color(0XFF3A0A1C)),
    ];
  }
}

class RSDepartment{
  String UserImage ;
  String UserName ;
  String UserDesignation ;
  String UserPhone ;
  String UserEmail ;
  Color? BackColor ;
  Color? FrontColor ;
  Color? TextBackColor;

  RSDepartment({
    required this.UserImage,
    required this.UserName,
    required this.UserDesignation,
    required this.UserPhone,
    required this.UserEmail,
    required this.BackColor,
    required this.FrontColor,
    required this.TextBackColor,
  });
}
class RSData{
  static List <RSDepartment> dataOfrs(){
    return[
      RSDepartment(UserImage: "Images/RS/rspkg.jpg",
        UserName: "Probir Kumar Ghosh",
        UserDesignation: "Instructor & Department Head",
        UserPhone: "01712547224",
        UserEmail: "kprobir9@gmail.com",
        BackColor: Color(0Xff45478D),
        FrontColor: Color(0Xff45478D),
        TextBackColor: Color(0XFF3A0A1C),),
      RSDepartment(UserImage: "Images/RS/rsmijan.jpg",
          UserName: "Md. Mijanur Rahman",
          UserDesignation: "Instructor",
          UserPhone: "01719736649",
          UserEmail: "mijanbdpoly@gmail.com",
          BackColor: Color(0Xff27475F),
          FrontColor: Color(0XFF3A0A1C),
          TextBackColor: Color(0XFF3A0A1C)),
      RSDepartment(UserImage: "Images/RS/rsalamgir.jpg",
          UserName: "Nuruddin Alamgir",
          UserDesignation: "Instructor",
          UserPhone: "01716636226",
          UserEmail: "rslnua636226@gmail.com",
          BackColor: Color(0XFF095375),
          FrontColor: Color(0XFFcc94c0),
          TextBackColor: Color(0XFF3A0A1C)),
      RSDepartment(UserImage: "Images/RS/rssaiful.jpg",
          UserName: "Md. Saiful Islam",
          UserDesignation: "Junior Instructor ",
          UserPhone: "01913279735",
          UserEmail: "sislamnontech961@gmail.com",
          BackColor: Color(0XFF095b08),
          FrontColor: Color(0XFF998706),
          TextBackColor: Color(0XFF3A0A1C)),
      RSDepartment(UserImage: "Images/RS/rsrazzak.jpg",
        UserName: "Md. Abdur Razzak",
        UserDesignation: "Physical Education Instructor",
        UserPhone: "01718874786",
        UserEmail: "arrazzak103@gmail.com",
        BackColor: Color(0Xff45478D),
        FrontColor: Color(0Xff45478D),
        TextBackColor: Color(0XFF3A0A1C),),
      RSDepartment(UserImage: "Images/RS/rskabir.jpg",
          UserName: "A.M. Monjurul Kabir",
          UserDesignation: "Junior Instructor",
          UserPhone: "01723576703",
          UserEmail: "nayon2005.nk@gmail.com",
          BackColor: Color(0Xff27475F),
          FrontColor: Color(0XFF3A0A1C),
          TextBackColor: Color(0XFF3A0A1C)),
      RSDepartment(UserImage: "Images/RS/rsshahima.jpg",
        UserName: "Mst. Shahima Khatun",
        UserDesignation: "Junior Instructor",
        UserPhone: "01786811284",
        UserEmail: "shaimaenglit50@gmail.com",
        BackColor: Color(0Xff45478D),
        FrontColor: Color(0Xff45478D),
        TextBackColor: Color(0XFF3A0A1C),),
      RSDepartment(UserImage: "Images/RS/rsariful.jpg",
          UserName: "Md. Ariful Islam",
          UserDesignation: "Junior Instructor",
          UserPhone: "01717799940",
          UserEmail: "arifulsony.bd@gmail.com",
          BackColor: Color(0Xff27475F),
          FrontColor: Color(0XFF3A0A1C),
          TextBackColor: Color(0XFF3A0A1C)),
      RSDepartment(UserImage: "Images/RS/rsmeherul.jpg",
          UserName: "Md. Meherul Islam",
          UserDesignation: "Junior Instructor",
          UserPhone: "01913168560",
          UserEmail: "meherulislambogura@gmail.com",
          BackColor: Color(0XFF095375),
          FrontColor: Color(0XFFcc94c0),
          TextBackColor: Color(0XFF3A0A1C)),
      RSDepartment(UserImage: "Images/RS/rsruna.jpg",
          UserName: "Afroja nasrin Runa",
          UserDesignation: "Junior Instructor ",
          UserPhone: "01845696281",
          UserEmail: "afruzaruna89@gmail.com",
          BackColor: Color(0XFF095b08),
          FrontColor: Color(0XFF998706),
          TextBackColor: Color(0XFF3A0A1C)),
      RSDepartment(UserImage: "Images/assets/empty.png",
        UserName: "Md. Jahangir Alam",
        UserDesignation: "Junior Instructor",
        UserPhone: "01781980824",
        UserEmail: "zahangireco95@gmail.com",
        BackColor: Color(0Xff45478D),
        FrontColor: Color(0Xff45478D),
        TextBackColor: Color(0XFF3A0A1C),),
      RSDepartment(UserImage: "Images/RS/rsdipu.jpg",
          UserName: "Dipu Ranjan Barma",
          UserDesignation: "Junior Instructor",
          UserPhone: "01736723572",
          UserEmail: "dipuranjanbarma1@gmail.com",
          BackColor: Color(0Xff27475F),
          FrontColor: Color(0XFF3A0A1C),
          TextBackColor: Color(0XFF3A0A1C)),
      RSDepartment(UserImage: "Images/RS/rsobaydul.jpg",
          UserName: "Md. Obaydullah",
          UserDesignation: "Junior Instructor",
          UserPhone: "01992006774",
          UserEmail: "obaydullahrs@gmail.com",
          BackColor: Color(0XFF095375),
          FrontColor: Color(0XFFcc94c0),
          TextBackColor: Color(0XFF3A0A1C)),
      RSDepartment(UserImage: "Images/RS/rsparvin.jpg",
        UserName: "Parvin Sultana",
        UserDesignation: "Junior Instructor",
        UserPhone: "01710722245",
        UserEmail: "parvinsultanabd2@gmail.com",
        BackColor: Color(0Xff45478D),
        FrontColor: Color(0Xff45478D),
        TextBackColor: Color(0XFF3A0A1C),),
    ];
  }
}