import 'package:flutter/material.dart';
import 'filter.dart';
import 'justfoodsearch.dart';

class Foodinfor extends StatelessWidget{
  const Foodinfor({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context){
    return Container(
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
                    top: 65.27645111083984,
                    left: 0,
                    child: Container(
                        width: 411,
                        height: 800.7236328125,

                        child: Stack(
                            children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 411,
                                      height: 800.7236328125,
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
                                  top: 321.4833068847656,
                                  left: 305.966552734375,
                                  child: Text('1 can', textAlign: TextAlign.center, style: TextStyle(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      fontFamily: 'Allan',
                                      fontSize: 20,
                                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1
                                  ),)
                              ),Positioned(
                                  top: 432.3395690917969,
                                  left: 305.966552734375,
                                  child: Text('one', textAlign: TextAlign.center, style: TextStyle(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      fontFamily: 'Allan',
                                      fontSize: 20,
                                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1
                                  ),)
                              ),Positioned(
                                  top: 405.0518493652344,
                                  left: 308.25,
                                  child: Text('5 spoon', textAlign: TextAlign.center, style: TextStyle(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      fontFamily: 'Allan',
                                      fontSize: 20,
                                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1
                                  ),)
                              ),Positioned(
                                  top: 376.91143798828125,
                                  left: 305.966552734375,
                                  child: Text('half', textAlign: TextAlign.center, style: TextStyle(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      fontFamily: 'Allan',
                                      fontSize: 20,
                                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1
                                  ),)
                              ),Positioned(
                                  top: 350.4764404296875,
                                  left: 305.966552734375,
                                  child: Text('500 ml', textAlign: TextAlign.center, style: TextStyle(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      fontFamily: 'Allan',
                                      fontSize: 20,
                                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1
                                  ),)
                              ),/*Positioned(
                                  top: 442.9988708496094,
                                  left: 147.845947265625,
                                  child: Transform.rotate(
                                    angle: 0.24737259101446174 * (math.pi / 180),
                                    child: SvgPicture.asset(
                                        'assets/images/line4.svg',
                                        semanticsLabel: 'line4'
                                    );,
                                  )
                              ),*/Positioned(
                                  top: 432.3395690917969,
                                  left: 17.125,
                                  child: Text('chicken stock', textAlign: TextAlign.center, style: TextStyle(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      fontFamily: 'Allan',
                                      fontSize: 20,
                                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1
                                  ),)
                              ),/*Positioned(
                                  top: 414.8584289550781,
                                  left: 107.887451171875,
                                  child: Transform.rotate(
                                    angle: 0.24737259101446174 * (math.pi / 180),
                                    child: SvgPicture.asset(
                                        'assets/images/line3.svg',
                                        semanticsLabel: 'line3'
                                    );,
                                  )
                              ),*/Positioned(
                                  top: 405.0518493652344,
                                  left: 12.558349609375,
                                  child: Text('olive oil', textAlign: TextAlign.center, style: TextStyle(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      fontFamily: 'Allan',
                                      fontSize: 20,
                                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1
                                  ),)
                              ),Positioned(
                                  top: 376.91143798828125,
                                  left: 17.125,
                                  child: Text('onion', textAlign: TextAlign.center, style: TextStyle(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      fontFamily: 'Allan',
                                      fontSize: 20,
                                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1
                                  ),)
                              ),Positioned(
                                  top: 323.188720703125,
                                  left: 22.833251953125,
                                  child: Text('tomato', textAlign: TextAlign.center, style: TextStyle(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      fontFamily: 'Allan',
                                      fontSize: 20,
                                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1
                                  ),)
                              ),Positioned(
                                  top: 244.736572265625,
                                  left: 22.833251953125,
                                  child: Text('Indian food', textAlign: TextAlign.center, style: TextStyle(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      fontFamily: 'Allan',
                                      fontSize: 25,
                                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1
                                  ),)
                              ),Positioned(
                                  top: 350.4764404296875,
                                  left: 22.833251953125,
                                  child: Text('milk', textAlign: TextAlign.center, style: TextStyle(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      fontFamily: 'Allan',
                                      fontSize: 20,
                                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1
                                  ),)
                              ),/*Positioned(
                                  top: 387.5705261230469,
                                  left: 86.7666015625,
                                  child: Transform.rotate(
                                    angle: 0.24737259101446174 * (math.pi / 180),
                                    child: SvgPicture.asset(
                                        'assets/images/line1.svg',
                                        semanticsLabel: 'line1'
                                    );,
                                  )
                              ),Positioned(
                                  top: 359.4300842285156,
                                  left: 77.63330078125,
                                  child: Transform.rotate(
                                    angle: 0.24737259101446174 * (math.pi / 180),
                                    child: SvgPicture.asset(
                                        'assets/images/line2.svg',
                                        semanticsLabel: 'line2'
                                    );,
                                  )
                              ),*/
                            ]
                        )
                    )
                ),Positioned(
                    top: 0,
                    left: 0,
                    child: Container(
                        width: 411,
                        height: 22,
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
                    top: 6,
                    left: 0,
                    child: Container(
                        width: 411,
                        height: 12,
                        decoration: BoxDecoration(
                          image : DecorationImage(
                              image: AssetImage('assets/images/Statusbarheroiphone40portraitwhite2x1.png'),
                              fit: BoxFit.fitWidth
                          ),
                        )
                    )
                ),Positioned(
                    top: 120.24609375,
                    left: 20.550048828125,
                    child: Container(
                        width: 371.04168701171875,
                        height: 174.35682678222656,

                        child: Stack(
                            children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 371.04168701171875,
                                      height: 174.35682678222656,
                                      decoration: BoxDecoration(
                                        borderRadius : BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                          bottomLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(10),
                                        ),
                                        image : DecorationImage(
                                            image: AssetImage('assets/images/Rectangle17.png'),
                                            fit: BoxFit.fitWidth
                                        ),
                                      )
                                  )
                              ),
                            ]
                        )
                    )
                ),Positioned(
                    top: 77,
                    left: 347,
                    child: Container(
                        width: 45,
                        height: 23,
                        decoration: BoxDecoration(
                          image : DecorationImage(
                              image: AssetImage('assets/images/Youtubelogo243112.png'),
                              fit: BoxFit.fitWidth
                          ),
                        )
                    )
                ),Positioned(
                    top: 73,
                    left: 27,
                    child: Text('Tomato Soup', textAlign: TextAlign.left, style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Allan',
                        fontSize: 32,
                        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1
                    ),)
                ),Positioned(
                    top: 356,
                    left: 21,
                    child: Text('Ingredients', textAlign: TextAlign.center, style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Allan',
                        fontSize: 25,
                        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1
                    ),)
                ),Positioned(
                    top: 551.4142456054688,
                    left: 23.97509765625,
                    child: Container(
                      width: 364.1916809082031,
                      height: 276.585693359375,

                      child: Stack(
                          children: <Widget>[
                          Positioned(
                          top: 41.22723388671875,
                          left: 0,
                          child: Container(
                              width: 364.1916809082031,
                              height: 231.04428100585938,
                              decoration: BoxDecoration(
                                borderRadius : BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10),
                                ),
                                color : Color.fromRGBO(217, 217, 217, 1),
                              )
                          )
                      ),/*Positioned(
                        top: 52.585693359375,
                        left: 8.02490234375,
                        child: Text('calorie
                            carbohydrate
                            protein
                            province
                            Saturated Fat - None
                            Unsaturated Fat - None
                            cholesterol
                            Dietary Fiber
                            nitrium potassium', textAlign: TextAlign.left, style: TextStyle(
                            color: Color.fromRGBO(117, 99, 88, 1),
                        fontFamily: 'Allan',
                        fontSize: 17,
                        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1
                    ),)*/
                    Positioned(
                    top: 117.66938781738281,
                    left: 4.566650390625,
                    child: Container(
                        width: 352.7749938964844,
                        height: 0.7779897451400757,
                        decoration: BoxDecoration(
                          color : Color.fromRGBO(117, 99, 88, 1),
                        )
                    )
                ),Positioned(
                    top: 155.4610137939453,
                    left: 4.566650390625,
                    child: Container(
                        width: 352.7749938964844,
                        height: 0.8589006662368774,
                        decoration: BoxDecoration(
                          color : Color.fromRGBO(117, 99, 88, 1),
                        )
                    )
                ),Positioned(
                    top: 174.35682678222656,
                    left: 4.566650390625,
                    child: Container(
                        width: 352.7749938964844,
                        height: 0.8589006662368774,
                        decoration: BoxDecoration(
                          color : Color.fromRGBO(117, 99, 88, 1),
                        )
                    )
                ),Positioned(
                    top: 137.42410278320312,
                    left: 4.566650390625,
                    child: Container(
                        width: 352.7749938964844,
                        height: 0.8589006662368774,
                        decoration: BoxDecoration(
                          color : Color.fromRGBO(117, 99, 88, 1),
                        )
                    )
                ),Positioned(
                    top: 77.30106353759766,
                    left: 4.566650390625,
                    child: Container(
                        width: 352.7749938964844,
                        height: 0.8589006662368774,
                        decoration: BoxDecoration(
                          color : Color.fromRGBO(117, 99, 88, 1),
                        )
                    )
                ),Positioned(
                    top: 49.81623840332031,
                    left: 4.566650390625,
                    child: Container(
                        width: 352.7749938964844,
                        height: 3.889948606491089,
                        decoration: BoxDecoration(
                          color : Color.fromRGBO(117, 99, 88, 1),
                        )
                    )
                ),Positioned(
                    top: 260.6513977050781,
                    left: 7.99169921875,
                    child: Container(
                        width: 352.7749938964844,
                        height: 3.889948606491089,
                        decoration: BoxDecoration(
                          color : Color.fromRGBO(117, 99, 88, 1),
                        )
                    )
                ),Positioned(
                    top: 194.97044372558594,
                    left: 4.566650390625,
                    child: Container(
                        width: 352.7749938964844,
                        height: 0.8589006662368774,
                        decoration: BoxDecoration(
                          color : Color.fromRGBO(117, 99, 88, 1),
                        )
                    )
                ),Positioned(
                    top: 216.44296264648438,
                    left: 4.566650390625,
                    child: Container(
                        width: 352.7749938964844,
                        height: 0.8589006662368774,
                        decoration: BoxDecoration(
                          color : Color.fromRGBO(117, 99, 88, 1),
                        )
                    )
                ),Positioned(
                    top: 235.33877563476562,
                    left: 4.566650390625,
                    child: Container(
                        width: 352.7749938964844,
                        height: 0.8589006662368774,
                        decoration: BoxDecoration(
                          color : Color.fromRGBO(117, 99, 88, 1),
                        )
                    )
                ),Positioned(
                    top: 98.77357482910156,
                    left: 7.99169921875,
                    child: Container(
                        width: 352.7749938964844,
                        height: 0.8589006662368774,
                        decoration: BoxDecoration(
                          color : Color.fromRGBO(117, 99, 88, 1),
                        )
                    )
                ),Positioned(
                    top: 0,
                    left: 0,
                    child: Text('nutrition', textAlign: TextAlign.center, style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontFamily: 'Allan',
                        fontSize: 25,
                        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1
                    ),)
                ),
              ]
          )
      )
    ),/*Positioned(
    top: 399.8182373046875,
    left: 101.6083984375,
    child: Transform.rotate(
    angle: 0.24915947489777696 * (math.pi / 180),
    child: SvgPicture.asset(
    'assets/images/line1.svg',
    semanticsLabel: 'line1'
    );,
    )
    ),*/
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