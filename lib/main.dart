import 'dart:async';

import 'package:flutter/material.dart';
import 'package:muutos/screens/bodyHomeScreen.dart';
import 'package:muutos/screens/getStarted.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MUUTOS',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(title: 'MUUTOS'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => BodyHomeScreen()
            //BodyHomeScreen() //GetStartedPage()
            )));
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: true,
      left: true,
      right: true,
      top: true,
      child: Scaffold(
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            color: Color(0xff20252b),
            image: DecorationImage(
              image: AssetImage('assets/images/imgo.png'),
              fit: BoxFit.fill,
            ),
            shape: BoxShape.rectangle,
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xc620252b),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    // SizedBox(height: 195),
                    Container(
                      width: 300,
                      height: 300,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/logo.png'),
                          fit: BoxFit.fill,
                        ),
                        shape: BoxShape.rectangle,
                      ),
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          "Positive Transformation \nfor everyone",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xffc2c9d1),
                            fontSize: 17,
                          ),
                        ),
                      ),
                    ),
                    // SizedBox(height: 51),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
