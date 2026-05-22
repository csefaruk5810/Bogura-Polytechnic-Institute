import 'package:bpi_teacher/BookList.dart';
import 'package:bpi_teacher/DepartmentList.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:url_launcher/url_launcher.dart';
import 'dart:html' as html;
import 'CGPA.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return WillPopScope(
      onWillPop: () async{
        final value = await
        showDialog<bool>
          (context: context,
            builder: (context){
              return AlertDialog(
                title: Text("Exit Button"),
                content: Text("Are you sure want to exit?"),
                actions: [
                  TextButton(onPressed: (){
                    Navigator.of(context).pop(false);
                  },
                      child: Text("No")),
                  TextButton(onPressed: (){
                    Navigator.of(context).pop(true);
                  },
                      child: Text("Yes")),
                ],
              );
            });
        if (value != null){
          return Future.value(value);
        }
        else{
          return Future.value(false);
        }
      },
      child: Scaffold(
        appBar: AppBar(
          title: Text("Bogura Polytechnic Institute"),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [

              CarouselSlider(items: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    width: size.width*.95,
                    height: size.height*.35,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20)),
                        image: DecorationImage(
                            image: AssetImage("Images/slider/pic1.jpeg"),
                            fit: BoxFit.fill
                        )
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    width: size.width*.95,
                    height: size.height*.35,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20)),
                        image: DecorationImage(
                            image: AssetImage("Images/slider/pic2.jpeg"),
                            fit: BoxFit.fill
                        )
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    width: size.width*.95,
                    height: size.height*.35,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20)),
                        image: DecorationImage(
                            image: AssetImage("Images/slider/pic3.jpeg"),
                            fit: BoxFit.cover
                        )
                    ),
                  ),
                ),
              ],
                  options: CarouselOptions(
                    height: size.height*.35,
                    viewportFraction: .96,
                    autoPlay: true,
                    autoPlayAnimationDuration: Duration(milliseconds: 80),

                  )),
              Column(
                children: [
                  Row(
                    children: [
                      GestureDetector(
                        child: Column(
                          children: [
                            Container(
                              height: size.height*.15,
                              width:size.width*.45,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("Images/assets/teacher.png")
                                ),
                                shape: BoxShape.circle
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Container(
                                height: size.height*.05,
                                child: Text("Teachers",
                                style: TextStyle(
                                fontSize: size.width*.055,
                                fontWeight: FontWeight.bold,
                                color: Colors.blueAccent),)
                              ),
                            )
                          ],
                        ),
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> DepartmentList()));
                        },
                      ),
                      GestureDetector(
                        child: Column(
                          children: [
                            Container(
                              height: size.height*.15,
                              width:size.width*.45,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("Images/assets/cgpa.png")
                                ),
                                shape: BoxShape.circle
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Container(
                                height: size.height*.05,
                                child: Text("CGPA",
                                style: TextStyle(
                                  fontSize: size.width*.055,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blueAccent
                                ),),
                              ),
                            )
                          ],
                        ),
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=> CGPACalculator()));
                          }
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      GestureDetector(
                        child: Column(
                          children: [
                            Container(
                              height: size.height*.15,
                              width:size.width*.45,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("Images/assets/notice.png")
                                ),
                                shape: BoxShape.circle
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Container(
                                height: size.height*.05,
                                child: Text("Notice",
                                style: TextStyle(
                                fontSize: size.width*.055,
                                fontWeight: FontWeight.bold,
                                color: Colors.blueAccent),)
                              ),
                            )
                          ],
                        ),
                        onTap: () async {
                          html.window.open("https://bogurapoly.gov.bd/post/notice/notice.htm", "_self");
                       //   final url = "https://bogurapoly.gov.bd/post/notice/notice.htm";
                        //  openBrowserURL( url : url, inApp: true);
                     //     openURL();
              //            js.context.callMethod('open', ['https://bogurapoly.gov.bd/post/notice/notice.htm', "_self"]);
                  //   launch("https://bogurapoly.gov.bd/post/notice/notice.htm");
                        },
                      ),
                      GestureDetector(
                        child: Column(
                          children: [
                            Container(
                              height: size.height*.15,
                              width:size.width*.45,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage("Images/assets/booklist.png")
                                ),
                                shape: BoxShape.circle
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Container(
                                height: size.height*.05,
                                child: Text("Book List",
                                style: TextStyle(
                                  fontSize: size.width*.048,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blueAccent
                                ),),
                              ),
                            )
                          ],
                        ),
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=> BookList()));
                          }
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        )
      )
    );
  }

  Future openBrowserURL({
    required String url,
    bool inApp = false
  }) async {
    if(await canLaunch(url)){
      await launch(url,
      forceSafariVC: inApp,
        forceWebView: inApp,
        enableJavaScript: true,
      );
    }
  }
}
