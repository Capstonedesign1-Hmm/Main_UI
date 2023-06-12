import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter/material.dart';

/* 중간 코드 생략 */
class Loding extends StatelessWidget{
  const Loding({Key? key}) : super(key: key);
@override
Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Color(0xffF49B33), //Colors.amber
    body: Center(
      child: SpinKitFadingCircle(
        color: Colors.white,
        size: 80.0,
      ),
    ),
  );
}}