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
      child: Stack(
        children:[Container(
          width: 411,
          height: 866,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Color(0x3f000000),
                blurRadius: 4,
                offset: Offset(0, 4),
              ),
            ],
            color: Color(0xffffaa48),
          ),
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
                ),
                padding: const EdgeInsets.only(top: 7, bottom: 5, ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children:[
                    Container(
                      width: 411,
                      height: 14,
                      child: FlutterLogo(size: 14),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 57),
              Container(
                width: 205.50,
                height: 63,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffebe4d5),
                ),
                padding: const EdgeInsets.only(left: 66, right: 67, top: 11, bottom: 32, ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:[
                    SizedBox(
                      width: 71.93,
                      height: 20,
                      child: Text(
                        "Login",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 32,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 57),
              Container(
                width: 205.50,
                height: 63,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xfffff9e9),
                ),
                padding: const EdgeInsets.only(top: 11, bottom: 32, ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:[
                    SizedBox(
                      width: 91.33,
                      height: 20,
                      child: Text(
                        "Sign in",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 32,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 57),
              Container(
                width: 411,
                height: 543,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xfffff9e9),
                ),
                padding: const EdgeInsets.only(left: 32, right: 36, top: 9, bottom: 66, ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children:[
                    Container(
                      width: 107.32,
                      height: 2,
                      color: Color(0xffa7a7a7),
                    ),
                    SizedBox(height: 15.56),
                    SizedBox(
                      width: 219.20,
                      height: 20,
                      child: Text(
                        "Enter user name",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 22,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ),
                    SizedBox(height: 15.56),
                    Container(
                      width: 342.50,
                      height: 42,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                          Container(
                            width: 342.50,
                            height: 42,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7),
                              color: Color(0xfff0f0f0),
                            ),
                            padding: const EdgeInsets.only(left: 16, right: 20, top: 31, bottom: 9, ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children:[
                                Container(
                                  width: 266.73,
                                  height: 2,
                                  color: Color(0xffa7a7a7),
                                ),
                                Container(
                                  width: 305.85,
                                  height: 2,
                                  color: Color(0xffa7a7a7),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 15.56),
                    SizedBox(
                      width: 194.08,
                      height: 20,
                      child: Text(
                        "Enter new ID",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 22,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ),
                    SizedBox(height: 15.56),
                    SizedBox(
                      width: 194.08,
                      height: 20,
                      child: Text(
                        "Enter new ID",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 22,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ),
                    SizedBox(height: 15.56),
                    Container(
                      width: 342.50,
                      height: 42,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                          Container(
                            width: 342.50,
                            height: 42,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7),
                              color: Color(0xfff0f0f0),
                            ),
                            padding: const EdgeInsets.only(left: 16, right: 20, top: 31, bottom: 9, ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children:[
                                Container(
                                  width: 266.73,
                                  height: 2,
                                  color: Color(0xffa7a7a7),
                                ),
                                Container(
                                  width: 305.85,
                                  height: 2,
                                  color: Color(0xffa7a7a7),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 15.56),
                    SizedBox(
                      width: 214.63,
                      height: 20,
                      child: Text(
                        "Enter Passward",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 22,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ),
                    SizedBox(height: 15.56),
                    Container(
                      width: 342.50,
                      height: 42,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:[
                          Container(
                            width: 342.50,
                            height: 42,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7),
                              color: Color(0xfff0f0f0),
                            ),
                            padding: const EdgeInsets.only(left: 16, right: 20, top: 31, bottom: 9, ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children:[
                                Container(
                                  width: 266.73,
                                  height: 2,
                                  color: Color(0xffa7a7a7),
                                ),
                                Container(
                                  width: 305.85,
                                  height: 2,
                                  color: Color(0xffa7a7a7),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 15.56),
                    Container(
                      width: 319.41,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(42.48),
                        color: Color(0xff4e8634),
                      ),
                    ),
                    SizedBox(height: 15.56),
                    SizedBox(
                      width: 163.95,
                      height: 60,
                      child: Text(
                        "Sign in",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 36,
                          fontFamily: "Allan",
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
          Positioned(
            left: 85.86,
            top: 41.95,
            child: Container(
              width: 239.27,
              height: 209.73,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21),
              ),
              child: FlutterLogo(size: 209.734375),
            ),
          ),],
      ),
    );
    /*
    return MaterialApp(
      home:
    );

     */

  }
}