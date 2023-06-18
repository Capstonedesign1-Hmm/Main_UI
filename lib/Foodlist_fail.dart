import 'package:flutter/material.dart';
//import 'food_infor.dart';
class Foodlist_fail extends StatelessWidget{
  const Foodlist_fail({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context){
    return Scaffold(
        body:Center(// Figma Flutter Generator Login_pageWidget - GROUP
            child:       // Figma Flutter Generator SearchmodeWidget - FRAME
            // Figma Flutter Generator MealresultWidget - FRAME
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
                          top: 72,
                          left: 0,
                          child: Container(
                              width: 411,
                              height: 794,
                              decoration: BoxDecoration(
                                borderRadius : BorderRadius.only(
                                  topLeft: Radius.circular(7),
                                  topRight: Radius.circular(7),
                                  bottomLeft: Radius.circular(7),
                                  bottomRight: Radius.circular(7),
                                ),
                                color : Color.fromRGBO(255, 249, 233, 1),
                              )
                          )
                      ),Positioned(
                          top: 728,
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
                          top: 85,
                          left: 31.96666717529297,
                          child: Text('Today Meal!', textAlign: TextAlign.left, style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Allan',
                              fontSize: 32,
                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1
                          ),)
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
                      ),      // Figma Flutter Generator Group2Widget - GROUP
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                  width: 292,
                  height: 240,

                  child: Stack(
                      children: <Widget>[
                      Positioned(
                      top: 167,
                      left: 0,
                      child: Text('Can’t found food '
                          'Check food name again', textAlign: TextAlign.center, style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Arimo Hebrew Subset Italic',
                      fontSize: 24,
                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1
                  ),)
            ),Positioned(
            top: 0,
            left: 71,
            child: Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                  image : DecorationImage(
                      image: AssetImage('assets/images/Image5.png'),
                      fit: BoxFit.fitWidth
                  ),
                )
            )
        ),
            ]
        )
    )),
                                  ]
                              )
                          )
                      ),

                );

    /*
    return MaterialApp(
      home:
    );

     */

  }
}