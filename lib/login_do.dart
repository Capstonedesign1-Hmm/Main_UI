import 'package:flutter/material.dart';
import 'make meal.dart';
import 'sign_do.dart';

class LoginDo extends StatelessWidget{
  const LoginDo({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context){
    return Scaffold(
        body: Center( // Figma Flutter Generator Login_pageWidget - GROUP
            child: Stack(
                children: <Widget>[Container(
                    width: 411,
                    height: 866,

                    child: Stack(
                        children: <Widget>[
                          Positioned(
                              top: 0,
                              left: 0,
                              child: Container(
                                  width: 411,
                                  height: 866,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      topRight: Radius.circular(10),
                                      bottomLeft: Radius.circular(10),
                                      bottomRight: Radius.circular(10),
                                    ),
                                    boxShadow: [BoxShadow(
                                        color: Color.fromRGBO(0, 0, 0, 0.25),
                                        offset: Offset(0, 4),
                                        blurRadius: 4
                                    )
                                    ],
                                    color: Color.fromRGBO(255, 170, 72, 1),
                                  ),
                                  child: Stack(
                                      children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 411,
                                                height: 26,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(7),
                                                    topRight: Radius.circular(7),
                                                    bottomLeft: Radius.circular(0),
                                                    bottomRight: Radius.circular(0),
                                                  ),
                                                  color: Color.fromRGBO(
                                                      47, 47, 47, 1),
                                                )
                                            )
                                        ), Positioned(
                                            top: 323,
                                            left: 0,
                                            child: Container(
                                                width: 411,
                                                height: 543,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(7),
                                                    topRight: Radius.circular(7),
                                                    bottomLeft: Radius.circular(0),
                                                    bottomRight: Radius.circular(0),
                                                  ),
                                                  color: Color.fromRGBO(
                                                      255, 249, 233, 1),
                                                )
                                            )
                                        ),Positioned(
                                            top: 484,
                                            left: 35,
                                            child: Container(
                                                width: 342.5,
                                                height: 42,

                                                child: Stack(
                                                    children: <Widget>[
                                                      Positioned(
                                                          top: 0,
                                                          left: 0,
                                                          child: Container(
                                                              width: 342.5,
                                                              height: 42,
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
                                            top: 548,
                                            left: 50.983333587646484,
                                            child: Text('Passward', textAlign: TextAlign.left, style: TextStyle(
                                                color: Color.fromRGBO(0, 0, 0, 1),
                                                fontFamily: 'Arimo',
                                                fontSize: 22,
                                                fontWeight: FontWeight.w700,
                                                fontStyle: FontStyle.italic,
                                                height: 1
                                            ),)
                                        ),Positioned(
                                            top: 590,
                                            left: 35,
                                            child: Container(
                                                width: 342.5,
                                                height: 42,

                                                child: Stack(
                                                    children: <Widget>[
                                                      Positioned(
                                                          top: 0,
                                                          left: 0,
                                                          child: Container(
                                                              width: 342.5,
                                                              height: 42,
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
                                            top: 442,
                                            left: 50.983333587646484,
                                            child: Text('ID', textAlign: TextAlign.left, style: TextStyle(
                                                color: Color.fromRGBO(0, 0, 0, 1),
                                                fontFamily: 'Arimo',
                                                fontSize: 22,
                                                fontWeight: FontWeight.w700,
                                                fontStyle: FontStyle.italic,
                                                height: 1
                                            ),)
                                        ), Positioned(
                                            top: 271,
                                            left: 0,
                                            child: Container(
                                                width: 205.5,
                                                height: 63,

                                                child: Stack(
                                                    children: <Widget>[
                                                      Positioned(
                                                          top: 0,
                                                          left: 0,
                                                          child: Container(
                                                              width: 205.5,
                                                              height: 63,
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius
                                                                    .only(
                                                                  topLeft: Radius
                                                                      .circular(10),
                                                                  topRight: Radius
                                                                      .circular(10),
                                                                  bottomLeft: Radius
                                                                      .circular(10),
                                                                  bottomRight: Radius
                                                                      .circular(10),
                                                                ),
                                                                color: Color
                                                                    .fromRGBO(
                                                                    255, 249, 233,
                                                                    1),
                                                              )
                                                          )
                                                      ), Positioned(
                                                          top: 15,
                                                          left: 66.21666717529297,
                                                          child: Text('Login',
                                                            textAlign: TextAlign
                                                                .left,
                                                            style: TextStyle(
                                                                color: Color
                                                                    .fromRGBO(
                                                                    0, 0, 0, 1),
                                                                fontFamily: 'Allan',
                                                                fontSize: 32,
                                                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                                fontWeight: FontWeight
                                                                    .normal,
                                                                height: 1
                                                            ),)
                                                      ),
                                                    ]
                                                )
                                            )
                                        ), Positioned(
                                          top: 271,
                                          left: 205.5,
                                          child: Container(
                                            width: 205.5,
                                            height: 63,


                                            child: ElevatedButton(

                                                child: Text('Sign in',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                      color: Color.fromRGBO(
                                                          0, 0, 0, 1),
                                                      fontFamily: 'Allan',
                                                      fontSize: 32,
                                                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                      fontWeight: FontWeight.normal,
                                                      height: 1
                                                  ),),
                                                onPressed: () {
                                                  Navigator.push(
                                                    context,
                                                    MaterialPageRoute(builder: (
                                                        context) => const SignDo()),
                                                  );
                                                },
                                                style: ElevatedButton.styleFrom(
                                                  elevation: 0,
                                                  primary: Color.fromRGBO(
                                                      234, 228, 212, 1),
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius: BorderRadius
                                                        .circular(10),
                                                  ),
                                                )
                                            ),

                                          ),
                                        ), Positioned(
                                          top: 740,
                                          left: 46.54386901855469,
                                          child: Container(
                                            width: 319.4122619628906,
                                            height: 60,


                                            child: ElevatedButton(

                                                child: Text('Login',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                      color: Color.fromRGBO(
                                                          255, 255, 255, 1),
                                                      fontFamily: 'Allan',
                                                      fontSize: 36,
                                                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1
                                                  ),),
                                                onPressed: () {
                                                  Navigator.push(
                                                    context,
                                                    MaterialPageRoute(builder: (context) => const Makemeal()),
                                                  );
                                                },
                                                style: ElevatedButton.styleFrom(
                                                  elevation: 0,
                                                  primary: Color.fromRGBO(
                                                      78, 134, 52, 1),
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius: BorderRadius
                                                        .circular(42.0),
                                                  ),
                                                )
                                            ),

                                          ),
                                        ),

                                      ]
                                  )
                              )
                          ), Positioned(
                              top: 43,
                              left: 85,
                              child: Container(
                                  width: 239.27297973632812,
                                  height: 209.734375,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(21),
                                      topRight: Radius.circular(21),
                                      bottomLeft: Radius.circular(21),
                                      bottomRight: Radius.circular(21),
                                    ),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/logo_1.png'),
                                        fit: BoxFit.fitWidth
                                    ),
                                  )
                              )
                          ),
                        ]
                    )
                ),
                  Positioned(
                      top: 490,
                      left: 51,
                      child: Column(
                          children: <Widget>[Container(
                              child: new Flexible(
                                child: new TextField(
                                  decoration: InputDecoration(
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
                          ),SizedBox(height:75),
                            Container(
                                child: new Flexible(
                                  child: new TextField(
                                    decoration: InputDecoration(
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
                            )
                          ]))
                ]
            )
        ));
    /*
    return MaterialApp(
      home:
    );

     */

  }
}