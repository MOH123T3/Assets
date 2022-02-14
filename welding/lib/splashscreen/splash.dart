import 'dart:async';

import 'package:flutter/material.dart';
import 'package:welding/homepage/home.dart';


class Splashscreen extends StatefulWidget {
  const Splashscreen({ Key? key }) : super(key: key);

  @override
  _splashscreenState createState() => _splashscreenState();
}

class _splashscreenState extends State<Splashscreen> {
  void initState(){
    super.initState();
    Timer(Duration(seconds: 1), ()=> Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> Homepage())));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          margin: EdgeInsets.only(left: 35,right: 67),
          padding: EdgeInsets.all(34),
          decoration:BoxDecoration(borderRadius: 
            BorderRadius.only(
                    topLeft: Radius.circular(10.0),
                    topRight: Radius.circular(10.0),
                    bottomLeft: Radius.circular(10.0),
                    bottomRight: Radius.circular(10.0),
          ),
          boxShadow: [
            
            BoxShadow(
                      color: Colors.greenAccent,
                      offset: const Offset(
                        5.0,
                        5.0,
                      ),
                      blurRadius: 10.0,
                      spreadRadius: 2.0,
                    )

          ] ,),
          child: Image.network('https://st4.depositphotos.com/6467562/23611/v/950/depositphotos_236117970-stock-illustration-welding-and-abstract-mask-of.jpg?forcejpeg=true'),
          
        ),       

      
    );
  }
}