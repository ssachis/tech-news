import 'package:flutter/material.dart';

import "technew.dart";

import "cholar.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:
      Builder(
          builder: (context) {
            return Scaffold(
              body: Column(


                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(50.0),
                    child: Text(
                      'choose an option',
                      style: TextStyle(
                        fontSize: 32,
                        color: Colors.black87,
                        fontFamily:'IndieFlower',
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Center(

                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(45.0)),
                      child: GestureDetector(
                        onTap: () {
                          _navigateToNextScreen2(context);
                        },
                        child: Image(
                          width: 300,
                          image:AssetImage('assets/sc.jpeg'),),
                      ),
                    ),
                  ),

                  SizedBox(
                    height: 50.0,
                  ),
                  Center(
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(45.0)),
                      child: GestureDetector(
                        onTap: () {
                          _navigateToNextScreen(context);
                        },
                        child: Image(
                          width: 300,
                          image: AssetImage(

                              "assets/tech-planet.jpg"), ),
                      ),
                    ),
                  ),
                ],
              ),
            );
          }
      ),
    );
  }

  void _navigateToNextScreen(BuildContext context) {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => HomePage()));
  }
  void _navigateToNextScreen2(BuildContext context2) {
    Navigator.of(context2)
        .push(MaterialPageRoute(builder: (context) => HomePage2()));
  }
}