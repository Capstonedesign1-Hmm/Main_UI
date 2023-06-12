Positioned(
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
),

child: ElevatedButton(

child: Text('Login', textAlign: TextAlign.center, style: TextStyle(
color: Color.fromRGBO(255, 255, 255, 1),
fontFamily: 'Allan',
fontSize: 36,
letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
fontWeight: FontWeight.w700,
height: 1
),),
onPressed: (){
Navigator.push(
context,
MaterialPageRoute(builder: (context) => const Makemeal()),
);
},
style: ElevatedButton.styleFrom(
elevation:0,
primary: Color.fromRGBO(78, 134, 52, 1),
)
),

),
)