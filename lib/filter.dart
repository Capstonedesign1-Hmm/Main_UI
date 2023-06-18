import 'package:flutter/material.dart';
import 'Foodlist.dart';
import 'package:flutter/painting.dart';

class Filter extends StatefulWidget {
  const Filter({Key? key}) : super(key: key);

  @override
  _FilterState createState() => _FilterState();
}

class _FilterState extends State<Filter>{
  GlobalKey<FormState> formKey = GlobalKey<FormState>();
  Color Color1 = Color(0xff766359);
  Color Color2 = Color(0xff766359);
  Color Color3 = Color(0xff766359);
  Color Color4 = Color(0xff766359);
  final _valueList = ['첫번째', '두번쩨', '세번째'];
  String? _selectValue = '첫번째';


  @override
  Widget build(BuildContext context){
    return Scaffold(
        body: Center( // Figma Flutter Generator Login_pageWidget - GROUP
            child: Stack(
                children: <Widget>[  // Figma Flutter Generator Filtter_v2Widget - FRAME
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
                                top: 89,
                                left: 0,
                                child: Container(
                                    width: 411,
                                    height: 777,
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
                                top: 125,
                                left: 27.4000244140625,
                                child: Text('Filter', textAlign: TextAlign.left, style: TextStyle(
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
                                child: Container(
                                    width: 377.2463684082031,
                                    height: 106,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 377.2463684082031,
                                                  height: 106,
                                                  decoration: BoxDecoration(
                                                    borderRadius : BorderRadius.only(
                                                      topLeft: Radius.circular(7),
                                                      topRight: Radius.circular(7),
                                                      bottomLeft: Radius.circular(7),
                                                      bottomRight: Radius.circular(7),
                                                    ),
                                                    color : Color.fromRGBO(255, 170, 72, 1),
                                                  )
                                              )
                                          ),Positioned(
                                              top: 0,
                                              left: 0,
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
                                                        MaterialPageRoute(builder: (context) => const Foodlist()),
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
                                          ),
                                        ]
                                    )
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
                                top: 498,
                                left: 17,
                                child: Container(
                                    width: 377,
                                    height: 136,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Text('nutrient', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(0, 0, 0, 1),
                                                  fontFamily: 'Arimo Hebrew Subset Italic',
                                                  fontSize: 24,
                                                  fontStyle:FontStyle.italic,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1
                                              ),)
                                          ),Positioned(
                                              top: 44,
                                              left: 0,
                                              child: Container(
                                                  width: 180,
                                                  height: 92,

                                                  child: Stack(
                                                      children: <Widget>[
                                                        Positioned(
                                                            top: 0,
                                                            left: 12,
                                                            child: Text('calorie', textAlign: TextAlign.left, style: TextStyle(
                                                                color: Color.fromRGBO(0, 0, 0, 1),
                                                                fontFamily: 'Arimo Hebrew Subset Italic',
                                                                fontSize: 24,
                                                                fontStyle:FontStyle.italic,
                                                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                                fontWeight: FontWeight.normal,
                                                                height: 1
                                                            ),)
                                                        ),Positioned(
                                                            top: 42,
                                                            left: 0,
                                                            child: Container(
                                                                width: 180,
                                                                height: 50,

                                                                child: Stack(
                                                                    children: <Widget>[
                                                                      Positioned(
                                                                          top: 0,
                                                                          left: 0,
                                                                          child: Container(
                                                                              width: 180,
                                                                              height: 50,

                                                                              child: Stack(
                                                                                  children: <Widget>[
                                                                                    Positioned(
                                                                                        top: 0,
                                                                                        left: 0,
                                                                                        child: Container(
                                                                                            width: 180,
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
                                                                          top: 15,
                                                                          left: 129.7894744873047,
                                                                          child: Text('kal', textAlign: TextAlign.center, style: TextStyle(
                                                                              color: Color.fromRGBO(167, 167, 167, 1),
                                                                              fontFamily: 'Arimo Hebrew Subset Italic',
                                                                              fontSize: 24,
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
                                          ),Positioned(
                                              top: 44,
                                              left: 197,
                                              child: Container(
                                                  width: 180,
                                                  height: 92,

                                                  child: Stack(
                                                      children: <Widget>[
                                                        Positioned(
                                                            top: 0,
                                                            left: 12,
                                                            child: Text('protein', textAlign: TextAlign.left, style: TextStyle(
                                                                color: Color.fromRGBO(0, 0, 0, 1),
                                                                fontFamily: 'Arimo Hebrew Subset Italic',
                                                                fontSize: 24,
                                                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                                fontWeight: FontWeight.normal,
                                                                height: 1
                                                            ),)
                                                        ),Positioned(
                                                            top: 42,
                                                            left: 0,
                                                            child: Container(
                                                                width: 180,
                                                                height: 50,

                                                                child: Stack(
                                                                    children: <Widget>[
                                                                      Positioned(
                                                                          top: 0,
                                                                          left: 0,
                                                                          child: Container(
                                                                              width: 180,
                                                                              height: 50,

                                                                              child: Stack(
                                                                                  children: <Widget>[
                                                                                    Positioned(
                                                                                        top: 0,
                                                                                        left: 0,
                                                                                        child: Container(
                                                                                            width: 180,
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
                                                                          top: 15,
                                                                          left: 138,
                                                                          child: Text('g', textAlign: TextAlign.center, style: TextStyle(
                                                                              color: Color.fromRGBO(167, 167, 167, 1),
                                                                              fontFamily: 'Arimo Hebrew Subset Italic',
                                                                              fontSize: 24,
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
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 358,
                                left: 16,
                                child: Container(
                                    width: 380,
                                    height: 94,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Text('Ingredients', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(0, 0, 0, 1),
                                                  fontFamily: 'Arimo Hebrew Subset Italic',
                                                  fontSize: 24,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontStyle:FontStyle.italic,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1
                                              ),)
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 402,
                                left: 16,
                                child: Container(
                                    width: 380,
                                    height: 60,

                                    child:DropdownButton<String>(
                                        isExpanded: true,
                                        underline: Container(
                                          height: 0,
                                          color: Colors.deepPurpleAccent,
                                        ),
                                        value: _selectValue,
                                        items: _valueList
                                            .map((value) => DropdownMenuItem(
                                          value: value,
                                          child: Text(value),
                                        ))
                                            .toList(),
                                        onChanged: (value) {
                                          setState(() {
                                            _selectValue = value;
                                          });
                                        }),
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
                                top: 175,
                                left: 16,
                                child: Container(
                                    width: 383,
                                    height: 147,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 46,
                                              left: 1,
                                              child: Container(
                                                  width: 185,
                                                  height: 45,

                                                  child: Stack(
                                                      children: <Widget>[
                                                        Positioned(
                                                            top: 0,
                                                            left: 0,
                                                            child: Container(
                                                                width: 185,
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
                                                            top: 0,
                                                            left: 0,
                                                            child:Container(
                                                              width: 185,
                                                              height: 45,
                                                              child: ElevatedButton(

                                                                  child: Text(
                                                                    'Korean',
                                                                    textAlign: TextAlign.center,
                                                                    style: TextStyle(fontFamily: 'Arimo',
                                                                        fontSize: 20,
                                                                        color: Colors.white,
                                                                        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                                        fontWeight: FontWeight.normal,
                                                                        fontStyle: FontStyle.italic,
                                                                        height: 0,
                                                                      //fontStyle: FontStyle.italic,
                                                                    ),
                                                                  ),
                                                                  onPressed: (){
                                                                    if(Color1 == Color(0xff766359)){
                                                                      setState((){
                                                                        Color1 = Color(0xff4E8634);
                                                                      });
                                                                    }
                                                                    else{
                                                                      setState((){
                                                                        Color1 = Color(0xff766359);
                                                                      });
                                                                    }


                                                                  },
                                                                  style: ElevatedButton.styleFrom(
                                                                    elevation:0,
                                                                    primary: Color1,
                                                                    shape: RoundedRectangleBorder(
                                                                      borderRadius: BorderRadius.circular(20),
                                                                    ),
                                                                  )
                                                              ),

                                                            )
                                                        ),
                                                      ]
                                                  )
                                              )
                                          ),Positioned(
                                              top: 102,
                                              left: 198,
                                              child: Container(
                                                  width: 185,
                                                  height: 45,

                                                  child: Stack(
                                                      children: <Widget>[
                                                        Positioned(
                                                            top: 0,
                                                            left: 0,
                                                            child: Container(
                                                                width: 185,
                                                                height: 45,
                                                                decoration: BoxDecoration(
                                                                  borderRadius : BorderRadius.only(
                                                                    topLeft: Radius.circular(17),
                                                                    topRight: Radius.circular(17),
                                                                    bottomLeft: Radius.circular(17),
                                                                    bottomRight: Radius.circular(17),
                                                                  ),
                                                                  color : Color.fromRGBO(117, 99, 88, 1),
                                                                )
                                                            )
                                                        ),Positioned(
                                                  top: 0,
                                                  left: 0,
                                                  child:Container(
                                                    width: 185,
                                                    height: 45,
                                                    child: ElevatedButton(

                                                        child: Text(
                                                          'Chinese',
                                                          textAlign: TextAlign.center,
                                                          style: TextStyle(fontFamily: 'Arimo',
                                                            fontSize: 20,
                                                            color: Colors.white,
                                                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                            fontWeight: FontWeight.normal,
                                                            fontStyle: FontStyle.italic,
                                                            height: 0,
                                                            //fontStyle: FontStyle.italic,
                                                          ),
                                                        ),
                                                        onPressed: (){
                                                          if(Color4 == Color(0xff766359)){
                                                            setState((){
                                                              Color4 = Color(0xff4E8634);
                                                            });
                                                          }
                                                          else{
                                                            setState((){
                                                              Color4 = Color(0xff766359);
                                                            });
                                                          }


                                                        },
                                                        style: ElevatedButton.styleFrom(
                                                          elevation:0,
                                                          primary: Color4,
                                                          shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(20),
                                                          ),
                                                        )
                                                    ),

                                                  )
                                              ),
                                                      ]
                                                  )
                                              )
                                          ),Positioned(
                                              top: 102,
                                              left: 1,
                                              child: Container(
                                                  width: 185,
                                                  height: 45,

                                                  child: Stack(
                                                      children: <Widget>[
                                                        Positioned(
                                                            top: 0,
                                                            left: 0,
                                                            child: Container(
                                                                width: 185,
                                                                height: 45,
                                                                decoration: BoxDecoration(
                                                                  borderRadius : BorderRadius.only(
                                                                    topLeft: Radius.circular(17),
                                                                    topRight: Radius.circular(17),
                                                                    bottomLeft: Radius.circular(17),
                                                                    bottomRight: Radius.circular(17),
                                                                  ),
                                                                  color : Color.fromRGBO(126, 108, 91, 1),
                                                                )
                                                            )
                                                        ),Positioned(
                                                  top: 0,
                                                  left: 0,
                                                  child:Container(
                                                    width: 185,
                                                    height: 45,
                                                    child: ElevatedButton(

                                                        child: Text(
                                                          'Japanese',
                                                          textAlign: TextAlign.center,
                                                          style: TextStyle(fontFamily: 'Arimo',
                                                            fontSize: 20,
                                                            color: Colors.white,
                                                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                            fontWeight: FontWeight.normal,
                                                            fontStyle: FontStyle.italic,
                                                            height: 0,
                                                            //fontStyle: FontStyle.italic,
                                                          ),
                                                        ),
                                                        onPressed: (){
                                                          if(Color3 == Color(0xff766359)){
                                                            setState((){
                                                              Color3 = Color(0xff4E8634);
                                                            });
                                                          }
                                                          else{
                                                            setState((){
                                                              Color3 = Color(0xff766359);
                                                            });
                                                          }


                                                        },
                                                        style: ElevatedButton.styleFrom(
                                                          elevation:0,
                                                          primary: Color3,
                                                          shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(20),
                                                          ),
                                                        )
                                                    ),

                                                  )
                                              ),
                                                      ]
                                                  )
                                              )
                                          ),Positioned(
                                              top: 46,
                                              left: 198,
                                              child: Container(
                                                  width: 185,
                                                  height: 45,

                                                  child: Stack(
                                                      children: <Widget>[
                                                        Positioned(
                                                            top: 0,
                                                            left: 0,
                                                            child: Container(
                                                                width: 185,
                                                                height: 45,
                                                                decoration: BoxDecoration(
                                                                  borderRadius : BorderRadius.only(
                                                                    topLeft: Radius.circular(17),
                                                                    topRight: Radius.circular(17),
                                                                    bottomLeft: Radius.circular(17),
                                                                    bottomRight: Radius.circular(17),
                                                                  ),
                                                                  color : Color.fromRGBO(117, 99, 88, 1),
                                                                )
                                                            )
                                                        ),Positioned(
                                                  top: 0,
                                                  left: 0,
                                                  child:Container(
                                                    width: 185,
                                                    height: 45,
                                                    child: ElevatedButton(

                                                        child: Text(
                                                          'Western',
                                                          textAlign: TextAlign.center,
                                                          style: TextStyle(fontFamily: 'Arimo',
                                                            fontSize: 20,
                                                            color: Colors.white,
                                                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                            fontWeight: FontWeight.normal,
                                                            fontStyle: FontStyle.italic,
                                                            height: 0,
                                                            //fontStyle: FontStyle.italic,
                                                          ),
                                                        ),
                                                        onPressed: (){
                                                          if(Color2 == Color(0xff766359)){
                                                            setState((){
                                                              Color2 = Color(0xff4E8634);
                                                            });
                                                          }
                                                          else{
                                                            setState((){
                                                              Color2 = Color(0xff766359);
                                                            });
                                                          }


                                                        },
                                                        style: ElevatedButton.styleFrom(
                                                          elevation:0,
                                                          primary: Color2,
                                                          shape: RoundedRectangleBorder(
                                                            borderRadius: BorderRadius.circular(20),
                                                          ),
                                                        )
                                                    ),

                                                  )
                                              ),
                                                      ]
                                                  )
                                              )
                                          ),Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Text('category', textAlign: TextAlign.left, style: TextStyle(
                                                  color: Color.fromRGBO(0, 0, 0, 1),
                                                  fontFamily: 'Arimo Hebrew Subset Italic',
                                                  fontSize: 24,
                                                  fontStyle:FontStyle.italic,
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
                  ),Positioned(
                      top: 584,
                      left: 24,
                      child: Row(
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
                              width: 120,
                              height: 40,
                              decoration: BoxDecoration(
                                borderRadius : BorderRadius.only(
                                  topLeft: Radius.circular(7),
                                  topRight: Radius.circular(7),
                                  bottomLeft: Radius.circular(7),
                                  bottomRight: Radius.circular(7),
                                ),
                                color : Color.fromRGBO(240, 240, 240, 1),

                              )//TextField 크기
                          ),SizedBox(width:78.58),
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
                                width: 110,
                                height: 40,
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
                          ]))])));

    /*
    return MaterialApp(
      home:
    );

     */

  }

}

/*
enum Food { Beef, Pork,Chicken, Duck, Egg,
  Fake, fish, seaweed,
  Tofu, rice, wheat, potato, sweet_potato,
Kimchi_namul, sesame_leaves, soybean_paste }

class RadioButtonWidget extends StatefulWidget {
  const RadioButtonWidget({Key? key}) : super(key: key);

  @override
  State<RadioButtonWidget> createState() => _RadioButtonWidgetState();
}

/// This is the private State class that goes with MyStatefulWidget.
class _RadioButtonWidgetState extends State<RadioButtonWidget> {
//처음에는 사과가 선택되어 있도록 Apple로 초기화 -> groupValue에 들어갈 값!
  Food? _food = Food.Beef;
  int i = 0;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ListTile(
          //ListTile - title에는 내용,
          //leading or trailing에 체크박스나 더보기와 같은 아이콘을 넣는다.
          title: const Text('소고기'),
          leading: Radio<Food>(
            value: Food.Beef,
            groupValue: _food,
            onChanged: (Food? value) {
              setState(() {
                _food = value;
              });
            },
          ),
        ),
        ListTile(
          //ListTile - title에는 내용,
          //leading or trailing에 체크박스나 더보기와 같은 아이콘을 넣는다.
          title: const Text('돼지고기'),
          leading: Radio<Food>(
            value: Food.Pork,
            groupValue: _food,
            onChanged: (Food? value) {
              setState(() {
                _food = value;
              });
            },
          ),
        ),

      ],
    );
  }
}*/