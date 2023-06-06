import 'package:flutter/material.dart';
import 'Searchfood.dart';
class Filter extends StatelessWidget{
  const Filter({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context){
    return Scaffold(
        body:Center(// Figma Flutter Generator Login_pageWidget - GROUP
            child: Stack(
                children: <Widget>[Container(
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
                          top: 464,
                          left: 149,
                          child: Container(
                              width: 175,
                              height: 45,

                              child: Stack(
                                  children: <Widget>[
                                    Positioned(
                                        top: 6.206787109375,
                                        left: 19.71840476989746,
                                        child: Text('Fat: under 38g', textAlign: TextAlign.center, style: TextStyle(
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            fontFamily: 'Arimo Hebrew Subset Italic',
                                            fontSize: 20,
                                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1
                                        ),)
                                    ),
                                  ]
                              )
                          )
                      ),Positioned(
                          top: 464,
                          left: 16,
                          child: Container(
                              width: 125,
                              height: 45,

                              child: Stack(
                                  children: <Widget>[
                                    Positioned(
                                        top: 6.206896781921387,
                                        left: 28.3505859375,
                                        child: Text('600 Kal', textAlign: TextAlign.center, style: TextStyle(
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            fontFamily: 'Arimo Hebrew Subset Italic',
                                            fontSize: 20,
                                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1
                                        ),)
                                    ),
                                  ]
                              )
                          )
                      ),Positioned(
                          top: 424,
                          left: 17,
                          child: Text('nutrient', textAlign: TextAlign.left, style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Arimo Hebrew Subset Italic',
                              fontSize: 24,
                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1
                          ),)
                      ),Positioned(
                          top: 352,
                          left: 149,
                          child: Container(
                              width: 125,
                              height: 45,

                              child: Stack(
                                  children: <Widget>[
                                    Positioned(
                                        top: 0,
                                        left: 0,
                                        child: Container(
                                            width: 125,
                                            height: 45,
                                            decoration: BoxDecoration(
                                              borderRadius : BorderRadius.only(
                                                topLeft: Radius.circular(17),
                                                topRight: Radius.circular(17),
                                                bottomLeft: Radius.circular(17),
                                                bottomRight: Radius.circular(17),
                                              ),
                                              color : Color.fromRGBO(191, 69, 52, 1),
                                            )
                                        )
                                    ),Positioned(
                                        top: 6,
                                        left: 23.31949806213379,
                                        child: Text('Broccoli', textAlign: TextAlign.center, style: TextStyle(
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            fontFamily: 'Arimo Hebrew Subset Italic',
                                            fontSize: 20,
                                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1
                                        ),)
                                    ),
                                  ]
                              )
                          )
                      ),Positioned(
                          top: 352,
                          left: 16,
                          child: Container(
                              width: 125,
                              height: 45,

                              child: Stack(
                                  children: <Widget>[
                                    Positioned(
                                        top: 0,
                                        left: 0,
                                        child: Container(
                                            width: 125,
                                            height: 45,
                                            decoration: BoxDecoration(
                                              borderRadius : BorderRadius.only(
                                                topLeft: Radius.circular(17),
                                                topRight: Radius.circular(17),
                                                bottomLeft: Radius.circular(17),
                                                bottomRight: Radius.circular(17),
                                              ),
                                              color : Color.fromRGBO(191, 69, 52, 1),
                                            )
                                        )
                                    ),Positioned(
                                        top: 6.206896781921387,
                                        left: 28.3505859375,
                                        child: Text('Tomato', textAlign: TextAlign.center, style: TextStyle(
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            fontFamily: 'Arimo Hebrew Subset Italic',
                                            fontSize: 20,
                                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1
                                        ),)
                                    ),
                                  ]
                              )
                          )
                      ),Positioned(
                          top: 293,
                          left: 16,
                          child: Container(
                              width: 120,
                              height: 45,

                              child: Stack(
                                  children: <Widget>[
                                    Positioned(
                                        top: 0,
                                        left: 0,
                                        child: Container(
                                            width: 120,
                                            height: 45,
                                            decoration: BoxDecoration(
                                              borderRadius : BorderRadius.only(
                                                topLeft: Radius.circular(17),
                                                topRight: Radius.circular(17),
                                                bottomLeft: Radius.circular(17),
                                                bottomRight: Radius.circular(17),
                                              ),
                                              color : Color.fromRGBO(78, 134, 52, 1),
                                            )
                                        )
                                    ),Positioned(
                                        top: 6.206787109375,
                                        left: 22.268085479736328,
                                        child: Text('Chicken', textAlign: TextAlign.center, style: TextStyle(
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            fontFamily: 'Arimo Hebrew Subset Italic',
                                            fontSize: 20,
                                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1
                                        ),)
                                    ),
                                  ]
                              )
                          )
                      ),Positioned(
                          top: 293,
                          left: 145,
                          child: Container(
                              width: 100,
                              height: 45,

                              child: Stack(
                                  children: <Widget>[
                                    Positioned(
                                        top: 0,
                                        left: 0,
                                        child: Container(
                                            width: 100,
                                            height: 45,
                                            decoration: BoxDecoration(
                                              borderRadius : BorderRadius.only(
                                                topLeft: Radius.circular(17),
                                                topRight: Radius.circular(17),
                                                bottomLeft: Radius.circular(17),
                                                bottomRight: Radius.circular(17),
                                              ),
                                              color : Color.fromRGBO(78, 134, 52, 1),
                                            )
                                        )
                                    ),Positioned(
                                        top: 10,
                                        left: 33.33329772949219,
                                        child: Text('Milk', textAlign: TextAlign.center, style: TextStyle(
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            fontFamily: 'Arimo Hebrew Subset Italic',
                                            fontSize: 20,
                                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            height: 1
                                        ),)
                                    ),
                                  ]
                              )
                          )
                      ),Positioned(
                          top: 293,
                          left: 254,
                          child: Container(
                              width: 125,
                              height: 45,

                              child: Stack(
                                  children: <Widget>[
                                    Positioned(
                                        top: 0,
                                        left: 0,
                                        child: Container(
                                            width: 125,
                                            height: 45,
                                            decoration: BoxDecoration(
                                              borderRadius : BorderRadius.only(
                                                topLeft: Radius.circular(17),
                                                topRight: Radius.circular(17),
                                                bottomLeft: Radius.circular(17),
                                                bottomRight: Radius.circular(17),
                                              ),
                                              color : Color.fromRGBO(78, 134, 52, 1),
                                            )
                                        )
                                    ),Positioned(
                                        top: 6.20703125,
                                        left: 34.48283004760742,
                                        child: Text('Onion', textAlign: TextAlign.center, style: TextStyle(
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            fontFamily: 'Arimo Hebrew Subset Italic',
                                            fontSize: 20,
                                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                            fontWeight: FontWeight.normal,
                                            fontStyle:FontStyle.italic,
                                            height: 1
                                        ),)
                                    ),
                                  ]
                              )
                          )
                      ),Positioned(
                          top: 253,
                          left: 16,
                          child: Text('Ingredients', textAlign: TextAlign.left, style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Arimo',
                              fontSize: 24,
                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              fontStyle:FontStyle.italic,
                              height: 1
                          ),)
                      ),Positioned(
                          top: 200,
                          left: 27.4000244140625,
                          child: Text('Filter', textAlign: TextAlign.left, style: TextStyle(
                              decoration: TextDecoration.underline,
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
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => const Searchfood()),
                                  );
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
                                                      top: 5.44444465637207,
                                                      left: 16.55908203125,
                                                      child: Text('Filter', textAlign: TextAlign.left, style: TextStyle(
                                                          color: Color.fromRGBO(0, 0, 0, 1),
                                                          fontFamily: 'Arimo',
                                                          fontSize: 16,
                                                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                          fontWeight: FontWeight.normal,
                                                          fontStyle:FontStyle.italic,
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
                              ]))]
                ))
            ])));
    /*
    return MaterialApp(
      home:
    );

     */

  }
}