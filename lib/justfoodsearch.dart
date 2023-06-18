import 'package:flutter/material.dart';
//import '../code/Foodlist.dart';

class Justfood extends StatelessWidget{
  const Justfood({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
        body:Center(// Figma Flutter Generator Login_pageWidget - GROUP
            child:       // Figma Flutter Generator SearchmodeWidget - FRAME
            Container(
                width: 411,
                height: 866,
                decoration: BoxDecoration(
                  borderRadius : BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                  ),
                  color : Color.fromRGBO(255, 170, 72, 1),
                ),
                child: Stack(
                    children: <Widget>[
                      Positioned(
                          top: 180,
                          left: 0,
                          child: Container(
                              width: 411,
                              height: 686,
                              decoration: BoxDecoration(
                                borderRadius : BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                ),
                                color : Color.fromRGBO(255, 249, 233, 1),
                              )
                          )
                      ),Positioned(
                          top: 196,
                          left: 27.4000244140625,
                          child: Text('Search Result', textAlign: TextAlign.left, style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Allan',
                              fontSize: 32,
                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1
                          ),)
                      ),Positioned(
                          top: 734,
                          left: 16.8768310546875,
                          child:Container(
                            width: 377.2463684082031,
                            height: 106,
                            child: ElevatedButton(

                                child: Text(
                                  'Make meal!',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontFamily: 'Allan',
                                      fontSize: 40,
                                      color: Colors.black,
                                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1
                                    //fontStyle: FontStyle.italic,
                                  ),
                                ),
                                onPressed: (){
                                  Navigator.pop(context);
                                },
                                style: ElevatedButton.styleFrom(
                                  elevation:0,
                                  primary: Color.fromRGBO(255, 170, 72, 1),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(7),
                                  ),
                                )
                            ),

                          )
                      ),Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 411,
                              height: 26,
                              decoration: BoxDecoration(
                                borderRadius : BorderRadius.only(
                                  topLeft: Radius.circular(7),
                                  topRight: Radius.circular(7),
                                  bottomLeft: Radius.circular(0),
                                  bottomRight: Radius.circular(0),
                                ),
                                color : Color.fromRGBO(47, 47, 47, 1),
                              )
                          )
                      ),Positioned(
                          top: 7,
                          left: 0,
                          child: Container(
                              width: 411,
                              height: 14,
                              decoration: BoxDecoration(
                                image : DecorationImage(
                                    image: AssetImage('assets/images/Statusbarheroiphone40portraitwhite2x1.png'),
                                    fit: BoxFit.fitWidth
                                ),
                              )
                          )
                      ),Positioned(
                          top: 58,
                          left: 16,
                          child: Container(
                              width: 380,
                              height: 97,

                              child: Stack(
                                  children: <Widget>[
                                    Positioned(
                                        top: 47,
                                        left: 0,
                                        child: Container(
                                            width: 380,
                                            height: 50,

                                            child: Stack(
                                                children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: Container(
                                                          width: 380,
                                                          height: 50,
                                                          decoration: BoxDecoration(
                                                            borderRadius : BorderRadius.only(
                                                              topLeft: Radius.circular(7),
                                                              topRight: Radius.circular(7),
                                                              bottomLeft: Radius.circular(7),
                                                              bottomRight: Radius.circular(7),
                                                            ),
                                                            color : Color.fromRGBO(240, 240, 240, 1),
                                                          )
                                                      )
                                                  ),Positioned(
                                                      top: 13.095237731933594,
                                                      left: 20.727294921875,
                                                      child: Text('Search...', textAlign: TextAlign.left, style: TextStyle(
                                                          color: Color.fromRGBO(167, 167, 167, 1),
                                                          fontFamily: 'Arimo Hebrew Subset Italic',
                                                          fontSize: 16,
                                                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                          fontWeight: FontWeight.normal,
                                                          height: 1
                                                      ),)
                                                  ),Positioned(
                                                      top: 4.761904716491699,
                                                      left: 325.8787841796875,
                                                      child: Container(
                                                          width: 36.16938781738281,
                                                          height: 41.66666793823242,
                                                          decoration: BoxDecoration(
                                                            image : DecorationImage(
                                                                image: AssetImage('assets/images/Image1.png'),
                                                                fit: BoxFit.fitWidth
                                                            ),
                                                          )
                                                      )
                                                  ),Positioned(
                                                      top: 36.904762268066406,
                                                      left: 18.4241943359375,
                                                      child: Container(
                                                          width: 295.93939208984375,
                                                          height: 2.3809523582458496,
                                                          decoration: BoxDecoration(
                                                            color : Color.fromRGBO(167, 167, 167, 1),
                                                          )
                                                      )
                                                  ),
                                                ]
                                            )
                                        )
                                    ),Positioned(
                                        top: 0,
                                        left: 0,
                                        child: Container(
                                            width: 110,
                                            height: 30,

                                            child: Stack(
                                                children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: Container(
                                                          width: 110,
                                                          height: 30,
                                                          decoration: BoxDecoration(
                                                            borderRadius : BorderRadius.only(
                                                              topLeft: Radius.circular(7),
                                                              topRight: Radius.circular(7),
                                                              bottomLeft: Radius.circular(7),
                                                              bottomRight: Radius.circular(7),
                                                            ),
                                                            color : Color.fromRGBO(240, 240, 240, 1),
                                                          )
                                                      )
                                                  ),Positioned(
                                                      top: 4.44444465637207,
                                                      left: 16.55908203125,
                                                      child: Text('Filter', textAlign: TextAlign.left, style: TextStyle(
                                                          color: Color.fromRGBO(0, 0, 0, 1),
                                                          fontFamily: 'Arimo Hebrew Subset Italic',
                                                          fontSize: 16,
                                                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                          fontWeight: FontWeight.normal,
                                                          height: 1
                                                      ),)
                                                  ),
                                                ]
                                            )
                                        )
                                    ),
                                  ]
                              )
                          )
                      ),
                      Positioned(
                          top: 118,
                          left: 36,
                          child: Column(
                              children: <Widget>[Container(
                                  child: new Flexible(
                                    child: new TextField(
                                      decoration: InputDecoration(
                                        hintText: 'Search..',
                                        enabledBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(color: Color.fromRGBO(167, 167, 167, 1)),
                                        ),
                                        focusedBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(color: Color.fromRGBO(167, 167, 167, 1)),
                                        ),
                                      ),
                                      autofocus: true,
                                      style: TextStyle(color: Colors.black,fontSize: 18),
                                      cursorColor: Colors.black,
                                    ),
                                  ),
                                  width: 300,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    borderRadius : BorderRadius.only(
                                      topLeft: Radius.circular(7),
                                      topRight: Radius.circular(7),
                                      bottomLeft: Radius.circular(7),
                                      bottomRight: Radius.circular(7),
                                    ),
                                    color : Color.fromRGBO(240, 240, 240, 1),

                                  )//TextField 크기
                              ),
                              ]))                    ]
                )
            )));
    /*
    return MaterialApp(
      home:
    );

     */

  }
}