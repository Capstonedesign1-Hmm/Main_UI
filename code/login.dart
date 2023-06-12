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
    return Container(
      width: 411,
      height: 866,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Color(0xffffaa48),
      ),
      padding: const EdgeInsets.only(bottom: 27, ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:[
          Container(
            width: 411,
            height: 26,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(topLeft: Radius.circular(7), topRight: Radius.circular(7), bottomLeft: Radius.circular(0), bottomRight: Radius.circular(0), ),
              color: Color(0xff2f2f2f),
            ), // 검은창
          ),
          SizedBox(height: 0),
          Container( // 하얀창
            width: 411,
            height: 69,
            color: Color(0xfffff9e9),
            padding: const EdgeInsets.only(left: 17, right: 338, top: 9, bottom: 11, ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children:[
                Container(
                  child: Image.asset('assets/images/meal_icon1.png', width: 55.94, height: 49),
                ),
              ],
            ),
          ),
          SizedBox(height: 120),
          Container(
            width: 365.33,
            height: 247,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(21),
            ),
            child: Image.asset('assets/images/logo_1.png'),
          ),
          SizedBox(height: 116),
          Container(
            width: 376.75,
            height: 65,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children:[
                Container(
                  width: 376.75,
                  height: 65,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xfffff9e9),
                  ),
                  padding: const EdgeInsets.only(left: 124, right: 125, ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:[
                      SizedBox(
                        width: 127.75,
                        child: Text(
                          "Login",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Allan',
                            fontWeight: FontWeight.w500,
                            color: Color(0xff4e8634),
                            fontSize: 36,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 29.57),
          Container(
            width: 376.75,
            height: 66,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xfffff9e9),
            ),
            padding: const EdgeInsets.only(top: 14, bottom: 15, ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children:[
                SizedBox(
                  width: 200,
                  child: Text(
                    'Make meal!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Allan',
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                      fontSize: 32,
                      //fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 29.57),
          Container(
            width: 376.75,
            height: 66,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xfffff9e9),
            ),
            padding: const EdgeInsets.only(left: 118, right: 119, top: 14, bottom: 15, ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children:[
                SizedBox(
                  width: 139,
                  child: Text(
                    "Search food!",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Allan',
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                      fontSize: 32,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
    /*
    return MaterialApp(
      home:
    );

     */

  }
}