import 'package:flutter/material.dart';
import 'login_do.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title:'Flutter Demo',
        theme:ThemeData(primarySwatch: Colors.blue),
        home:MyHomePage(title:'Flutter Demo')
    );
  }
}

class MyHomePage extends StatefulWidget{
  MyHomePage({Key ? key,  required  this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePage createState() => _MyHomePage();
}

class _MyHomePage extends State<MyHomePage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
        body:Center(// Figma Flutter Generator Login_pageWidget - GROUP
            child: Container(
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
                                borderRadius : BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                ),
                                boxShadow : [BoxShadow(
                                    color: Color.fromRGBO(0, 0, 0, 0.25),
                                    offset: Offset(0,4),
                                    blurRadius: 4
                                )],
                                color : Color.fromRGBO(255, 170, 72, 1),
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
                                        top: 323,
                                        left: 0,
                                        child: Container(
                                            width: 411,
                                            height: 543,
                                            decoration: BoxDecoration(
                                              borderRadius : BorderRadius.only(
                                                topLeft: Radius.circular(7),
                                                topRight: Radius.circular(7),
                                                bottomLeft: Radius.circular(0),
                                                bottomRight: Radius.circular(0),
                                              ),
                                              color : Color.fromRGBO(255, 249, 233, 1),
                                            )
                                        )
                                    ),Positioned(
                                        top: 357,
                                        left: 50.983333587646484,
                                        child: Text('Enter user name', textAlign: TextAlign.left, style: TextStyle(
                                            color: Color.fromRGBO(0, 0, 0, 1),
                                            fontFamily: 'Arimo',
                                            fontSize: 22,
                                            fontWeight: FontWeight.w700,
                                            fontStyle: FontStyle.italic,
                                            height: 1
                                        ),)
                                    ),Positioned(
                                        top: 394,
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
                                                  ),Positioned(
                                                      top: 31,
                                                      left: 16.429868698120117,
                                                      child: Container(
                                                          width: 305.84869384765625,
                                                          height: 2,
                                                          decoration: BoxDecoration(
                                                            color : Color.fromRGBO(167, 167, 167, 1),
                                                          )
                                                      )
                                                  ),
                                                ]
                                            )
                                        )
                                    ),Positioned(
                                        top: 461,
                                        left: 50.983333587646484,
                                        child: Text('Enter new ID', textAlign: TextAlign.left, style: TextStyle(
                                            color: Color.fromRGBO(0, 0, 0, 1),
                                            fontFamily: 'Arimo',
                                            fontSize: 22,
                                            fontWeight: FontWeight.w700,
                                            fontStyle: FontStyle.italic,
                                            height: 1
                                        ),)
                                    ),Positioned(
                                        top: 499,
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
                                                  ),Positioned(
                                                      top: 31,
                                                      left: 16.429868698120117,
                                                      child: Container(
                                                          width: 305.84869384765625,
                                                          height: 2,
                                                          decoration: BoxDecoration(
                                                            color : Color.fromRGBO(167, 167, 167, 1),
                                                          )
                                                      )
                                                  ),
                                                ]
                                            )
                                        )
                                    ),Positioned(
                                        top: 566,
                                        left: 50.983333587646484,
                                        child: Text('Enter Passward', textAlign: TextAlign.left, style: TextStyle(
                                            color: Color.fromRGBO(0, 0, 0, 1),
                                            fontFamily: 'Arimo',
                                            fontSize: 22,
                                            fontWeight: FontWeight.w700,
                                            fontStyle: FontStyle.italic,
                                            height: 1
                                        ),)
                                    ),Positioned(
                                        top: 604,
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
                                                  ),Positioned(
                                                      top: 31,
                                                      left: 16.6060733795166,
                                                      child: Container(
                                                          width: 266.73486328125,
                                                          height: 2,
                                                          decoration: BoxDecoration(
                                                            color : Color.fromRGBO(167, 167, 167, 1),
                                                          )
                                                      )
                                                  ),Positioned(
                                                      top: 31,
                                                      left: 16.429889678955078,
                                                      child: Container(
                                                          width: 305.84869384765625,
                                                          height: 2,
                                                          decoration: BoxDecoration(
                                                            color : Color.fromRGBO(167, 167, 167, 1),
                                                          )
                                                      )
                                                  ),
                                                ]
                                            )
                                        )
                                    ),Positioned(
                                        top: 669,
                                        left: 50.983333587646484,
                                        child: Text('Enter Passward again', textAlign: TextAlign.left, style: TextStyle(
                                            color: Color.fromRGBO(0, 0, 0, 1),
                                            fontFamily: 'Arimo',
                                            fontSize: 22,
                                            fontWeight: FontWeight.w700,
                                            fontStyle: FontStyle.italic,
                                            height: 1
                                        ),)
                                    ),Positioned(
                                        top: 709,
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
                                                  ),Positioned(
                                                      top: 31,
                                                      left: 16.429868698120117,
                                                      child: Container(
                                                          width: 305.84869384765625,
                                                          height: 2,
                                                          decoration: BoxDecoration(
                                                            color : Color.fromRGBO(167, 167, 167, 1),
                                                          )
                                                      )
                                                  ),
                                                ]
                                            )
                                        )
                                    ),Positioned(
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
                                                            borderRadius : BorderRadius.only(
                                                              topLeft: Radius.circular(10),
                                                              topRight: Radius.circular(10),
                                                              bottomLeft: Radius.circular(10),
                                                              bottomRight: Radius.circular(10),
                                                            ),
                                                            color : Color.fromRGBO(234, 228, 212, 1),
                                                          )
                                                      )
                                                  ),Positioned(
                                                      top: 15,
                                                      left: 66.21666717529297,
                                                      child: Text('Login', textAlign: TextAlign.left, style: TextStyle(
                                                          color: Color.fromRGBO(0, 0, 0, 1),
                                                          fontFamily: 'Allan',
                                                          fontSize: 32,
                                                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                          fontWeight: FontWeight.normal,
                                                          height: 1
                                                      ),)
                                                  ),
                                                ]
                                            )
                                        )
                                    ),Positioned(
                                        top: 271,
                                        left: 205.5,
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
                                                      top: 15,
                                                      left: 57.083335876464844,
                                                      child: Text('Sign in', textAlign: TextAlign.left, style: TextStyle(
                                                          color: Color.fromRGBO(0, 0, 0, 1),
                                                          fontFamily: 'Allan',
                                                          fontSize: 32,
                                                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                          fontWeight: FontWeight.normal,
                                                          height: 1
                                                      ),)
                                                  ),
                                                ]
                                            )
                                        )
                                    ),Positioned(
                                        top: 780,
                                        left: 46.54386901855469,
                                        child: Container(
                                            width: 319.4122619628906,
                                            height: 60,

                                            child: Stack(
                                                children: <Widget>[
                                                  Positioned(
                                                      top: 0,
                                                      left: 0,
                                                      child: Container(
                                                          width: 319.4122619628906,
                                                          height: 60,
                                                          decoration: BoxDecoration(
                                                            borderRadius : BorderRadius.only(
                                                              topLeft: Radius.circular(42.4836540222168),
                                                              topRight: Radius.circular(42.4836540222168),
                                                              bottomLeft: Radius.circular(42.4836540222168),
                                                              bottomRight: Radius.circular(42.4836540222168),
                                                            ),
                                                            color : Color.fromRGBO(78, 134, 52, 1),
                                                          )
                                                      )
                                                  ),Positioned(
                                                      top: 10,
                                                      left: 120,
                                                      child: Text('Sign in', textAlign: TextAlign.center, style: TextStyle(
                                                          color: Color.fromRGBO(255, 255, 255, 1),
                                                          fontFamily: 'Allan',
                                                          fontSize: 36,
                                                          letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                          fontWeight: FontWeight.w700,
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
                      ),Positioned(
                          top: 43,
                          left: 85,
                          child: Container(
                              width: 239.27297973632812,
                              height: 209.734375,
                              decoration: BoxDecoration(
                                borderRadius : BorderRadius.only(
                                  topLeft: Radius.circular(21),
                                  topRight: Radius.circular(21),
                                  bottomLeft: Radius.circular(21),
                                  bottomRight: Radius.circular(21),
                                ),
                                image : DecorationImage(
                                    image: AssetImage('assets/images/logo_1.png'),
                                    fit: BoxFit.fitWidth
                                ),
                              )
                          )
                      ),
                    ]
                )
            )
        )
    );
    /*
    return MaterialApp(
      home:
    );

     */

  }
}