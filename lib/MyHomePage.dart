import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("Welcome"),
            Text("sign In", style: TextStyle(
              fontSize: 30.0, fontWeight: FontWeight.w900),),
              SizedBox(height: 40.0,),
              Text("Email"),
              SizedBox(height: 10.0,),
              Container(
                decoration: BoxDecoration(
                  color: Color(0XFFEFF3F6),
                  borderRadius: BorderRadius.circular(100.0),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromRGBO(255, 255, 255, 0.9),
                      offset: Offset(-6,-2),
                      blurRadius: 6.0,
                      spreadRadius: 3.0,
                    )
                    
                  ]
                ),
              )
          ],
          ),
      ),
      
    );
  }
}
