import 'package:flutter/material.dart';

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
    return       // Figma Flutter Generator Login_pageWidget - FRAME
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
                    top: 323,
                    left: 0,
                    child: SvgPicture.asset(
                        'assets/images/rectangle6.svg',
                        semanticsLabel: 'rectangle6'
                    );
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
                    top: 484,
                    left: 35,
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
                    top: 515,
                    left: 51.606056213378906,
                    child: Container(
                        width: 266.73486328125,
                        height: 2,
                        decoration: BoxDecoration(
                          color : Color.fromRGBO(167, 167, 167, 1),
                        )
                    )
                ),Positioned(
                    top: 515,
                    left: 51.42987060546875,
                    child: Container(
                        width: 305.84869384765625,
                        height: 2,
                        decoration: BoxDecoration(
                          color : Color.fromRGBO(167, 167, 167, 1),
                        )
                    )
                ),Positioned(
                    top: 548,
                    left: 50.983333587646484,
                    child: Text('Passward', textAlign: TextAlign.left, style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Arimo Hebrew Subset Italic',
                        fontSize: 22,
                        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1
                    ),)
                ),Positioned(
                    top: 590,
                    left: 35,
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
                    top: 621,
                    left: 51.60607147216797,
                    child: Container(
                        width: 266.73486328125,
                        height: 2,
                        decoration: BoxDecoration(
                          color : Color.fromRGBO(167, 167, 167, 1),
                        )
                    )
                ),Positioned(
                    top: 621,
                    left: 51.42988967895508,
                    child: Container(
                        width: 305.84869384765625,
                        height: 2,
                        decoration: BoxDecoration(
                          color : Color.fromRGBO(167, 167, 167, 1),
                        )
                    )
                ),Positioned(
                    top: 442,
                    left: 50.983333587646484,
                    child: Text('ID', textAlign: TextAlign.left, style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Arimo Hebrew Subset Italic',
                        fontSize: 22,
                        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1
                    ),)
                ),Positioned(
                    top: 271,
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
                    top: 282,
                    left: 66.21666717529297,
                    child: Text('Login', textAlign: TextAlign.left, style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Allan',
                        fontSize: 32,
                        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1
                    ),)
                ),Positioned(
                    top: 271,
                    left: 205.5,
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
                    top: 282,
                    left: 262.5833435058594,
                    child: Text('Sign in', textAlign: TextAlign.left, style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Allan',
                        fontSize: 32,
                        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1
                    ),)
                ),Positioned(
                    top: 740,
                    left: 46.54386901855469,
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
                    top: 740,
                    left: 121.76667022705078,
                    child: Text('Login', textAlign: TextAlign.center, style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontFamily: 'Allan',
                        fontSize: 36,
                        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1
                    ),)
                ),Positioned(
                    top: 41.946868896484375,
                    left: 85.863525390625,
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
                              image: AssetImage('assets/images/Logo1.png'),
                              fit: BoxFit.fitWidth
                          ),
                        )
                    )
                ),
              ]
          )
      );
    /*
    return MaterialApp(
      home:
    );

     */

  }
}