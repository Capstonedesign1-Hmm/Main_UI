import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'filter.dart';

/* 중간 코드 생략 */
class Loding extends StatefulWidget {
  final Infor infor;
  Loding(@ required this.infor);
  @override
  _Loding createState() => _Loding(infor);
}

class _Loding extends State<Loding>{
  final Infor infor;
  _Loding(@ required this.infor);
  @override
  void initState() {
    Timer(Duration(seconds: 2), () {
      Navigator.push(context,  MaterialPageRoute(builder: (context) => Foodlist(infor)),
      );
    });
  }
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