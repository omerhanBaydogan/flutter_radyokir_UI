

import 'package:flutter/material.dart';
import 'package:flutter_radyo/screens/Ascreen.dart';
import 'package:flutter_radyo/screens/HomePage.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _bodyy(),
    );
  }

  _bodyy() {
    return Center(
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(child: Image.asset("assets/images/logo.png"),height: 250,),
            SizedBox(height: 40,),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.transparent,elevation: 0),
              onPressed: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>Ascreen()));
              },
              child: Image.asset("assets/images/button1.png",height: 40,)
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.transparent,elevation: 0),
              onPressed: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>Ascreen()));
              },
              child: Image.asset("assets/images/button2.png",height: 40,),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.transparent,elevation: 0),
              onPressed: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>Ascreen()));
              },
              child: Image.asset("assets/images/button3.png",height: 40,),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Colors.transparent,elevation: 0),
              onPressed: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>Ascreen()));
              },
              child: Image.asset("assets/images/button4.png",height: 40,),
            ),
            SizedBox(
              height: 70,
            ),
            Center(child: Container(child: Column(
              children: [
                Text("Oturum a??t??????n??zda",style: _textStyle(),),
                Text("ROKOP??",style: _textStyle(),),
                Text("hizmet ??artlar??m??z?? ve gizlilik s??zle??memizi",style: _textStyle(),),
                Text("kabul etti??inizi unutmay??n. S??zle??meleri okumak i??in sayfam??z??",style: _textStyle(),),
                Text("l??tfen ziyaret edin",style: _textStyle(),),
              ],
            ))),
          ],
        ),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFF382CC2),
              Color(0xFFC650AA),
            ]
          ),
        ),
      ),
    );
  }

  _textStyle(){
    return TextStyle(color: Colors.white,fontSize:11);
  }
}
//Text(
// "Oturum a??t??????n??zda \n ROKOP?? \n hizmet ??artlar??m??z?? ve gizlilik s??zle??memizi\nkabul etti??inizi unutmay??n. S??zle??meleri okumak i??in sayfam??z??\nl??tfen ziyaret ediniz",
// style: TextStyle(color: Colors.white),
// ),